.class public final Lcom/sharechat/shutter_android_ve/VEEngine$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharechat/shutter_android_ve/VEEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004J8\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rJ\u0006\u0010\u0012\u001a\u00020\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sharechat/shutter_android_ve/VEEngine$Companion;",
        "",
        "",
        "getVersion",
        "Lro0/m;",
        "getSupportedTemplateVersion",
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
        "<init>",
        "()V",
        "shutter-android-ve_release"
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

    invoke-direct {p0}, Lcom/sharechat/shutter_android_ve/VEEngine$Companion;-><init>()V

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

    const-string v1, "shutter-android-ve"

    .line 8
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/sharechat/shutter_android_core/ShutterCore;->Companion:Lcom/sharechat/shutter_android_core/ShutterCore$Companion;

    sget-object v2, Lcom/sharechat/shutter_android_core/ShutterCore$Client;->VIDEO_EDITOR:Lcom/sharechat/shutter_android_core/ShutterCore$Client;

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

.method public final getSupportedTemplateVersion()Lro0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lro0/m;

    const-string v1, "1"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getVersion()I
    .locals 2

    const-string v0, "7"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "valueOf(BuildConfig.VersionCode)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
