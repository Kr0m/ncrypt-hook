.code
extern functions:QWORD
extern SslGenerateSessionKeys_hook:PROTO C
extern SslGenerateMasterKey_hook:PROTO C
extern SslImportMasterKey_hook:PROTO C

BCryptAddContextFunction_wrapper proc
	jmp functions[0*8]
BCryptAddContextFunction_wrapper endp
BCryptAddContextFunctionProvider_wrapper proc
	jmp functions[1*8]
BCryptAddContextFunctionProvider_wrapper endp
BCryptCloseAlgorithmProvider_wrapper proc
	jmp functions[2*8]
BCryptCloseAlgorithmProvider_wrapper endp
BCryptConfigureContext_wrapper proc
	jmp functions[3*8]
BCryptConfigureContext_wrapper endp
BCryptConfigureContextFunction_wrapper proc
	jmp functions[4*8]
BCryptConfigureContextFunction_wrapper endp
BCryptCreateContext_wrapper proc
	jmp functions[5*8]
BCryptCreateContext_wrapper endp
BCryptCreateHash_wrapper proc
	jmp functions[6*8]
BCryptCreateHash_wrapper endp
BCryptDecrypt_wrapper proc
	jmp functions[7*8]
BCryptDecrypt_wrapper endp
BCryptDeleteContext_wrapper proc
	jmp functions[8*8]
BCryptDeleteContext_wrapper endp
BCryptDeriveKey_wrapper proc
	jmp functions[9*8]
BCryptDeriveKey_wrapper endp
BCryptDeriveKeyCapi_wrapper proc
	jmp functions[10*8]
BCryptDeriveKeyCapi_wrapper endp
BCryptDeriveKeyPBKDF2_wrapper proc
	jmp functions[11*8]
BCryptDeriveKeyPBKDF2_wrapper endp
BCryptDestroyHash_wrapper proc
	jmp functions[12*8]
BCryptDestroyHash_wrapper endp
BCryptDestroyKey_wrapper proc
	jmp functions[13*8]
BCryptDestroyKey_wrapper endp
BCryptDestroySecret_wrapper proc
	jmp functions[14*8]
BCryptDestroySecret_wrapper endp
BCryptDuplicateHash_wrapper proc
	jmp functions[15*8]
BCryptDuplicateHash_wrapper endp
BCryptDuplicateKey_wrapper proc
	jmp functions[16*8]
BCryptDuplicateKey_wrapper endp
BCryptEncrypt_wrapper proc
	jmp functions[17*8]
BCryptEncrypt_wrapper endp
BCryptEnumAlgorithms_wrapper proc
	jmp functions[18*8]
BCryptEnumAlgorithms_wrapper endp
BCryptEnumContextFunctionProviders_wrapper proc
	jmp functions[19*8]
BCryptEnumContextFunctionProviders_wrapper endp
BCryptEnumContextFunctions_wrapper proc
	jmp functions[20*8]
BCryptEnumContextFunctions_wrapper endp
BCryptEnumContexts_wrapper proc
	jmp functions[21*8]
BCryptEnumContexts_wrapper endp
BCryptEnumProviders_wrapper proc
	jmp functions[22*8]
BCryptEnumProviders_wrapper endp
BCryptEnumRegisteredProviders_wrapper proc
	jmp functions[23*8]
BCryptEnumRegisteredProviders_wrapper endp
BCryptExportKey_wrapper proc
	jmp functions[24*8]
BCryptExportKey_wrapper endp
BCryptFinalizeKeyPair_wrapper proc
	jmp functions[25*8]
BCryptFinalizeKeyPair_wrapper endp
BCryptFinishHash_wrapper proc
	jmp functions[26*8]
BCryptFinishHash_wrapper endp
BCryptFreeBuffer_wrapper proc
	jmp functions[27*8]
BCryptFreeBuffer_wrapper endp
BCryptGenRandom_wrapper proc
	jmp functions[28*8]
BCryptGenRandom_wrapper endp
BCryptGenerateKeyPair_wrapper proc
	jmp functions[29*8]
BCryptGenerateKeyPair_wrapper endp
BCryptGenerateSymmetricKey_wrapper proc
	jmp functions[30*8]
BCryptGenerateSymmetricKey_wrapper endp
BCryptGetFipsAlgorithmMode_wrapper proc
	jmp functions[31*8]
BCryptGetFipsAlgorithmMode_wrapper endp
BCryptGetProperty_wrapper proc
	jmp functions[32*8]
BCryptGetProperty_wrapper endp
BCryptHash_wrapper proc
	jmp functions[33*8]
