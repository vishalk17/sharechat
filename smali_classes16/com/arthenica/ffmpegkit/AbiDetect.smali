.class public Lcom/arthenica/ffmpegkit/AbiDetect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARM_V7A:Ljava/lang/String; = "arm-v7a"

.field public static final ARM_V7A_NEON:Ljava/lang/String; = "arm-v7a-neon"

.field private static armV7aNeonLoaded:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arthenica/ffmpegkit/NativeLoader;->loadFFmpegKitAbiDetect()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAbi()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/arthenica/ffmpegkit/AbiDetect;->armV7aNeonLoaded:Z

    if-eqz v0, :cond_0

    const-string v0, "arm-v7a-neon"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/arthenica/ffmpegkit/AbiDetect;->getNativeAbi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuAbi()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/arthenica/ffmpegkit/AbiDetect;->getNativeCpuAbi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native getNativeAbi()Ljava/lang/String;
.end method

.method public static native getNativeBuildConf()Ljava/lang/String;
.end method

.method public static native getNativeCpuAbi()Ljava/lang/String;
.end method

.method public static native isNativeLTSBuild()Z
.end method

.method public static setArmV7aNeonLoaded()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/arthenica/ffmpegkit/AbiDetect;->armV7aNeonLoaded:Z

    return-void
.end method
