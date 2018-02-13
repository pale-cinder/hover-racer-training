// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:1,uamb:True,mssp:True,bkdf:True,hqlp:True,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.4666667,fgcg:0.6509804,fgcb:0.6588235,fgca:1,fgde:0.03,fgrn:0,fgrf:4000,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:33073,y:33154,varname:node_2865,prsc:2|diff-6514-OUT,spec-2167-G,gloss-5483-OUT,normal-5964-RGB;n:type:ShaderForge.SFN_Tex2d,id:7736,x:31652,y:32352,ptovrint:True,ptlb:Rock Albedo,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5964,x:31659,y:33386,ptovrint:True,ptlb:Rock Normal,ptin:_BumpMap,varname:_BumpMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:2167,x:31659,y:33133,ptovrint:False,ptlb:Rock RMA,ptin:_RockRMA,varname:_RockRMA,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ComponentMask,id:2305,x:31795,y:33729,varname:node_2305,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-8619-OUT;n:type:ShaderForge.SFN_Multiply,id:5848,x:32283,y:32489,varname:node_5848,prsc:2|A-329-OUT,B-2167-B;n:type:ShaderForge.SFN_Lerp,id:8146,x:32569,y:32383,varname:node_8146,prsc:2|A-329-OUT,B-5848-OUT,T-9928-OUT;n:type:ShaderForge.SFN_Slider,id:9928,x:32194,y:32640,ptovrint:False,ptlb:AO Amount,ptin:_AOAmount,varname:_AOAmount,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:5;n:type:ShaderForge.SFN_Lerp,id:6514,x:32897,y:32669,varname:node_6514,prsc:2|A-8146-OUT,B-6313-RGB,T-1089-OUT;n:type:ShaderForge.SFN_Multiply,id:1162,x:32188,y:33837,varname:node_1162,prsc:2|A-2318-OUT,B-6747-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6747,x:31991,y:34003,ptovrint:False,ptlb:Hardness,ptin:_Hardness,varname:_Hardness,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_NormalVector,id:8619,x:31633,y:33729,prsc:2,pt:True;n:type:ShaderForge.SFN_Power,id:2318,x:31991,y:33837,varname:node_2318,prsc:2|VAL-2305-OUT,EXP-7289-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6982,x:31423,y:33964,ptovrint:False,ptlb:Amount,ptin:_Amount,varname:_Amount,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:-4;n:type:ShaderForge.SFN_Clamp01,id:6172,x:32414,y:33837,varname:node_6172,prsc:2|IN-1162-OUT;n:type:ShaderForge.SFN_Tex2d,id:6359,x:31793,y:34149,ptovrint:False,ptlb:NoiseMap,ptin:_NoiseMap,varname:_NoiseMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False|UVIN-1677-OUT;n:type:ShaderForge.SFN_Multiply,id:1619,x:32397,y:34263,varname:node_1619,prsc:2|A-9080-OUT,B-4131-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4131,x:31793,y:34384,ptovrint:False,ptlb:Noise Hardness,ptin:_NoiseHardness,varname:_NoiseHardness,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Clamp01,id:2270,x:32551,y:34150,varname:node_2270,prsc:2|IN-1619-OUT;n:type:ShaderForge.SFN_Multiply,id:4093,x:32591,y:33928,varname:node_4093,prsc:2|A-6172-OUT,B-2270-OUT;n:type:ShaderForge.SFN_Subtract,id:7794,x:32764,y:33826,varname:node_7794,prsc:2|A-4093-OUT,B-8006-OUT;n:type:ShaderForge.SFN_Clamp01,id:4575,x:32936,y:33837,varname:node_4575,prsc:2|IN-7794-OUT;n:type:ShaderForge.SFN_Set,id:5744,x:33420,y:33823,varname:Mask,prsc:2|IN-4575-OUT;n:type:ShaderForge.SFN_Tex2d,id:6313,x:32540,y:32662,ptovrint:False,ptlb:Dust Albedo,ptin:_DustAlbedo,varname:_DustAlbedo,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Get,id:1089,x:32699,y:32784,varname:node_1089,prsc:2|IN-5744-OUT;n:type:ShaderForge.SFN_Lerp,id:5483,x:32553,y:32950,varname:node_5483,prsc:2|A-2167-R,B-3388-OUT,T-1853-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3388,x:32331,y:33044,ptovrint:False,ptlb:Dust roughness,ptin:_Dustroughness,varname:_Dustroughness,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.9;n:type:ShaderForge.SFN_Get,id:1853,x:32331,y:33142,varname:node_1853,prsc:2|IN-5744-OUT;n:type:ShaderForge.SFN_Multiply,id:329,x:31917,y:32352,varname:node_329,prsc:2|A-7736-RGB,B-7046-RGB;n:type:ShaderForge.SFN_Color,id:7046,x:31652,y:32612,ptovrint:False,ptlb:Rock Color Shift,ptin:_RockColorShift,varname:_RockColorShift,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:8006,x:32430,y:33639,varname:node_8006,prsc:2|A-5964-R,B-5953-OUT;n:type:ShaderForge.SFN_Vector1,id:5953,x:32020,y:33654,varname:node_5953,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Add,id:2606,x:32116,y:34293,varname:node_2606,prsc:2|A-6359-R,B-952-OUT;n:type:ShaderForge.SFN_ValueProperty,id:952,x:31901,y:34495,ptovrint:False,ptlb:Noise Amount,ptin:_NoiseAmount,varname:_NoiseAmount,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_RemapRange,id:9080,x:32186,y:34445,varname:node_9080,prsc:2,frmn:0,frmx:1,tomn:-5,tomx:1|IN-2606-OUT;n:type:ShaderForge.SFN_TexCoord,id:2217,x:31288,y:34161,varname:node_2217,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:1677,x:31542,y:34161,varname:node_1677,prsc:2|A-2217-UVOUT,B-2563-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2563,x:31288,y:34334,ptovrint:False,ptlb:Noise Scale,ptin:_NoiseScale,varname:_NoiseScale,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_RemapRange,id:7289,x:31673,y:33964,varname:node_7289,prsc:2,frmn:-1,frmx:1,tomn:1,tomx:-1|IN-6982-OUT;proporder:7736-7046-2167-5964-9928-6313-3388-6982-6747-6359-4131-952-2563;pass:END;sub:END;*/