BCryptHash_wrapper endp
BCryptHashData_wrapper proc
	jmp functions[34*8]
BCryptHashData_wrapper endp
BCryptImportKey_wrapper proc
	jmp functions[35*8]
BCryptImportKey_wrapper endp
BCryptImportKeyPair_wrapper proc
	jmp functions[36*8]
BCryptImportKeyPair_wrapper endp
BCryptKeyDerivation_wrapper proc
	jmp functions[37*8]
BCryptKeyDerivation_wrapper endp
BCryptOpenAlgorithmProvider_wrapper proc
	jmp functions[38*8]
BCryptOpenAlgorithmProvider_wrapper endp
BCryptQueryContextConfiguration_wrapper proc
	jmp functions[39*8]
BCryptQueryContextConfiguration_wrapper endp
BCryptQueryContextFunctionConfiguration_wrapper proc
	jmp functions[40*8]
BCryptQueryContextFunctionConfiguration_wrapper endp
BCryptQueryContextFunctionProperty_wrapper proc
	jmp functions[41*8]
BCryptQueryContextFunctionProperty_wrapper endp
BCryptQueryProviderRegistration_wrapper proc
	jmp functions[42*8]
BCryptQueryProviderRegistration_wrapper endp
BCryptRegisterConfigChangeNotify_wrapper proc
	jmp functions[43*8]
BCryptRegisterConfigChangeNotify_wrapper endp
BCryptRegisterProvider_wrapper proc
	jmp functions[44*8]
BCryptRegisterProvider_wrapper endp
BCryptRemoveContextFunction_wrapper proc
	jmp functions[45*8]
BCryptRemoveContextFunction_wrapper endp
BCryptRemoveContextFunctionProvider_wrapper proc
	jmp functions[46*8]
BCryptRemoveContextFunctionProvider_wrapper endp
BCryptResolveProviders_wrapper proc
	jmp functions[47*8]
BCryptResolveProviders_wrapper endp
BCryptSecretAgreement_wrapper proc
	jmp functions[48*8]
BCryptSecretAgreement_wrapper endp
BCryptSetAuditingInterface_wrapper proc
	jmp functions[49*8]
BCryptSetAuditingInterface_wrapper endp
BCryptSetContextFunctionProperty_wrapper proc
	jmp functions[50*8]
BCryptSetContextFunctionProperty_wrapper endp
BCryptSetProperty_wrapper proc
	jmp functions[51*8]
BCryptSetProperty_wrapper endp
BCryptSignHash_wrapper proc
	jmp functions[52*8]
BCryptSignHash_wrapper endp
BCryptUnregisterConfigChangeNotify_wrapper proc
	jmp functions[53*8]
BCryptUnregisterConfigChangeNotify_wrapper endp
BCryptUnregisterProvider_wrapper proc
	jmp functions[54*8]
BCryptUnregisterProvider_wrapper endp
BCryptVerifySignature_wrapper proc
	jmp functions[55*8]
BCryptVerifySignature_wrapper endp
GetIsolationServerInterface_wrapper proc
	jmp functions[56*8]
GetIsolationServerInterface_wrapper endp
GetKeyStorageInterface_wrapper proc
	jmp functions[57*8]
GetKeyStorageInterface_wrapper endp
GetSChannelInterface_wrapper proc
	jmp functions[58*8]
GetSChannelInterface_wrapper endp
NCryptCloseKeyProtector_wrapper proc
	jmp functions[59*8]
NCryptCloseKeyProtector_wrapper endp
NCryptCloseProtectionDescriptor_wrapper proc
	jmp functions[60*8]
NCryptCloseProtectionDescriptor_wrapper endp
NCryptCreateClaim_wrapper proc
	jmp functions[61*8]
NCryptCreateClaim_wrapper endp
NCryptCreatePersistedKey_wrapper proc
	jmp functions[62*8]
NCryptCreatePersistedKey_wrapper endp
NCryptCreateProtectionDescriptor_wrapper proc
	jmp functions[63*8]
NCryptCreateProtectionDescriptor_wrapper endp
NCryptDecrypt_wrapper proc
	jmp functions[64*8]
NCryptDecrypt_wrapper endp
NCryptDeleteKey_wrapper proc
	jmp functions[65*8]
NCryptDeleteKey_wrapper endp
NCryptDeriveKey_wrapper proc
	jmp functions[66*8]
NCryptDeriveKey_wrapper endp
NCryptDuplicateKeyProtectorHandle_wrapper proc
	jmp functions[67*8]
