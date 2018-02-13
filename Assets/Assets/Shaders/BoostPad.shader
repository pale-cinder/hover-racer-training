// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.4666667,fgcg:0.6509804,fgcb:0.6588235,fgca:1,fgde:0.03,fgrn:0,fgrf:4000,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3138,x:33017,y:32718,varname:node_3138,prsc:2|emission-3493-OUT,alpha-7106-OUT;n:type:ShaderForge.SFN_Color,id:6896,x:31788,y:32543,ptovrint:False,ptlb:Gradient Color,ptin:_GradientColor,varname:_GradientColor,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.8344827,c3:1,c4:1;n:type:ShaderForge.SFN_Lerp,id:3269,x:31370,y:32665,varname:node_3269,prsc:2|A-6771-OUT,B-481-OUT,T-654-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6771,x:30994,y:32666,ptovrint:False,ptlb:Mask Dark Lerp,ptin:_MaskDarkLerp,varname:_MaskDarkLerp,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:481,x:30987,y:32777,ptovrint:False,ptlb:Mask Light Lerp,ptin:_MaskLightLerp,varname:_MaskLightLerp,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_TexCoord,id:9837,x:29543,y:32373,varname:node_9837,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:2306,x:30987,y:32900,ptovrint:False,ptlb:Mask Pattern,ptin:_MaskPattern,varname:_MaskPattern,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:cc88df1c940c75347a1ea4d01374db99,ntxv:0,isnm:False|UVIN-4198-UVOUT;n:type:ShaderForge.SFN_Add,id:3493,x:32718,y:32730,varname:node_3493,prsc:2|A-5615-OUT,B-6687-OUT;n:type:ShaderForge.SFN_OneMinus,id:654,x:31150,y:32900,varname:node_654,prsc:2|IN-2306-RGB;n:type:ShaderForge.SFN_ValueProperty,id:7481,x:30581,y:33239,ptovrint:False,ptlb:Opacity Height,ptin:_OpacityHeight,varname:_OpacityHeight,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Multiply,id:368,x:30828,y:33177,varname:node_368,prsc:2|A-9837-V,B-7481-OUT;n:type:ShaderForge.SFN_Clamp01,id:2619,x:31014,y:33177,varname:node_2619,prsc:2|IN-368-OUT;n:type:ShaderForge.SFN_OneMinus,id:4477,x:31191,y:33177,varname:node_4477,prsc:2|IN-2619-OUT;n:type:ShaderForge.SFN_Panner,id:2331,x:29941,y:32372,varname:node_2331,prsc:2,spu:1,spv:1|UVIN-6580-OUT,DIST-6801-OUT;n:type:ShaderForge.SFN_ComponentMask,id:5803,x:30182,y:32372,varname:node_5803,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-2331-UVOUT;n:type:ShaderForge.SFN_Frac,id:430,x:30500,y:32372,varname:node_430,prsc:2|IN-9455-OUT;n:type:ShaderForge.SFN_Subtract,id:9293,x:30714,y:32372,varname:node_9293,prsc:2|A-430-OUT,B-8483-OUT;n:type:ShaderForge.SFN_Vector1,id:8483,x:30500,y:32504,varname:node_8483,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Abs,id:4592,x:30873,y:32372,varname:node_4592,prsc:2|IN-9293-OUT;n:type:ShaderForge.SFN_Time,id:3151,x:29538,y:32701,varname:node_3151,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6801,x:29794,y:32720,varname:node_6801,prsc:2|A-3151-T,B-6816-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6816,x:29526,y:32910,ptovrint:False,ptlb:Gradient Speed,ptin:_GradientSpeed,varname:_GradientSpeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_SwitchProperty,id:9455,x:30348,y:32372,ptovrint:False,ptlb:Gradient Direction,ptin:_GradientDirection,varname:_GradientDirection,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-5803-OUT,B-9450-OUT;n:type:ShaderForge.SFN_ComponentMask,id:9450,x:30182,y:32556,varname:node_9450,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-2331-UVOUT;n:type:ShaderForge.SFN_Multiply,id:3373,x:31044,y:32372,varname:node_3373,prsc:2|A-4592-OUT,B-2591-OUT;n:type:ShaderForge.SFN_Vector1,id:2591,x:30873,y:32493,varname:node_2591,prsc:2,v1:2;n:type:ShaderForge.SFN_Power,id:6305,x:31248,y:32372,varname:node_6305,prsc:2|VAL-3373-OUT,EXP-9916-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9916,x:31044,y:32521,ptovrint:False,ptlb:Gradient Thiccness,ptin:_GradientThiccness,varname:_GradientThiccness,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:3;n:type:ShaderForge.SFN_Multiply,id:3887,x:31439,y:32372,varname:node_3887,prsc:2|A-6305-OUT,B-8283-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8283,x:31248,y:32563,ptovrint:False,ptlb:Gradient Hardness,ptin:_GradientHardness,varname:_GradientHardness,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Clamp01,id:9022,x:31606,y:32372,varname:node_9022,prsc:2|IN-3887-OUT;n:type:ShaderForge.SFN_Multiply,id:5615,x:32009,y:32374,varname:node_5615,prsc:2|A-898-OUT,B-6896-RGB;n:type:ShaderForge.SFN_Color,id:253,x:32315,y:32745,ptovrint:False,ptlb:Pattern Color,ptin:_PatternColor,varname:_PatternColor,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.8482758,c3:0,c4:1;n:type:ShaderForge.SFN_Multiply,id:6687,x:32499,y:32730,varname:node_6687,prsc:2|A-3269-OUT,B-253-RGB;n:type:ShaderForge.SFN_Multiply,id:898,x:31788,y:32374,varname:node_898,prsc:2|A-9022-OUT,B-8337-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8337,x:31606,y:32527,ptovrint:False,ptlb:Gradient Strength,ptin:_GradientStrength,varname:_GradientStrength,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:10;n:type:ShaderForge.SFN_Multiply,id:6580,x:29747,y:32372,varname:node_6580,prsc:2|A-9837-UVOUT,B-9719-OUT;n:type:ShaderForge.SFN_Slider,id:9719,x:29381,y:32536,ptovrint:False,ptlb:Gradient Tiling,ptin:_GradientTiling,varname:_GradientTiling,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:1,max:50;n:type:ShaderForge.SFN_ValueProperty,id:4087,x:31774,y:33120,ptovrint:False,ptlb:Opacity Strength,ptin:_OpacityStrength,varname:_OpacityStrength,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Clamp01,id:5606,x:32718,y:32980,varname:node_5606,prsc:2|IN-9453-OUT;n:type:ShaderForge.SFN_Lerp,id:8615,x:31990,y:33151,varname:node_8615,prsc:2|A-8826-OUT,B-4087-OUT,T-4477-OUT;n:type:ShaderForge.SFN_Vector1,id:8826,x:31774,y:33042,varname:node_8826,prsc:2,v1:0;n:type:ShaderForge.SFN_Panner,id:4198,x:30827,y:32900,varname:node_4198,prsc:2,spu:0,spv:0.2|UVIN-7355-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:7355,x:30655,y:32900,varname:node_7355,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:7804,x:32210,y:32990,varname:node_7804,prsc:2|A-3974-OUT,B-8615-OUT;n:type:ShaderForge.SFN_ComponentMask,id:7106,x:32863,y:32980,varname:node_7106,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-5606-OUT;n:type:ShaderForge.SFN_Subtract,id:3974,x:31774,y:32859,varname:node_3974,prsc:2|A-8374-OUT,B-3269-OUT;n:type:ShaderForge.SFN_Power,id:8374,x:31520,y:32994,varname:node_8374,prsc:2|VAL-4477-OUT,EXP-7178-OUT;n:type:ShaderForge.SFN_Blend,id:1175,x:32422,y:32990,varname:node_1175,prsc:2,blmd:10,clmp:True|SRC-7804-OUT,DST-8615-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7178,x:31313,y:33004,ptovrint:False,ptlb:Mask Height,ptin:_MaskHeight,varname:_MaskHeight,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_DepthBlend,id:1890,x:32632,y:33231,varname:node_1890,prsc:2|DIST-7050-OUT;n:type:ShaderForge.SFN_Multiply,id:9453,x:32585,y:33080,varname:node_9453,prsc:2|A-1175-OUT,B-1890-OUT;n:type:ShaderForge.SFN_Slider,id:7050,x:32316,y:33525,ptovrint:False,ptlb:Depth Fade,ptin:_DepthFade,varname:_DepthFade,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:20;n:type:ShaderForge.SFN_ValueProperty,id:7889,x:32613,y:33022,ptovrint:False,ptlb:M_copy,ptin:_M_copy,varname:_M_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;proporder:253-2306-6771-481-7481-4087-6896-6816-9719-9455-8337-9916-8283-7178-7050;pass:END;sub:END;*/

