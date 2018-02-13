// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:1,uamb:True,mssp:True,bkdf:True,hqlp:True,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.4666667,fgcg:0.6509804,fgcb:0.6588235,fgca:1,fgde:0.03,fgrn:0,fgrf:4000,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:34552,y:32957,varname:node_2865,prsc:2|diff-4828-OUT,spec-2167-G,gloss-3559-OUT,normal-5964-RGB,difocc-2167-B,clip-1538-OUT;n:type:ShaderForge.SFN_Multiply,id:6343,x:30310,y:33084,varname:node_6343,prsc:2|A-7736-RGB,B-6665-RGB;n:type:ShaderForge.SFN_Color,id:6665,x:30098,y:33227,ptovrint:False,ptlb:Secondary Color,ptin:_SecondaryColor,varname:_SecondaryColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:7736,x:29641,y:32892,ptovrint:True,ptlb:Base Color,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5964,x:32740,y:33917,ptovrint:True,ptlb:Normal,ptin:_BumpMap,varname:_BumpMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:2167,x:32742,y:33694,ptovrint:False,ptlb:RMA,ptin:_RMA,varname:_RMA,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Lerp,id:9753,x:31561,y:32981,varname:node_9753,prsc:2|A-2172-OUT,B-1011-OUT,T-4905-R;n:type:ShaderForge.SFN_Multiply,id:1011,x:30524,y:33084,varname:node_1011,prsc:2|A-6343-OUT,B-2294-OUT;n:type:ShaderForge.SFN_Multiply,id:7698,x:30984,y:32526,varname:node_7698,prsc:2|A-7736-RGB,B-7951-RGB;n:type:ShaderForge.SFN_Color,id:7951,x:30821,y:32575,ptovrint:False,ptlb:Primary Color,ptin:_PrimaryColor,varname:_PrimaryColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:2172,x:31185,y:32526,varname:node_2172,prsc:2|A-7698-OUT,B-9504-OUT;n:type:ShaderForge.SFN_Lerp,id:1929,x:32013,y:33085,varname:node_1929,prsc:2|A-9753-OUT,B-748-OUT,T-4905-G;n:type:ShaderForge.SFN_Color,id:5309,x:31651,y:33297,ptovrint:False,ptlb:Decal Color,ptin:_DecalColor,varname:_DecalColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.1102941,c2:0.1102941,c3:0.1102941,c4:1;n:type:ShaderForge.SFN_Multiply,id:748,x:31869,y:33297,varname:node_748,prsc:2|A-5309-RGB,B-7574-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:6361,x:31106,y:33229,ptovrint:False,ptlb:Is Part,ptin:_IsPart,varname:_IsPart,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-8386-OUT,B-6786-OUT;n:type:ShaderForge.SFN_Append,id:8386,x:30944,y:33148,varname:node_8386,prsc:2|A-261-R,B-261-G,C-1892-R;n:type:ShaderForge.SFN_Tex2d,id:261,x:30668,y:33139,ptovrint:False,ptlb:Decal Mask,ptin:_DecalMask,varname:_DecalMask,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Append,id:6786,x:30944,y:33269,varname:node_6786,prsc:2|A-261-B,B-261-A,C-7295-OUT;n:type:ShaderForge.SFN_ComponentMask,id:4905,x:31283,y:33229,varname:node_4905,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-6361-OUT;n:type:ShaderForge.SFN_Slider,id:7574,x:31504,y:33519,ptovrint:False,ptlb:Decal Multiply,ptin:_DecalMultiply,varname:_DecalMultiply,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:1,max:50;n:type:ShaderForge.SFN_Slider,id:2294,x:30253,y:33276,ptovrint:False,ptlb:Secondary Multiply,ptin:_SecondaryMultiply,varname:_SecondaryMultiply,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:2,max:50;n:type:ShaderForge.SFN_Slider,id:9504,x:30821,y:32790,ptovrint:False,ptlb:Primary Multiply,ptin:_PrimaryMultiply,varname:_PrimaryMultiply,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:3,max:50;n:type:ShaderForge.SFN_Lerp,id:3698,x:32170,y:32869,varname:node_3698,prsc:2|A-7736-RGB,B-1929-OUT,T-7736-A;n:type:ShaderForge.SFN_Lerp,id:3559,x:33035,y:33500,varname:node_3559,prsc:2|A-3222-OUT,B-1586-OUT,T-2167-R;n:type:ShaderForge.SFN_Slider,id:3222,x:32664,y:33421,ptovrint:False,ptlb:Roughness LerpA,ptin:_RoughnessLerpA,varname:_RoughnessLerpA,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:1586,x:32664,y:33556,ptovrint:False,ptlb:Roughness LerpB,ptin:_RoughnessLerpB,varname:_RoughnessLerpB,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Tex2d,id:1892,x:30570,y:33419,ptovrint:False,ptlb:Edge Glow Mask,ptin:_EdgeGlowMask,varname:_EdgeGlowMask,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b1247274caef6b74e954aea38ebda245,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Lerp,id:6466,x:32546,y:32866,varname:node_6466,prsc:2|A-3698-OUT,B-434-OUT,T-4905-B;n:type:ShaderForge.SFN_Color,id:1479,x:30984,y:31872,ptovrint:False,ptlb:Edge Glow Color,ptin:_EdgeGlowColor,varname:_EdgeGlowColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:434,x:31456,y:31970,varname:node_434,prsc:2|A-1479-RGB,B-7119-OUT;n:type:ShaderForge.SFN_Slider,id:6932,x:30444,y:31988,ptovrint:False,ptlb:Edge Glow Contrast,ptin:_EdgeGlowContrast,varname:_EdgeGlowContrast,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1709402,max:50;n:type:ShaderForge.SFN_Sin,id:5969,x:30806,y:32347,varname:node_5969,prsc:2|IN-9428-OUT;n:type:ShaderForge.SFN_Time,id:519,x:30432,y:32430,varname:node_519,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9428,x:30641,y:32347,varname:node_9428,prsc:2|A-4792-OUT,B-519-T;n:type:ShaderForge.SFN_RemapRange,id:2922,x:30972,y:32347,varname:node_2922,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-5969-OUT;n:type:ShaderForge.SFN_Lerp,id:7119,x:31255,y:32101,varname:node_7119,prsc:2|A-6932-OUT,B-1883-OUT,T-2922-OUT;n:type:ShaderForge.SFN_Slider,id:4792,x:30293,y:32291,ptovrint:False,ptlb:Edge Glow Pulse Speed,ptin:_EdgeGlowPulseSpeed,varname:_EdgeGlowPulseSpeed,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:100;n:type:ShaderForge.SFN_Add,id:1883,x:30864,y:32095,varname:node_1883,prsc:2|A-6932-OUT,B-1928-OUT;n:type:ShaderForge.SFN_Slider,id:1928,x:30444,y:32116,ptovrint:False,ptlb:Edge Glow Multiply,ptin:_EdgeGlowMultiply,varname:_EdgeGlowMultiply,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:100;n:type:ShaderForge.SFN_Add,id:4258,x:32902,y:33097,varname:node_4258,prsc:2|A-8636-OUT,B-349-R;n:type:ShaderForge.SFN_Slider,id:7114,x:32255,y:33102,ptovrint:False,ptlb:Disolve Amount,ptin:_DisolveAmount,varname:_DisolveAmount,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6073666,max:1;n:type:ShaderForge.SFN_RemapRange,id:1538,x:33069,y:33097,varname:node_1538,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-4258-OUT;n:type:ShaderForge.SFN_Tex2d,id:349,x:32736,y:33176,ptovrint:False,ptlb:Disolve Mask,ptin:_DisolveMask,varname:_DisolveMask,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_RemapRange,id:8636,x:32593,y:33102,varname:node_8636,prsc:2,frmn:0,frmx:1,tomn:-0.4,tomx:1|IN-7114-OUT;n:type:ShaderForge.SFN_RemapRange,id:2115,x:33238,y:33148,varname:node_2115,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-1538-OUT;n:type:ShaderForge.SFN_Lerp,id:4828,x:34214,y:32907,varname:node_4828,prsc:2|A-6466-OUT,B-2025-OUT,T-9391-OUT;n:type:ShaderForge.SFN_Color,id:3110,x:33731,y:32961,ptovrint:False,ptlb:Disolve Glow Color,ptin:_DisolveGlowColor,varname:_DisolveGlowColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Clamp01,id:9539,x:33419,y:33148,varname:node_9539,prsc:2|IN-2115-OUT;n:type:ShaderForge.SFN_OneMinus,id:9391,x:33598,y:33148,varname:node_9391,prsc:2|IN-9539-OUT;n:type:ShaderForge.SFN_Multiply,id:2025,x:33995,y:32765,varname:node_2025,prsc:2|A-342-OUT,B-3110-RGB;n:type:ShaderForge.SFN_ValueProperty,id:342,x:33619,y:32518,ptovrint:False,ptlb:Disolve Color Multiply,ptin:_DisolveColorMultiply,varname:_DisolveColorMultiply,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Slider,id:5965,x:29918,y:33676,ptovrint:False,ptlb:Edge Glow Selector,ptin:_EdgeGlowSelector,varname:_EdgeGlowSelector,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2,max:2;n:type:ShaderForge.SFN_Vector1,id:5371,x:30247,y:33825,varname:node_5371,prsc:2,v1:1;n:type:ShaderForge.SFN_If,id:7295,x:31005,y:33589,varname:node_7295,prsc:2|A-9022-OUT,B-5371-OUT,GT-1892-A,EQ-1892-B,LT-1892-G;n:type:ShaderForge.SFN_Floor,id:9022,x:30262,y:33660,varname:node_9022,prsc:2|IN-5965-OUT;proporder:7736-7951-9504-6665-2294-5309-7574-6361-1892-5965-1479-4792-1928-6932-2167-3222-1586-5964-261-7114-349-3110-342;pass:END;sub:END;*/

