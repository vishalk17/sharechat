.class public final Lcom/sharechat/shutter_android_camera/CameraEngine$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharechat/shutter_android_camera/CameraEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharechat/shutter_android_camera/CameraEngine$Companion$EncoderType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J8\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tJ\u0006\u0010\u000e\u001a\u00020\u0007R\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sharechat/shutter_android_camera/CameraEngine$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "baseAssetPath",
        "Lkotlin/Function0;",
        "Lro0/x;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "",
        "onError",
        "Load",
        "UnLoad",
        "",
        "ENCODER_TYPE_EXT_AUDIO",
        "I",
        "ENCODER_TYPE_MIC",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "EncoderType",
        "shutter-android-camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/sharechat/shutter_android_camera/CameraEngine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Load(Landroid/content/Context;Ljava/lang/String;Ldp0/a;Ldp0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAssetPath"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/sharechat/shutter_android_core/config/Config;->INSTANCE:Lcom/sharechat/shutter_android_core/config/Config;

    const-string v1, "applicationContext"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sharechat/shutter_android_core/config/Config;->init(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/sharechat/shutter_android_core/ShutterCore$Companion$ShutterCoreLibs;->INSTANCE:Lcom/sharechat/shutter_android_core/ShutterCore$Companion$ShutterCoreLibs;

    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/ShutterCore$Companion$ShutterCoreLibs;->getNativeSystem()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/ShutterCore$Companion$ShutterCoreLibs;->getFFMpegShared()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/ShutterCore$Companion$ShutterCoreLibs;->getShutterCoreShared()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v1, "shutter-android-camera"

    .line 8
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/sharechat/shutter_android_core/ShutterCore;->Companion:Lcom/sharechat/shutter_android_core/ShutterCore$Companion;

    sget-object v2, Lcom/sharechat/shutter_android_core/ShutterCore$Client;->CAMERA:Lcom/sharechat/shutter_android_core/ShutterCore$Client;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/sharechat/shutter_android_core/ShutterCore$Companion;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/sharechat/shutter_android_core/ShutterCore$Client;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p3}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-interface {p4, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final UnLoad()V
    .locals 0

    return-void
.end method