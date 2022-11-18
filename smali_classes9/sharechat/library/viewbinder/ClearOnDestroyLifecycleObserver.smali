.class public final Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;",
        "Landroidx/lifecycle/j;",
        "a",
        "view-binder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver$a;-><init>(Lep0/k;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;->b:Ldp0/a;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/b0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/b0;)V
    .locals 2

    sget-object p1, Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;->c:Landroid/os/Handler;

    new-instance v0, Landroidx/activity/c;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/b0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/b0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method
