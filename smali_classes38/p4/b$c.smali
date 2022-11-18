.class final Lp4/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lp4/b;


# direct methods
.method private constructor <init>(Lp4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/b$c;->b:Lp4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lp4/b;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp4/b$c;-><init>(Lp4/b;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {}, Lp4/b;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Lo4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lp4/b$c;->b:Lp4/b;

    invoke-static {p2}, Ln4/b$a;->w1(Landroid/os/IBinder;)Ln4/b;

    move-result-object p2

    invoke-static {p1, p2}, Lp4/b;->e(Lp4/b;Ln4/b;)Ln4/b;

    .line 3
    :try_start_0
    iget-object p1, p0, Lp4/b$c;->b:Lp4/b;

    invoke-static {p1}, Lp4/b;->p(Lp4/b;)Ln4/b;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Lp4/b$c;->b:Lp4/b;

    invoke-static {p2}, Lp4/b;->m(Lp4/b;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object p1, p0, Lp4/b$c;->b:Lp4/b;

    invoke-static {p1}, Lp4/b;->r(Lp4/b;)Lcom/coloros/ocs/base/common/CapabilityInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lp4/b;->s()Ljava/lang/String;

    move-result-object p1

    const-string p2, "handle authenticate"

    invoke-static {p1, p2}, Lo4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lp4/b$c;->b:Lp4/b;

    invoke-static {p1}, Lp4/b;->f(Lp4/b;)Lp4/h;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lp4/b;->s()Ljava/lang/String;

    move-result-object p1

    const-string p2, "handle reconnect"

    invoke-static {p1, p2}, Lo4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x4

    .line 10
    iput p2, p1, Landroid/os/Message;->what:I

    .line 11
    iget-object p2, p0, Lp4/b$c;->b:Lp4/b;

    invoke-static {p2}, Lp4/b;->f(Lp4/b;)Lp4/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-static {}, Lp4/b;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected()"

    invoke-static {p1, v0}, Lo4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lp4/b$c;->b:Lp4/b;

    invoke-static {p1}, Lp4/b;->t(Lp4/b;)I

    .line 3
    iget-object p1, p0, Lp4/b$c;->b:Lp4/b;

    invoke-static {p1}, Lp4/b;->v(Lp4/b;)Lp4/b$c;

    .line 4
    iget-object p1, p0, Lp4/b$c;->b:Lp4/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp4/b;->e(Lp4/b;Ln4/b;)Ln4/b;

    return-void
.end method
