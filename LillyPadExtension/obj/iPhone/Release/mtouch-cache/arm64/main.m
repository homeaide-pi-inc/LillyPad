#include "xamarin/xamarin.h"

struct AssemblyLocation assembly_location_entries [] = {
	{ "System", "../../Frameworks/Xamarin.Sdk.framework/MonoBundle" },
	{ "Xamarin.iOS", "../../Frameworks/Xamarin.Sdk.framework/MonoBundle" },
	{ "mscorlib", "../../Frameworks/Xamarin.Sdk.framework/MonoBundle" },

};

struct AssemblyLocations assembly_locations = { 3, assembly_location_entries };

extern void *mono_aot_module_LillyPadExtension_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_System_info;

void xamarin_register_modules_impl ()
{
	mono_aot_register_module (mono_aot_module_LillyPadExtension_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_System_info);

}

void xamarin_register_assemblies_impl ()
{
	guint32 exception_gchandle = 0;

}

extern "C" void xamarin_create_classes();
void xamarin_setup_impl ()
{
	mono_jit_set_aot_mode (MONO_AOT_MODE_FULL);
	xamarin_set_assembly_directories (&assembly_locations);
	xamarin_create_classes();
	xamarin_init_mono_debug = FALSE;
	xamarin_executable_name = "LillyPadExtension.dll";
	mono_use_llvm = TRUE;
	xamarin_log_level = 0;
	xamarin_arch_name = "arm64";
	xamarin_marshal_objectivec_exception_mode = MarshalObjectiveCExceptionModeDisable;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k,major=marksweep", 1);
	xamarin_supports_dynamic_registration = FALSE;
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	argv [0] = (char *) "LillyPadExtension";
	int rv = xamarin_main (argc, argv, XamarinLaunchModeExtension);
	[pool drain];
	return rv;
}
void xamarin_initialize_callbacks () __attribute__ ((constructor));
void xamarin_initialize_callbacks ()
{
	xamarin_setup = xamarin_setup_impl;
	xamarin_register_assemblies = xamarin_register_assemblies_impl;
	xamarin_register_modules = xamarin_register_modules_impl;
}