NCryptDuplicateKeyProtectorHandle_wrapper endp
NCryptEncrypt_wrapper proc
	jmp functions[68*8]
NCryptEncrypt_wrapper endp
NCryptEnumAlgorithms_wrapper proc
	jmp functions[69*8]
NCryptEnumAlgorithms_wrapper endp
NCryptEnumKeys_wrapper proc
	jmp functions[70*8]
NCryptEnumKeys_wrapper endp
NCryptEnumStorageProviders_wrapper proc
	jmp functions[71*8]
NCryptEnumStorageProviders_wrapper endp
NCryptExportKey_wrapper proc
	jmp functions[72*8]
NCryptExportKey_wrapper endp
NCryptFinalizeKey_wrapper proc
	jmp functions[73*8]
NCryptFinalizeKey_wrapper endp
NCryptFreeBuffer_wrapper proc
	jmp functions[74*8]
NCryptFreeBuffer_wrapper endp
NCryptFreeObject_wrapper proc
	jmp functions[75*8]
NCryptFreeObject_wrapper endp
NCryptGetProperty_wrapper proc
	jmp functions[76*8]
NCryptGetProperty_wrapper endp
NCryptGetProtectionDescriptorInfo_wrapper proc
	jmp functions[77*8]
NCryptGetProtectionDescriptorInfo_wrapper endp
NCryptImportKey_wrapper proc
	jmp functions[78*8]
NCryptImportKey_wrapper endp
NCryptIsAlgSupported_wrapper proc
	jmp functions[79*8]
NCryptIsAlgSupported_wrapper endp
NCryptIsKeyHandle_wrapper proc
	jmp functions[80*8]
NCryptIsKeyHandle_wrapper endp
NCryptKeyDerivation_wrapper proc
	jmp functions[81*8]
NCryptKeyDerivation_wrapper endp
NCryptNotifyChangeKey_wrapper proc
	jmp functions[82*8]
NCryptNotifyChangeKey_wrapper endp
NCryptOpenKey_wrapper proc
	jmp functions[83*8]
NCryptOpenKey_wrapper endp
NCryptOpenKeyProtector_wrapper proc
	jmp functions[84*8]
NCryptOpenKeyProtector_wrapper endp
NCryptOpenStorageProvider_wrapper proc
	jmp functions[85*8]
NCryptOpenStorageProvider_wrapper endp
NCryptProtectKey_wrapper proc
	jmp functions[86*8]
NCryptProtectKey_wrapper endp
NCryptProtectSecret_wrapper proc
	jmp functions[87*8]
NCryptProtectSecret_wrapper endp
NCryptQueryProtectionDescriptorName_wrapper proc
	jmp functions[88*8]
NCryptQueryProtectionDescriptorName_wrapper endp
NCryptRegisterProtectionDescriptorName_wrapper proc
	jmp functions[89*8]
NCryptRegisterProtectionDescriptorName_wrapper endp
NCryptSecretAgreement_wrapper proc
	jmp functions[90*8]
NCryptSecretAgreement_wrapper endp
NCryptSetAuditingInterface_wrapper proc
	jmp functions[91*8]
NCryptSetAuditingInterface_wrapper endp
NCryptSetProperty_wrapper proc
	jmp functions[92*8]
NCryptSetProperty_wrapper endp
NCryptSignHash_wrapper proc
	jmp functions[93*8]
NCryptSignHash_wrapper endp
NCryptStreamClose_wrapper proc
	jmp functions[94*8]
NCryptStreamClose_wrapper endp
NCryptStreamOpenToProtect_wrapper proc
	jmp functions[95*8]
NCryptStreamOpenToProtect_wrapper endp
NCryptStreamOpenToUnprotect_wrapper proc
	jmp functions[96*8]
NCryptStreamOpenToUnprotect_wrapper endp
NCryptStreamOpenToUnprotectEx_wrapper proc
	jmp functions[97*8]
NCryptStreamOpenToUnprotectEx_wrapper endp
NCryptStreamUpdate_wrapper proc
	jmp functions[98*8]
NCryptStreamUpdate_wrapper endp
NCryptTranslateHandle_wrapper proc
	jmp functions[99*8]
NCryptTranslateHandle_wrapper endp
NCryptUnprotectKey_wrapper proc
	jmp functions[100*8]
NCryptUnprotectKey_wrapper endp
NCryptUnprotectSecret_wrapper proc
	jmp functions[101*8]
NCryptUnprotectSecret_wrapper endp
NCryptVerifyClaim_wrapper proc
	jmp functions[102*8]
