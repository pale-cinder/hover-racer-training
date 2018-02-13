// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:1,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:33018,y:32765,varname:node_2865,prsc:2|diff-6343-OUT,spec-358-OUT,gloss-1813-OUT,normal-604-OUT,voffset-4218-OUT;n:type:ShaderForge.SFN_Multiply,id:6343,x:32299,y:32186,varname:node_6343,prsc:2|A-3241-OUT,B-5653-OUT;n:type:ShaderForge.SFN_Color,id:6665,x:31883,y:31960,ptovrint:False,ptlb:Color 1,ptin:_Color1,varname:_Color1,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5019608,c2:0.5019608,c3:0.5019608,c4:1;n:type:ShaderForge.SFN_Tex2d,id:7736,x:31292,y:32410,ptovrint:True,ptlb:Base Color,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-6002-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:5964,x:32275,y:32691,ptovrint:True,ptlb:Normal Map,ptin:_BumpMap,varname:_BumpMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-5266-UVOUT;n:type:ShaderForge.SFN_Slider,id:358,x:32197,y:32424,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:_Metallic,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:1813,x:32197,y:32559,ptovrint:False,ptlb:Roughness,ptin:_Roughness,varname:_Roughness,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8,max:1;n:type:ShaderForge.SFN_Lerp,id:3241,x:32145,y:32163,varname:node_3241,prsc:2|A-6665-RGB,B-8147-RGB,T-901-OUT;n:type:ShaderForge.SFN_Color,id:8147,x:31883,y:32184,ptovrint:False,ptlb:Color 2,ptin:_Color2,varname:_Color2,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5019608,c2:0.5019608,c3:0.5019608,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:5653,x:32145,y:32300,ptovrint:False,ptlb:Multiply,ptin:_Multiply,varname:_Multiply,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Panner,id:5266,x:32066,y:32691,varname:node_5266,prsc:2,spu:0.2,spv:0|UVIN-9605-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:9605,x:31896,y:32691,varname:node_9605,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Lerp,id:604,x:32479,y:32708,varname:node_604,prsc:2|A-5964-RGB,B-6560-OUT,T-8720-OUT;n:type:ShaderForge.SFN_Vector3,id:6560,x:32275,y:32896,varname:node_6560,prsc:2,v1:0.5,v2:0.5,v3:1;n:type:ShaderForge.SFN_Slider,id:8720,x:32130,y:33029,ptovrint:False,ptlb:Normal Strength,ptin:_NormalStrength,varname:_NormalStrength,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_TexCoord,id:1065,x:29394,y:33135,varname:node_1065,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:5811,x:30193,y:33217,varname:node_5811,prsc:2,spu:0.5,spv:0|UVIN-4948-OUT,DIST-5208-OUT;n:type:ShaderForge.SFN_ComponentMask,id:5031,x:30361,y:33217,varname:node_5031,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-5811-UVOUT;n:type:ShaderForge.SFN_Frac,id:9862,x:30520,y:33217,varname:node_9862,prsc:2|IN-5031-OUT;n:type:ShaderForge.SFN_Subtract,id:6619,x:30707,y:33217,varname:node_6619,prsc:2|A-9862-OUT,B-8388-OUT;n:type:ShaderForge.SFN_Vector1,id:8388,x:30520,y:33350,varname:node_8388,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Abs,id:5933,x:30885,y:33217,varname:node_5933,prsc:2|IN-6619-OUT;n:type:ShaderForge.SFN_Multiply,id:4948,x:30015,y:33217,varname:node_4948,prsc:2|A-3240-UVOUT,B-4913-OUT;n:type:ShaderForge.SFN_Vector1,id:4913,x:29771,y:33358,varname:node_4913,prsc:2,v1:3;n:type:ShaderForge.SFN_Rotator,id:3240,x:29758,y:33122,varname:node_3240,prsc:2|UVIN-1065-UVOUT,ANG-7732-OUT,SPD-3302-OUT;n:type:ShaderForge.SFN_Vector1,id:3302,x:29423,y:33335,varname:node_3302,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Sin,id:5141,x:30521,y:32726,varname:node_5141,prsc:2|IN-6484-OUT;n:type:ShaderForge.SFN_Vector1,id:7732,x:29437,y:33277,varname:node_7732,prsc:2,v1:5;n:type:ShaderForge.SFN_Multiply,id:4646,x:31948,y:33234,varname:node_4646,prsc:2|A-2856-OUT,B-317-OUT;n:type:ShaderForge.SFN_ValueProperty,id:317,x:31752,y:33295,ptovrint:False,ptlb:X Strength,ptin:_XStrength,varname:_XStrength,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ComponentMask,id:122,x:30650,y:32995,varname:node_122,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-3240-UVOUT;n:type:ShaderForge.SFN_ArcTan2,id:2025,x:30833,y:33016,varname:node_2025,prsc:2,attp:0|A-122-R,B-122-G;n:type:ShaderForge.SFN_Subtract,id:1108,x:31032,y:32834,varname:node_1108,prsc:2|A-889-OUT,B-2025-OUT;n:type:ShaderForge.SFN_RemapRange,id:889,x:30866,y:32739,varname:node_889,prsc:2,frmn:0,frmx:1,tomn:0.5,tomx:2|IN-2081-OUT;n:type:ShaderForge.SFN_Add,id:8163,x:31300,y:32878,varname:node_8163,prsc:2|A-1108-OUT,B-5933-OUT;n:type:ShaderForge.SFN_Blend,id:2856,x:31752,y:33101,varname:node_2856,prsc:2,blmd:10,clmp:True|SRC-1185-OUT,DST-5933-OUT;n:type:ShaderForge.SFN_Multiply,id:6484,x:30368,y:32726,varname:node_6484,prsc:2|A-2869-T,B-9856-OUT;n:type:ShaderForge.SFN_ConstantLerp,id:2081,x:30696,y:32726,varname:node_2081,prsc:2,a:0.4,b:0.6|IN-5141-OUT;n:type:ShaderForge.SFN_ConstantLerp,id:1185,x:31554,y:32892,varname:node_1185,prsc:2,a:0.3,b:0.7|IN-8163-OUT;n:type:ShaderForge.SFN_TexCoord,id:5552,x:30325,y:33455,varname:node_5552,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:3166,x:30664,y:33476,varname:node_3166,prsc:2|A-5552-U,B-2190-OUT;n:type:ShaderForge.SFN_Vector1,id:2190,x:30485,y:33558,varname:node_2190,prsc:2,v1:1;n:type:ShaderForge.SFN_Power,id:5767,x:31424,y:33474,varname:node_5767,prsc:2|VAL-8951-OUT,EXP-6303-OUT;n:type:ShaderForge.SFN_Vector1,id:6303,x:31158,y:33599,varname:node_6303,prsc:2,v1:25;n:type:ShaderForge.SFN_Add,id:8951,x:31158,y:33476,varname:node_8951,prsc:2|A-3166-OUT,B-7267-OUT;n:type:ShaderForge.SFN_Blend,id:4218,x:32733,y:33402,varname:node_4218,prsc:2,blmd:0,clmp:True|SRC-1570-OUT,DST-7886-OUT;n:type:ShaderForge.SFN_Slider,id:7267,x:30771,y:33678,ptovrint:False,ptlb:Constrain size,ptin:_Constrainsize,varname:_Constrainsize,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8712378,max:1;n:type:ShaderForge.SFN_OneMinus,id:1674,x:30878,y:33529,varname:node_1674,prsc:2|IN-3166-OUT;n:type:ShaderForge.SFN_Append,id:1570,x:32506,y:33587,varname:node_1570,prsc:2|A-6849-OUT,B-1276-OUT,C-1901-OUT;n:type:ShaderForge.SFN_Panner,id:6701,x:30445,y:34549,varname:node_6701,prsc:2,spu:0.5,spv:0|UVIN-3699-OUT,DIST-5208-OUT;n:type:ShaderForge.SFN_ComponentMask,id:9808,x:30613,y:34549,varname:node_9808,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-6701-UVOUT;n:type:ShaderForge.SFN_Frac,id:5929,x:30772,y:34549,varname:node_5929,prsc:2|IN-9808-OUT;n:type:ShaderForge.SFN_Vector1,id:1388,x:30772,y:34682,varname:node_1388,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:3699,x:30267,y:34549,varname:node_3699,prsc:2|A-1065-UVOUT,B-3549-OUT;n:type:ShaderForge.SFN_Subtract,id:2711,x:30965,y:34549,varname:node_2711,prsc:2|A-5929-OUT,B-1388-OUT;n:type:ShaderForge.SFN_Vector1,id:3549,x:29968,y:34601,varname:node_3549,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Abs,id:7531,x:31156,y:34549,varname:node_7531,prsc:2|IN-2711-OUT;n:type:ShaderForge.SFN_Multiply,id:7073,x:32040,y:34259,varname:node_7073,prsc:2|A-1620-OUT,B-6074-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6074,x:32229,y:34670,ptovrint:False,ptlb:Z Strength,ptin:_ZStrength,varname:_ZStrength,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Panner,id:6635,x:30467,y:34204,varname:node_6635,prsc:2,spu:0.5,spv:0|UVIN-6839-OUT,DIST-5208-OUT;n:type:ShaderForge.SFN_ComponentMask,id:9606,x:30635,y:34204,varname:node_9606,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-6635-UVOUT;n:type:ShaderForge.SFN_Frac,id:1554,x:30794,y:34204,varname:node_1554,prsc:2|IN-9606-OUT;n:type:ShaderForge.SFN_Vector1,id:2474,x:30794,y:34337,varname:node_2474,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:6839,x:30289,y:34204,varname:node_6839,prsc:2|A-3240-UVOUT,B-8022-OUT;n:type:ShaderForge.SFN_Subtract,id:8375,x:30986,y:34204,varname:node_8375,prsc:2|A-1554-OUT,B-2474-OUT;n:type:ShaderForge.SFN_Vector1,id:8022,x:29989,y:34256,varname:node_8022,prsc:2,v1:2;n:type:ShaderForge.SFN_Abs,id:9243,x:31177,y:34204,varname:node_9243,prsc:2|IN-8375-OUT;n:type:ShaderForge.SFN_Multiply,id:1919,x:31895,y:33884,varname:node_1919,prsc:2|A-9243-OUT,B-4431-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4431,x:31688,y:34178,ptovrint:False,ptlb:Y Strength,ptin:_YStrength,varname:_YStrength,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Add,id:6790,x:31588,y:33998,varname:node_6790,prsc:2|A-1108-OUT,B-9243-OUT;n:type:ShaderForge.SFN_Clamp01,id:1276,x:32111,y:33699,varname:node_1276,prsc:2|IN-1919-OUT;n:type:ShaderForge.SFN_Clamp01,id:1901,x:32331,y:34120,varname:node_1901,prsc:2|IN-7073-OUT;n:type:ShaderForge.SFN_Multiply,id:1620,x:31680,y:34421,varname:node_1620,prsc:2|A-7531-OUT,B-180-OUT;n:type:ShaderForge.SFN_Vector1,id:180,x:31461,y:34589,varname:node_180,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Clamp01,id:6849,x:32130,y:33234,varname:node_6849,prsc:2|IN-4646-OUT;n:type:ShaderForge.SFN_Time,id:2869,x:29117,y:32980,varname:node_2869,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5208,x:29412,y:33650,varname:node_5208,prsc:2|A-2869-T,B-2567-OUT;n:type:ShaderForge.SFN_Slider,id:2567,x:28891,y:34037,ptovrint:False,ptlb:Wind Speed,ptin:_WindSpeed,varname:_WindSpeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-6,cur:0,max:6;n:type:ShaderForge.SFN_Vector1,id:9702,x:29871,y:32863,varname:node_9702,prsc:2,v1:2;n:type:ShaderForge.SFN_If,id:9856,x:30230,y:32832,varname:node_9856,prsc:2|A-2567-OUT,B-4144-OUT,GT-9702-OUT,EQ-4144-OUT,LT-7539-OUT;n:type:ShaderForge.SFN_Vector1,id:7539,x:29871,y:33036,varname:node_7539,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:4144,x:29871,y:32979,varname:node_4144,prsc:2,v1:0.1;n:type:ShaderForge.SFN_TexCoord,id:6002,x:31102,y:32410,varname:node_6002,prsc:2,uv:1,uaff:False;n:type:ShaderForge.SFN_ComponentMask,id:5431,x:30685,y:33867,varname:node_5431,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-5552-UVOUT;n:type:ShaderForge.SFN_Frac,id:77,x:30844,y:33867,varname:node_77,prsc:2|IN-5431-OUT;n:type:ShaderForge.SFN_Subtract,id:6895,x:31031,y:33867,varname:node_6895,prsc:2|A-77-OUT,B-4346-OUT;n:type:ShaderForge.SFN_Vector1,id:4346,x:30844,y:34000,varname:node_4346,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Abs,id:3845,x:31209,y:33867,varname:node_3845,prsc:2|IN-6895-OUT;n:type:ShaderForge.SFN_Multiply,id:9255,x:31467,y:33846,varname:node_9255,prsc:2|A-3845-OUT,B-1203-OUT;n:type:ShaderForge.SFN_Vector1,id:1203,x:31209,y:34046,varname:node_1203,prsc:2,v1:0.6;n:type:ShaderForge.SFN_Add,id:7886,x:31740,y:33609,varname:node_7886,prsc:2|A-5767-OUT,B-4418-OUT;n:type:ShaderForge.SFN_OneMinus,id:4418,x:31610,y:33790,varname:node_4418,prsc:2|IN-4988-OUT;n:type:ShaderForge.SFN_Add,id:4988,x:31467,y:33664,varname:node_4988,prsc:2|A-3845-OUT,B-1203-OUT;n:type:ShaderForge.SFN_Slider,id:8891,x:31214,y:32260,ptovrint:False,ptlb:Selector,ptin:_Selector,varname:_Selector,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.9,max:2;n:type:ShaderForge.SFN_If,id:901,x:31883,y:32379,varname:node_901,prsc:2|A-2582-OUT,B-2988-OUT,GT-7736-R,EQ-7736-G,LT-7736-B;n:type:ShaderForge.SFN_Vector1,id:2582,x:31292,y:32138,varname:node_2582,prsc:2,v1:1;n:type:ShaderForge.SFN_Floor,id:2988,x:31536,y:32260,varname:node_2988,prsc:2|IN-8891-OUT;proporder:7736-6665-8147-5653-5964-358-1813-8720-7267-317-6074-4431-2567-8891;pass:END;sub:END;*/