Shader "Shader Forge/BoostPad" {
    Properties {
        [HDR]_PatternColor ("Pattern Color", Color) = (1,0.8482758,0,1)
        _MaskPattern ("Mask Pattern", 2D) = "white" {}
        _MaskDarkLerp ("Mask Dark Lerp", Float ) = 0
        _MaskLightLerp ("Mask Light Lerp", Float ) = 1
        _OpacityHeight ("Opacity Height", Float ) = 2
        _OpacityStrength ("Opacity Strength", Float ) = 1
        [HDR]_GradientColor ("Gradient Color", Color) = (0,0.8344827,1,1)
        _GradientSpeed ("Gradient Speed", Float ) = 1
        _GradientTiling ("Gradient Tiling", Range(1, 50)) = 1
        [MaterialToggle] _GradientDirection ("Gradient Direction", Float ) = 0
        _GradientStrength ("Gradient Strength", Float ) = 10
        _GradientThiccness ("Gradient Thiccness", Float ) = 3
        _GradientHardness ("Gradient Hardness", Float ) = 1
        _MaskHeight ("Mask Height", Float ) = 0.5
        _DepthFade ("Depth Fade", Range(0, 20)) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles xboxone ps4 
            #pragma target 3.0
            uniform sampler2D _CameraDepthTexture;
            uniform float4 _TimeEditor;
            uniform float4 _GradientColor;
            uniform float _MaskDarkLerp;
            uniform float _MaskLightLerp;
            uniform sampler2D _MaskPattern; uniform float4 _MaskPattern_ST;
            uniform float _OpacityHeight;
            uniform float _GradientSpeed;
            uniform fixed _GradientDirection;
            uniform float _GradientThiccness;
            uniform float _GradientHardness;
            uniform float4 _PatternColor;
            uniform float _GradientStrength;
            uniform float _GradientTiling;
            uniform float _OpacityStrength;
            uniform float _MaskHeight;
            uniform float _DepthFade;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 projPos : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
////// Lighting:
////// Emissive:
                float4 node_3151 = _Time + _TimeEditor;
                float2 node_2331 = ((i.uv0*_GradientTiling)+(node_3151.g*_GradientSpeed)*float2(1,1));
                float4 node_7565 = _Time + _TimeEditor;
                float2 node_4198 = (i.uv0+node_7565.g*float2(0,0.2));
                float4 _MaskPattern_var = tex2D(_MaskPattern,TRANSFORM_TEX(node_4198, _MaskPattern));
                float3 node_3269 = lerp(float3(_MaskDarkLerp,_MaskDarkLerp,_MaskDarkLerp),float3(_MaskLightLerp,_MaskLightLerp,_MaskLightLerp),(1.0 - _MaskPattern_var.rgb));
                float3 emissive = (((saturate((pow((abs((frac(lerp( node_2331.r, node_2331.g, _GradientDirection ))-0.5))*2.0),_GradientThiccness)*_GradientHardness))*_GradientStrength)*_GradientColor.rgb)+(node_3269*_PatternColor.rgb));
                float3 finalColor = emissive;
                float node_4477 = (1.0 - saturate((i.uv0.g*_OpacityHeight)));
                float node_8615 = lerp(0.0,_OpacityStrength,node_4477);
                return fixed4(finalColor,saturate((saturate(( node_8615 > 0.5 ? (1.0-(1.0-2.0*(node_8615-0.5))*(1.0-((pow(node_4477,_MaskHeight)-node_3269)*node_8615))) : (2.0*node_8615*((pow(node_4477,_MaskHeight)-node_3269)*node_8615)) ))*saturate((sceneZ-partZ)/_DepthFade))).r);
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
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles xboxone ps4 
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos(v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
}
