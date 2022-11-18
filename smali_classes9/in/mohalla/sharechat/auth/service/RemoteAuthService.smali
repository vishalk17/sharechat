.class public final Lin/mohalla/sharechat/auth/service/RemoteAuthService;
.super Lin/mohalla/sharechat/auth/service/a;
.source "SourceFile"


# instance fields
.field protected e:Landroid/os/Messenger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/auth/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()Landroid/os/Messenger;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/auth/service/RemoteAuthService;->e:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "remoteMessenger"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/auth/service/RemoteAuthService;->d()Landroid/os/Messenger;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v0, "remoteMessenger.binder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
