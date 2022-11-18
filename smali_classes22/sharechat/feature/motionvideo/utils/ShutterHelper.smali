.class public final Lsharechat/feature/motionvideo/utils/ShutterHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lsharechat/feature/motionvideo/utils/ShutterHelper;",
        "Liu1/e;",
        "Landroid/content/Context;",
        "context",
        "",
        "canLoadShutter",
        "(Landroid/content/Context;Lvo0/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "motion_video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canLoadShutter(Landroid/content/Context;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvo0/i;

    invoke-static {p2}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p2

    invoke-direct {v0, p2}, Lvo0/i;-><init>(Lvo0/d;)V

    .line 2
    :try_start_0
    sget-object p2, Lcom/sharechat/shutter_android_mv/MVEngine;->Companion:Lcom/sharechat/shutter_android_mv/MVEngine$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.cacheDir.absolutePath"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lsharechat/feature/motionvideo/utils/ShutterHelper$a;

    invoke-direct {v2, v0}, Lsharechat/feature/motionvideo/utils/ShutterHelper$a;-><init>(Lvo0/d;)V

    new-instance v3, Lsharechat/feature/motionvideo/utils/ShutterHelper$b;

    invoke-direct {v3, p0, v0}, Lsharechat/feature/motionvideo/utils/ShutterHelper$b;-><init>(Lsharechat/feature/motionvideo/utils/ShutterHelper;Lvo0/d;)V

    invoke-virtual {p2, v1, p1, v2, v3}, Lcom/sharechat/shutter_android_mv/MVEngine$Companion;->Load(Landroid/content/Context;Ljava/lang/String;Ldp0/a;Ldp0/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v1, 0x4

    .line 5
    invoke-static {p0, p1, p2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 6
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0, p1}, Lvo0/i;->resumeWith(Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lvo0/i;->a()Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p1
.end method
