.class public final Lcom/sharechat/shutter_android_core/ShutterCore$Companion$ShutterCoreLibs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharechat/shutter_android_core/ShutterCore$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShutterCoreLibs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sharechat/shutter_android_core/ShutterCore$Companion$ShutterCoreLibs;",
        "",
        "()V",
        "FFMpegShared",
        "",
        "",
        "getFFMpegShared",
        "()Ljava/util/List;",
        "NativeSystem",
        "getNativeSystem",
        "ShutterCoreShared",
        "getShutterCoreShared",
        "shutter-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FFMpegShared:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/sharechat/shutter_android_core/ShutterCore$Companion$ShutterCoreLibs;

.field private static final NativeSystem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ShutterCoreShared:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sharechat/shutter_android_core/ShutterCore$Companion$ShutterCoreLibs;

    invoke-direct {v0}, Lcom/sharechat/shutter_android_core/ShutterCore$Companion$ShutterCoreLibs;-><init>()V

    sput-object v0, Lcom/sharechat/shutter_android_core/ShutterCore$Companion$ShutterCoreLibs;->INSTANCE:Lcom/sharechat/shutter_android_core/ShutterCore$Companion$ShutterCoreLibs;

    const-string v0, "EGL"

    .line 1
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sharechat/shutter_android_core/ShutterCore$Companion$ShutterCoreLibs;->NativeSystem:Ljava/util/List;

    const-string v0, "avcodec"

    const-string v1, "avformat"

    const-string v2, "avutil"

    const-string v3, "swresample"

    const-string v4, "swscale"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sharechat/shutter_android_core/ShutterCore$Companion$ShutterCoreLibs;->FFMpegShared:Ljava/util/List;

    const-string v0, "assimp"

    const-string v1, "CAI"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sharechat/shutter_android_core/ShutterCore$Companion$ShutterCoreLibs;->ShutterCoreShared:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFFMpegShared()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sharechat/shutter_android_core/ShutterCore$Companion$ShutterCoreLibs;->FFMpegShared:Ljava/util/List;

    return-object v0
.end method

.method public final getNativeSystem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sharechat/shutter_android_core/ShutterCore$Companion$ShutterCoreLibs;->NativeSystem:Ljava/util/List;

    return-object v0
.end method

.method public final getShutterCoreShared()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sharechat/shutter_android_core/ShutterCore$Companion$ShutterCoreLibs;->ShutterCoreShared:Ljava/util/List;

    return-object v0
.end method