NCryptVerifyClaim_wrapper endp
NCryptVerifySignature_wrapper proc
	jmp functions[103*8]
NCryptVerifySignature_wrapper endp
SslChangeNotify_wrapper proc
	jmp functions[104*8]
SslChangeNotify_wrapper endp
SslComputeClientAuthHash_wrapper proc
	jmp functions[105*8]
SslComputeClientAuthHash_wrapper endp
SslComputeEapKeyBlock_wrapper proc
	jmp functions[106*8]
SslComputeEapKeyBlock_wrapper endp
SslComputeFinishedHash_wrapper proc
	jmp functions[107*8]
SslComputeFinishedHash_wrapper endp
SslComputeSessionHash_wrapper proc
	jmp functions[108*8]
SslComputeSessionHash_wrapper endp
SslCreateClientAuthHash_wrapper proc
	jmp functions[109*8]
SslCreateClientAuthHash_wrapper endp
SslCreateEphemeralKey_wrapper proc
	jmp functions[110*8]
SslCreateEphemeralKey_wrapper endp
SslCreateHandshakeHash_wrapper proc
	jmp functions[111*8]
SslCreateHandshakeHash_wrapper endp
SslDecrementProviderReferenceCount_wrapper proc
	jmp functions[112*8]
SslDecrementProviderReferenceCount_wrapper endp
SslDecryptPacket_wrapper proc
	jmp functions[113*8]
SslDecryptPacket_wrapper endp
SslEncryptPacket_wrapper proc
	jmp functions[114*8]
SslEncryptPacket_wrapper endp
SslEnumCipherSuites_wrapper proc
	jmp functions[115*8]
SslEnumCipherSuites_wrapper endp
SslEnumEccCurves_wrapper proc
	jmp functions[116*8]
SslEnumEccCurves_wrapper endp
SslEnumProtocolProviders_wrapper proc
	jmp functions[117*8]
SslEnumProtocolProviders_wrapper endp
SslExportKey_wrapper proc
	jmp functions[118*8]
SslExportKey_wrapper endp
SslExportKeyingMaterial_wrapper proc
	jmp functions[119*8]
SslExportKeyingMaterial_wrapper endp
SslFreeBuffer_wrapper proc
	jmp functions[120*8]
SslFreeBuffer_wrapper endp
SslFreeObject_wrapper proc
	jmp functions[121*8]
SslFreeObject_wrapper endp
SslGenerateMasterKey_wrapper proc
	;jmp functions[122*8]
	jmp SslGenerateMasterKey_hook
SslGenerateMasterKey_wrapper endp
SslGeneratePreMasterKey_wrapper proc
	jmp functions[123*8]
SslGeneratePreMasterKey_wrapper endp
SslGenerateSessionKeys_wrapper proc
	;jmp functions[124*8]
	jmp SslGenerateSessionKeys_hook
SslGenerateSessionKeys_wrapper endp
SslGetCipherSuitePRFHashAlgorithm_wrapper proc
	jmp functions[125*8]
SslGetCipherSuitePRFHashAlgorithm_wrapper endp
SslGetKeyProperty_wrapper proc
	jmp functions[126*8]
SslGetKeyProperty_wrapper endp
SslGetProviderProperty_wrapper proc
	jmp functions[127*8]
SslGetProviderProperty_wrapper endp
SslHashHandshake_wrapper proc
	jmp functions[128*8]
SslHashHandshake_wrapper endp
SslImportKey_wrapper proc
	jmp functions[129*8]
SslImportKey_wrapper endp
SslImportMasterKey_wrapper proc
	;jmp functions[130*8]
	jmp SslImportMasterKey_hook
SslImportMasterKey_wrapper endp
SslIncrementProviderReferenceCount_wrapper proc
	jmp functions[131*8]
SslIncrementProviderReferenceCount_wrapper endp
SslLookupCipherLengths_wrapper proc
	jmp functions[132*8]
SslLookupCipherLengths_wrapper endp
SslLookupCipherSuiteInfo_wrapper proc
	jmp functions[133*8]
SslLookupCipherSuiteInfo_wrapper endp
SslOpenPrivateKey_wrapper proc
	jmp functions[134*8]
SslOpenPrivateKey_wrapper endp
SslOpenProvider_wrapper proc
	jmp functions[135*8]
SslOpenProvider_wrapper endp
SslSignHash_wrapper proc
	jmp functions[136*8]
SslSignHash_wrapper endp
SslVerifySignature_wrapper proc
	jmp functions[137*8]
SslVerifySignature_wrapper endp
end