Shader "Shader Forge/Flag" {
    Properties {
        _MainTex ("Base Color", 2D) = "white" {}
        _Color1 ("Color 1", Color) = (0.5019608,0.5019608,0.5019608,1)
        _Color2 ("Color 2", Color) = (0.5019608,0.5019608,0.5019608,1)
        _Multiply ("Multiply", Float ) = 1
        _BumpMap ("Normal Map", 2D) = "bump" {}
        _Metallic ("Metallic", Range(0, 1)) = 0
        _Roughness ("Roughness", Range(0, 1)) = 0.8
        _NormalStrength ("Normal Strength", Range(0, 1)) = 0
        _Constrainsize ("Constrain size", Range(0, 1)) = 0.8712378
        _XStrength ("X Strength", Float ) = 1
        _ZStrength ("Z Strength", Float ) = 1
        _YStrength ("Y Strength", Float ) = 1
        _WindSpeed ("Wind Speed", Range(-6, 6)) = 0
        _Selector ("Selector", Range(0, 2)) = 0.9
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
            Cull Off
            
            
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
            uniform float4 _Color1;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float _Metallic;
            uniform float _Roughness;
            uniform float4 _Color2;
            uniform float _Multiply;
            uniform float _NormalStrength;
            uniform float _XStrength;
            uniform float _Constrainsize;
            uniform float _ZStrength;
            uniform float _YStrength;
            uniform float _WindSpeed;
            uniform float _Selector;
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
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_2869 = _Time;
                float node_4144 = 0.1;
                float node_9856_if_leA = step(_WindSpeed,node_4144);
                float node_9856_if_leB = step(node_4144,_WindSpeed);
                float node_3240_ang = 5.0;
                float node_3240_spd = 0.1;
                float node_3240_cos = cos(node_3240_spd*node_3240_ang);
                float node_3240_sin = sin(node_3240_spd*node_3240_ang);
                float2 node_3240_piv = float2(0.5,0.5);
                float2 node_3240 = (mul(o.uv0-node_3240_piv,float2x2( node_3240_cos, -node_3240_sin, node_3240_sin, node_3240_cos))+node_3240_piv);
                float2 node_122 = node_3240.rg;
                float node_1108 = ((lerp(0.4,0.6,sin((node_2869.g*lerp((node_9856_if_leA*0.0)+(node_9856_if_leB*2.0),node_4144,node_9856_if_leA*node_9856_if_leB))))*1.5+0.5)-atan2(node_122.r,node_122.g));
                float node_5208 = (node_2869.g*_WindSpeed);
                float node_5933 = abs((frac(((node_3240*3.0)+node_5208*float2(0.5,0)).r)-0.5));
                float node_9243 = abs((frac(((node_3240*2.0)+node_5208*float2(0.5,0)).r)-0.5));
                float node_3166 = (o.uv0.r*1.0);
                float node_3845 = abs((frac(o.uv0.g)-0.5));
                float node_1203 = 0.6;
                v.vertex.xyz += saturate(min(float3(saturate((saturate(( node_5933 > 0.5 ? (1.0-(1.0-2.0*(node_5933-0.5))*(1.0-lerp(0.3,0.7,(node_1108+node_5933)))) : (2.0*node_5933*lerp(0.3,0.7,(node_1108+node_5933))) ))*_XStrength)),saturate((node_9243*_YStrength)),saturate(((abs((frac(((o.uv0*0.5)+node_5208*float2(0.5,0)).r)-0.5))*0.2)*_ZStrength))),(pow((node_3166+_Constrainsize),25.0)+(1.0 - (node_3845+node_1203)))));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_4233 = _Time;
                float2 node_5266 = (i.uv0+node_4233.g*float2(0.2,0));
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(node_5266, _BumpMap)));
                float3 normalLocal = lerp(_BumpMap_var.rgb,float3(0.5,0.5,1),_NormalStrength);
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
                float gloss = 1.0 - _Roughness; // Convert roughness to gloss
                float perceptualRoughness = _Roughness;
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
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float node_901_if_leA = step(1.0,floor(_Selector));
                float node_901_if_leB = step(floor(_Selector),1.0);
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv1, _MainTex));
                float3 diffuseColor = (lerp(_Color1.rgb,_Color2.rgb,lerp((node_901_if_leA*_MainTex_var.b)+(node_901_if_leB*_MainTex_var.r),_MainTex_var.g,node_901_if_leA*node_901_if_leB))*_Multiply); // Need this for specular when using metallic
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
            Cull Off
            
            
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
            uniform float4 _Color1;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float _Metallic;
            uniform float _Roughness;
            uniform float4 _Color2;
            uniform float _Multiply;
            uniform float _NormalStrength;
            uniform float _XStrength;
            uniform float _Constrainsize;
            uniform float _ZStrength;
            uniform float _YStrength;
            uniform float _WindSpeed;
            uniform float _Selector;
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
                float4 node_2869 = _Time;
                float node_4144 = 0.1;
                float node_9856_if_leA = step(_WindSpeed,node_4144);
                float node_9856_if_leB = step(node_4144,_WindSpeed);
                float node_3240_ang = 5.0;
                float node_3240_spd = 0.1;
                float node_3240_cos = cos(node_3240_spd*node_3240_ang);
                float node_3240_sin = sin(node_3240_spd*node_3240_ang);
                float2 node_3240_piv = float2(0.5,0.5);
                float2 node_3240 = (mul(o.uv0-node_3240_piv,float2x2( node_3240_cos, -node_3240_sin, node_3240_sin, node_3240_cos))+node_3240_piv);
                float2 node_122 = node_3240.rg;
                float node_1108 = ((lerp(0.4,0.6,sin((node_2869.g*lerp((node_9856_if_leA*0.0)+(node_9856_if_leB*2.0),node_4144,node_9856_if_leA*node_9856_if_leB))))*1.5+0.5)-atan2(node_122.r,node_122.g));
                float node_5208 = (node_2869.g*_WindSpeed);
                float node_5933 = abs((frac(((node_3240*3.0)+node_5208*float2(0.5,0)).r)-0.5));
                float node_9243 = abs((frac(((node_3240*2.0)+node_5208*float2(0.5,0)).r)-0.5));
                float node_3166 = (o.uv0.r*1.0);
                float node_3845 = abs((frac(o.uv0.g)-0.5));
                float node_1203 = 0.6;
                v.vertex.xyz += saturate(min(float3(saturate((saturate(( node_5933 > 0.5 ? (1.0-(1.0-2.0*(node_5933-0.5))*(1.0-lerp(0.3,0.7,(node_1108+node_5933)))) : (2.0*node_5933*lerp(0.3,0.7,(node_1108+node_5933))) ))*_XStrength)),saturate((node_9243*_YStrength)),saturate(((abs((frac(((o.uv0*0.5)+node_5208*float2(0.5,0)).r)-0.5))*0.2)*_ZStrength))),(pow((node_3166+_Constrainsize),25.0)+(1.0 - (node_3845+node_1203)))));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_3354 = _Time;
                float2 node_5266 = (i.uv0+node_3354.g*float2(0.2,0));
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(node_5266, _BumpMap)));
                float3 normalLocal = lerp(_BumpMap_var.rgb,float3(0.5,0.5,1),_NormalStrength);
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
                float gloss = 1.0 - _Roughness; // Convert roughness to gloss
                float perceptualRoughness = _Roughness;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float node_901_if_leA = step(1.0,floor(_Selector));
                float node_901_if_leB = step(floor(_Selector),1.0);
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv1, _MainTex));
                float3 diffuseColor = (lerp(_Color1.rgb,_Color2.rgb,lerp((node_901_if_leA*_MainTex_var.b)+(node_901_if_leB*_MainTex_var.r),_MainTex_var.g,node_901_if_leA*node_901_if_leB))*_Multiply); // Need this for specular when using metallic
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
            Cull Off
            
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
            uniform float _XStrength;
            uniform float _Constrainsize;
            uniform float _ZStrength;
            uniform float _YStrength;
            uniform float _WindSpeed;
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
                float4 node_2869 = _Time;
                float node_4144 = 0.1;
                float node_9856_if_leA = step(_WindSpeed,node_4144);
                float node_9856_if_leB = step(node_4144,_WindSpeed);
                float node_3240_ang = 5.0;
                float node_3240_spd = 0.1;
                float node_3240_cos = cos(node_3240_spd*node_3240_ang);
                float node_3240_sin = sin(node_3240_spd*node_3240_ang);
                float2 node_3240_piv = float2(0.5,0.5);
                float2 node_3240 = (mul(o.uv0-node_3240_piv,float2x2( node_3240_cos, -node_3240_sin, node_3240_sin, node_3240_cos))+node_3240_piv);
                float2 node_122 = node_3240.rg;
                float node_1108 = ((lerp(0.4,0.6,sin((node_2869.g*lerp((node_9856_if_leA*0.0)+(node_9856_if_leB*2.0),node_4144,node_9856_if_leA*node_9856_if_leB))))*1.5+0.5)-atan2(node_122.r,node_122.g));
                float node_5208 = (node_2869.g*_WindSpeed);
                float node_5933 = abs((frac(((node_3240*3.0)+node_5208*float2(0.5,0)).r)-0.5));
                float node_9243 = abs((frac(((node_3240*2.0)+node_5208*float2(0.5,0)).r)-0.5));
                float node_3166 = (o.uv0.r*1.0);
                float node_3845 = abs((frac(o.uv0.g)-0.5));
                float node_1203 = 0.6;
                v.vertex.xyz += saturate(min(float3(saturate((saturate(( node_5933 > 0.5 ? (1.0-(1.0-2.0*(node_5933-0.5))*(1.0-lerp(0.3,0.7,(node_1108+node_5933)))) : (2.0*node_5933*lerp(0.3,0.7,(node_1108+node_5933))) ))*_XStrength)),saturate((node_9243*_YStrength)),saturate(((abs((frac(((o.uv0*0.5)+node_5208*float2(0.5,0)).r)-0.5))*0.2)*_ZStrength))),(pow((node_3166+_Constrainsize),25.0)+(1.0 - (node_3845+node_1203)))));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
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
            uniform float4 _Color1;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _Metallic;
            uniform float _Roughness;
            uniform float4 _Color2;
            uniform float _Multiply;
            uniform float _XStrength;
            uniform float _Constrainsize;
            uniform float _ZStrength;
            uniform float _YStrength;
            uniform float _WindSpeed;
            uniform float _Selector;
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
                float4 node_2869 = _Time;
                float node_4144 = 0.1;
                float node_9856_if_leA = step(_WindSpeed,node_4144);
                float node_9856_if_leB = step(node_4144,_WindSpeed);
                float node_3240_ang = 5.0;
                float node_3240_spd = 0.1;
                float node_3240_cos = cos(node_3240_spd*node_3240_ang);
                float node_3240_sin = sin(node_3240_spd*node_3240_ang);
                float2 node_3240_piv = float2(0.5,0.5);
                float2 node_3240 = (mul(o.uv0-node_3240_piv,float2x2( node_3240_cos, -node_3240_sin, node_3240_sin, node_3240_cos))+node_3240_piv);
                float2 node_122 = node_3240.rg;
                float node_1108 = ((lerp(0.4,0.6,sin((node_2869.g*lerp((node_9856_if_leA*0.0)+(node_9856_if_leB*2.0),node_4144,node_9856_if_leA*node_9856_if_leB))))*1.5+0.5)-atan2(node_122.r,node_122.g));
                float node_5208 = (node_2869.g*_WindSpeed);
                float node_5933 = abs((frac(((node_3240*3.0)+node_5208*float2(0.5,0)).r)-0.5));
                float node_9243 = abs((frac(((node_3240*2.0)+node_5208*float2(0.5,0)).r)-0.5));
                float node_3166 = (o.uv0.r*1.0);
                float node_3845 = abs((frac(o.uv0.g)-0.5));
                float node_1203 = 0.6;
                v.vertex.xyz += saturate(min(float3(saturate((saturate(( node_5933 > 0.5 ? (1.0-(1.0-2.0*(node_5933-0.5))*(1.0-lerp(0.3,0.7,(node_1108+node_5933)))) : (2.0*node_5933*lerp(0.3,0.7,(node_1108+node_5933))) ))*_XStrength)),saturate((node_9243*_YStrength)),saturate(((abs((frac(((o.uv0*0.5)+node_5208*float2(0.5,0)).r)-0.5))*0.2)*_ZStrength))),(pow((node_3166+_Constrainsize),25.0)+(1.0 - (node_3845+node_1203)))));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : SV_Target {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                o.Emission = 0;
                
                float node_901_if_leA = step(1.0,floor(_Selector));
                float node_901_if_leB = step(floor(_Selector),1.0);
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv1, _MainTex));
                float3 diffColor = (lerp(_Color1.rgb,_Color2.rgb,lerp((node_901_if_leA*_MainTex_var.b)+(node_901_if_leB*_MainTex_var.r),_MainTex_var.g,node_901_if_leA*node_901_if_leB))*_Multiply);
                float specularMonochrome;
                float3 specColor;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, _Metallic, specColor, specularMonochrome );
                float roughness = _Roughness;
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