Shader "Shader Forge/ExtendedPBRDecals" {
    Properties {
        _MainTex ("Base Color", 2D) = "white" {}
        _PrimaryColor ("Primary Color", Color) = (0.5,0.5,0.5,1)
        _PrimaryMultiply ("Primary Multiply", Range(1, 50)) = 3
        _SecondaryColor ("Secondary Color", Color) = (1,1,1,1)
        _SecondaryMultiply ("Secondary Multiply", Range(1, 50)) = 2
        _DecalColor ("Decal Color", Color) = (0.1102941,0.1102941,0.1102941,1)
        _DecalMultiply ("Decal Multiply", Range(1, 50)) = 1
        [MaterialToggle] _IsPart ("Is Part", Float ) = 0
        _EdgeGlowMask ("Edge Glow Mask", 2D) = "white" {}
        _EdgeGlowSelector ("Edge Glow Selector", Range(0, 2)) = 2
        _EdgeGlowColor ("Edge Glow Color", Color) = (0.5,0.5,0.5,1)
        _EdgeGlowPulseSpeed ("Edge Glow Pulse Speed", Range(0, 100)) = 1
        _EdgeGlowMultiply ("Edge Glow Multiply", Range(0, 100)) = 1
        _EdgeGlowContrast ("Edge Glow Contrast", Range(0, 50)) = 0.1709402
        _RMA ("RMA", 2D) = "white" {}
        _RoughnessLerpA ("Roughness LerpA", Range(0, 1)) = 0
        _RoughnessLerpB ("Roughness LerpB", Range(0, 1)) = 1
        _BumpMap ("Normal", 2D) = "bump" {}
        _DecalMask ("Decal Mask", 2D) = "white" {}
        _DisolveAmount ("Disolve Amount", Range(0, 1)) = 0.6073666
        _DisolveMask ("Disolve Mask", 2D) = "white" {}
        _DisolveGlowColor ("Disolve Glow Color", Color) = (0.5,0.5,0.5,1)
        _DisolveColorMultiply ("Disolve Color Multiply", Float ) = 2
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
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
            uniform float4 _SecondaryColor;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform sampler2D _RMA; uniform float4 _RMA_ST;
            uniform float4 _PrimaryColor;
            uniform float4 _DecalColor;
            uniform fixed _IsPart;
            uniform sampler2D _DecalMask; uniform float4 _DecalMask_ST;
            uniform fixed _DecalMultiply;
            uniform fixed _SecondaryMultiply;
            uniform fixed _PrimaryMultiply;
            uniform fixed _RoughnessLerpA;
            uniform fixed _RoughnessLerpB;
            uniform sampler2D _EdgeGlowMask; uniform float4 _EdgeGlowMask_ST;
            uniform float4 _EdgeGlowColor;
            uniform fixed _EdgeGlowContrast;
            uniform fixed _EdgeGlowPulseSpeed;
            uniform float _EdgeGlowMultiply;
            uniform float _DisolveAmount;
            uniform sampler2D _DisolveMask; uniform float4 _DisolveMask_ST;
            uniform float4 _DisolveGlowColor;
            uniform float _DisolveColorMultiply;
            uniform float _EdgeGlowSelector;
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
                float4 _DisolveMask_var = tex2D(_DisolveMask,TRANSFORM_TEX(i.uv0, _DisolveMask));
                float node_1538 = (((_DisolveAmount*1.4+-0.4)+_DisolveMask_var.r)*2.0+-1.0);
                clip(node_1538 - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _RMA_var = tex2D(_RMA,TRANSFORM_TEX(i.uv0, _RMA));
                float gloss = 1.0 - lerp(_RoughnessLerpA,_RoughnessLerpB,_RMA_var.r); // Convert roughness to gloss
                float perceptualRoughness = lerp(_RoughnessLerpA,_RoughnessLerpB,_RMA_var.r);
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
                float3 specularColor = _RMA_var.g;
                float specularMonochrome;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 _DecalMask_var = tex2D(_DecalMask,TRANSFORM_TEX(i.uv0, _DecalMask));
                float4 _EdgeGlowMask_var = tex2D(_EdgeGlowMask,TRANSFORM_TEX(i.uv0, _EdgeGlowMask));
                float node_7295_if_leA = step(floor(_EdgeGlowSelector),1.0);
                float node_7295_if_leB = step(1.0,floor(_EdgeGlowSelector));
                float3 node_4905 = lerp( float3(_DecalMask_var.r,_DecalMask_var.g,_EdgeGlowMask_var.r), float3(_DecalMask_var.b,_DecalMask_var.a,lerp((node_7295_if_leA*_EdgeGlowMask_var.g)+(node_7295_if_leB*_EdgeGlowMask_var.a),_EdgeGlowMask_var.b,node_7295_if_leA*node_7295_if_leB)), _IsPart ).rgb;
                float4 node_519 = _Time;
                float3 diffuseColor = lerp(lerp(lerp(_MainTex_var.rgb,lerp(lerp(((_MainTex_var.rgb*_PrimaryColor.rgb)*_PrimaryMultiply),((_MainTex_var.rgb*_SecondaryColor.rgb)*_SecondaryMultiply),node_4905.r),(_DecalColor.rgb*_DecalMultiply),node_4905.g),_MainTex_var.a),(_EdgeGlowColor.rgb*lerp(_EdgeGlowContrast,(_EdgeGlowContrast+_EdgeGlowMultiply),(sin((_EdgeGlowPulseSpeed*node_519.g))*0.5+0.5))),node_4905.b),(_DisolveColorMultiply*_DisolveGlowColor.rgb),(1.0 - saturate((node_1538*2.0+-1.0)))); // Need this for specular when using metallic
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
                indirectDiffuse *= _RMA_var.b; // Diffuse AO
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
            uniform float4 _SecondaryColor;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform sampler2D _RMA; uniform float4 _RMA_ST;
            uniform float4 _PrimaryColor;
            uniform float4 _DecalColor;
            uniform fixed _IsPart;
            uniform sampler2D _DecalMask; uniform float4 _DecalMask_ST;
            uniform fixed _DecalMultiply;
            uniform fixed _SecondaryMultiply;
            uniform fixed _PrimaryMultiply;
            uniform fixed _RoughnessLerpA;
            uniform fixed _RoughnessLerpB;
            uniform sampler2D _EdgeGlowMask; uniform float4 _EdgeGlowMask_ST;
            uniform float4 _EdgeGlowColor;
            uniform fixed _EdgeGlowContrast;
            uniform fixed _EdgeGlowPulseSpeed;
            uniform float _EdgeGlowMultiply;
            uniform float _DisolveAmount;
            uniform sampler2D _DisolveMask; uniform float4 _DisolveMask_ST;
            uniform float4 _DisolveGlowColor;
            uniform float _DisolveColorMultiply;
            uniform float _EdgeGlowSelector;
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
                float4 _DisolveMask_var = tex2D(_DisolveMask,TRANSFORM_TEX(i.uv0, _DisolveMask));
                float node_1538 = (((_DisolveAmount*1.4+-0.4)+_DisolveMask_var.r)*2.0+-1.0);
                clip(node_1538 - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _RMA_var = tex2D(_RMA,TRANSFORM_TEX(i.uv0, _RMA));
                float gloss = 1.0 - lerp(_RoughnessLerpA,_RoughnessLerpB,_RMA_var.r); // Convert roughness to gloss
                float perceptualRoughness = lerp(_RoughnessLerpA,_RoughnessLerpB,_RMA_var.r);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _RMA_var.g;
                float specularMonochrome;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 _DecalMask_var = tex2D(_DecalMask,TRANSFORM_TEX(i.uv0, _DecalMask));
                float4 _EdgeGlowMask_var = tex2D(_EdgeGlowMask,TRANSFORM_TEX(i.uv0, _EdgeGlowMask));
                float node_7295_if_leA = step(floor(_EdgeGlowSelector),1.0);
                float node_7295_if_leB = step(1.0,floor(_EdgeGlowSelector));
                float3 node_4905 = lerp( float3(_DecalMask_var.r,_DecalMask_var.g,_EdgeGlowMask_var.r), float3(_DecalMask_var.b,_DecalMask_var.a,lerp((node_7295_if_leA*_EdgeGlowMask_var.g)+(node_7295_if_leB*_EdgeGlowMask_var.a),_EdgeGlowMask_var.b,node_7295_if_leA*node_7295_if_leB)), _IsPart ).rgb;
                float4 node_519 = _Time;
                float3 diffuseColor = lerp(lerp(lerp(_MainTex_var.rgb,lerp(lerp(((_MainTex_var.rgb*_PrimaryColor.rgb)*_PrimaryMultiply),((_MainTex_var.rgb*_SecondaryColor.rgb)*_SecondaryMultiply),node_4905.r),(_DecalColor.rgb*_DecalMultiply),node_4905.g),_MainTex_var.a),(_EdgeGlowColor.rgb*lerp(_EdgeGlowContrast,(_EdgeGlowContrast+_EdgeGlowMultiply),(sin((_EdgeGlowPulseSpeed*node_519.g))*0.5+0.5))),node_4905.b),(_DisolveColorMultiply*_DisolveGlowColor.rgb),(1.0 - saturate((node_1538*2.0+-1.0)))); // Need this for specular when using metallic
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
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles xboxone ps4 
            #pragma target 3.0
            uniform float _DisolveAmount;
            uniform sampler2D _DisolveMask; uniform float4 _DisolveMask_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float2 uv1 : TEXCOORD2;
                float2 uv2 : TEXCOORD3;
                float4 posWorld : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 _DisolveMask_var = tex2D(_DisolveMask,TRANSFORM_TEX(i.uv0, _DisolveMask));
                float node_1538 = (((_DisolveAmount*1.4+-0.4)+_DisolveMask_var.r)*2.0+-1.0);
                clip(node_1538 - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
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
            uniform float4 _SecondaryColor;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _RMA; uniform float4 _RMA_ST;
            uniform float4 _PrimaryColor;
            uniform float4 _DecalColor;
            uniform fixed _IsPart;
            uniform sampler2D _DecalMask; uniform float4 _DecalMask_ST;
            uniform fixed _DecalMultiply;
            uniform fixed _SecondaryMultiply;
            uniform fixed _PrimaryMultiply;
            uniform fixed _RoughnessLerpA;
            uniform fixed _RoughnessLerpB;
            uniform sampler2D _EdgeGlowMask; uniform float4 _EdgeGlowMask_ST;
            uniform float4 _EdgeGlowColor;
            uniform fixed _EdgeGlowContrast;
            uniform fixed _EdgeGlowPulseSpeed;
            uniform float _EdgeGlowMultiply;
            uniform float _DisolveAmount;
            uniform sampler2D _DisolveMask; uniform float4 _DisolveMask_ST;
            uniform float4 _DisolveGlowColor;
            uniform float _DisolveColorMultiply;
            uniform float _EdgeGlowSelector;
            struct VertexInput {
                float4 vertex : POSITION;
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
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                o.Emission = 0;
                
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 _DecalMask_var = tex2D(_DecalMask,TRANSFORM_TEX(i.uv0, _DecalMask));
                float4 _EdgeGlowMask_var = tex2D(_EdgeGlowMask,TRANSFORM_TEX(i.uv0, _EdgeGlowMask));
                float node_7295_if_leA = step(floor(_EdgeGlowSelector),1.0);
                float node_7295_if_leB = step(1.0,floor(_EdgeGlowSelector));
                float3 node_4905 = lerp( float3(_DecalMask_var.r,_DecalMask_var.g,_EdgeGlowMask_var.r), float3(_DecalMask_var.b,_DecalMask_var.a,lerp((node_7295_if_leA*_EdgeGlowMask_var.g)+(node_7295_if_leB*_EdgeGlowMask_var.a),_EdgeGlowMask_var.b,node_7295_if_leA*node_7295_if_leB)), _IsPart ).rgb;
                float4 node_519 = _Time;
                float4 _DisolveMask_var = tex2D(_DisolveMask,TRANSFORM_TEX(i.uv0, _DisolveMask));
                float node_1538 = (((_DisolveAmount*1.4+-0.4)+_DisolveMask_var.r)*2.0+-1.0);
                float3 diffColor = lerp(lerp(lerp(_MainTex_var.rgb,lerp(lerp(((_MainTex_var.rgb*_PrimaryColor.rgb)*_PrimaryMultiply),((_MainTex_var.rgb*_SecondaryColor.rgb)*_SecondaryMultiply),node_4905.r),(_DecalColor.rgb*_DecalMultiply),node_4905.g),_MainTex_var.a),(_EdgeGlowColor.rgb*lerp(_EdgeGlowContrast,(_EdgeGlowContrast+_EdgeGlowMultiply),(sin((_EdgeGlowPulseSpeed*node_519.g))*0.5+0.5))),node_4905.b),(_DisolveColorMultiply*_DisolveGlowColor.rgb),(1.0 - saturate((node_1538*2.0+-1.0))));
                float specularMonochrome;
                float3 specColor;
                float4 _RMA_var = tex2D(_RMA,TRANSFORM_TEX(i.uv0, _RMA));
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, _RMA_var.g, specColor, specularMonochrome );
                float roughness = lerp(_RoughnessLerpA,_RoughnessLerpB,_RMA_var.r);
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
