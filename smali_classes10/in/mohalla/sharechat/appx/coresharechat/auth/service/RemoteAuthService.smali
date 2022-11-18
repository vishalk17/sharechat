.class public final Lin/mohalla/sharechat/appx/coresharechat/auth/service/RemoteAuthService;
.super Lo70/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nR(\u0010\u000b\u001a\u00020\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/appx/coresharechat/auth/service/RemoteAuthService;",
        "Landroid/app/Service;",
        "Landroid/os/Messenger;",
        "e",
        "Landroid/os/Messenger;",
        "getRemoteMessenger",
        "()Landroid/os/Messenger;",
        "setRemoteMessenger",
        "(Landroid/os/Messenger;)V",
        "getRemoteMessenger$annotations",
        "()V",
        "remoteMessenger",
        "<init>",
        "core-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public e:Landroid/os/Messenger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo70/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/appx/coresharechat/auth/service/RemoteAuthService;->e:Landroid/os/Messenger;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v0, "remoteMessenger.binder"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "remoteMessenger"

    .line 3
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