Shader "Shader Forge/RockWithSand" {
    Properties {
        _MainTex ("Rock Albedo", 2D) = "white" {}
        _RockColorShift ("Rock Color Shift", Color) = (1,1,1,1)
        _RockRMA ("Rock RMA", 2D) = "white" {}
        _BumpMap ("Rock Normal", 2D) = "bump" {}
        _AOAmount ("AO Amount", Range(0, 5)) = 1
        _DustAlbedo ("Dust Albedo", 2D) = "white" {}
        _Dustroughness ("Dust roughness", Float ) = 0.9
        _Amount ("Amount", Float ) = -4
        _Hardness ("Hardness", Float ) = 1
        _NoiseMap ("NoiseMap", 2D) = "white" {}
        _NoiseHardness ("Noise Hardness", Float ) = 1
        _NoiseAmount ("Noise Amount", Float ) = 0.2
        _NoiseScale ("Noise Scale", Float ) = 1
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles xboxone ps4 
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform sampler2D _RockRMA; uniform float4 _RockRMA_ST;
            uniform float _AOAmount;
            uniform float _Hardness;
            uniform float _Amount;
            uniform sampler2D _NoiseMap; uniform float4 _NoiseMap_ST;
            uniform float _NoiseHardness;
            uniform sampler2D _DustAlbedo; uniform float4 _DustAlbedo_ST;
            uniform float _Dustroughness;
            uniform float4 _RockColorShift;
            uniform float _NoiseAmount;
            uniform float _NoiseScale;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float3 normalLocal = _BumpMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _RockRMA_var = tex2D(_RockRMA,TRANSFORM_TEX(i.uv0, _RockRMA));
                float2 node_1677 = (i.uv0*_NoiseScale);
                float4 _NoiseMap_var = tex2D(_NoiseMap,TRANSFORM_TEX(node_1677, _NoiseMap));
                float Mask = saturate(((saturate((pow(normalDirection.g,(_Amount*-1.0+0.0))*_Hardness))*saturate((((_NoiseMap_var.r+_NoiseAmount)*6.0+-5.0)*_NoiseHardness)))-(_BumpMap_var.r*0.5)));
                float gloss = 1.0 - lerp(_RockRMA_var.r,_Dustroughness,Mask); // Convert roughness to gloss
                float perceptualRoughness = lerp(_RockRMA_var.r,_Dustroughness,Mask);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _RockRMA_var.g;
                float specularMonochrome;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_329 = (_MainTex_var.rgb*_RockColorShift.rgb);
                float4 _DustAlbedo_var = tex2D(_DustAlbedo,TRANSFORM_TEX(i.uv0, _DustAlbedo));
                float3 diffuseColor = lerp(lerp(node_329,(node_329*_RockRMA_var.b),_AOAmount),_DustAlbedo_var.rgb,Mask); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles xboxone ps4 
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform sampler2D _RockRMA; uniform float4 _RockRMA_ST;
            uniform float _AOAmount;
            uniform float _Hardness;
            uniform float _Amount;
            uniform sampler2D _NoiseMap; uniform float4 _NoiseMap_ST;
            uniform float _NoiseHardness;
            uniform sampler2D _DustAlbedo; uniform float4 _DustAlbedo_ST;
            uniform float _Dustroughness;
            uniform float4 _RockColorShift;
            uniform float _NoiseAmount;
            uniform float _NoiseScale;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float3 normalLocal = _BumpMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _RockRMA_var = tex2D(_RockRMA,TRANSFORM_TEX(i.uv0, _RockRMA));
                float2 node_1677 = (i.uv0*_NoiseScale);
                float4 _NoiseMap_var = tex2D(_NoiseMap,TRANSFORM_TEX(node_1677, _NoiseMap));
                float Mask = saturate(((saturate((pow(normalDirection.g,(_Amount*-1.0+0.0))*_Hardness))*saturate((((_NoiseMap_var.r+_NoiseAmount)*6.0+-5.0)*_NoiseHardness)))-(_BumpMap_var.r*0.5)));
                float gloss = 1.0 - lerp(_RockRMA_var.r,_Dustroughness,Mask); // Convert roughness to gloss
                float perceptualRoughness = lerp(_RockRMA_var.r,_Dustroughness,Mask);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _RockRMA_var.g;
                float specularMonochrome;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_329 = (_MainTex_var.rgb*_RockColorShift.rgb);
                float4 _DustAlbedo_var = tex2D(_DustAlbedo,TRANSFORM_TEX(i.uv0, _DustAlbedo));
                float3 diffuseColor = lerp(lerp(node_329,(node_329*_RockRMA_var.b),_AOAmount),_DustAlbedo_var.rgb,Mask); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles xboxone ps4 
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform sampler2D _RockRMA; uniform float4 _RockRMA_ST;
            uniform float _AOAmount;
            uniform float _Hardness;
            uniform float _Amount;
            uniform sampler2D _NoiseMap; uniform float4 _NoiseMap_ST;
            uniform float _NoiseHardness;
            uniform sampler2D _DustAlbedo; uniform float4 _DustAlbedo_ST;
            uniform float _Dustroughness;
            uniform float4 _RockColorShift;
            uniform float _NoiseAmount;
            uniform float _NoiseScale;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                o.Emission = 0;
                
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_329 = (_MainTex_var.rgb*_RockColorShift.rgb);
                float4 _RockRMA_var = tex2D(_RockRMA,TRANSFORM_TEX(i.uv0, _RockRMA));
                float4 _DustAlbedo_var = tex2D(_DustAlbedo,TRANSFORM_TEX(i.uv0, _DustAlbedo));
                float2 node_1677 = (i.uv0*_NoiseScale);
                float4 _NoiseMap_var = tex2D(_NoiseMap,TRANSFORM_TEX(node_1677, _NoiseMap));
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float Mask = saturate(((saturate((pow(normalDirection.g,(_Amount*-1.0+0.0))*_Hardness))*saturate((((_NoiseMap_var.r+_NoiseAmount)*6.0+-5.0)*_NoiseHardness)))-(_BumpMap_var.r*0.5)));
                float3 diffColor = lerp(lerp(node_329,(node_329*_RockRMA_var.b),_AOAmount),_DustAlbedo_var.rgb,Mask);
                float specularMonochrome;
                float3 specColor;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, _RockRMA_var.g, specColor, specularMonochrome );
                float roughness = lerp(_RockRMA_var.r,_Dustroughness,Mask);
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
