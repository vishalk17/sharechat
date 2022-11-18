.class final Lp4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp4/b;


# direct methods
.method constructor <init>(Lp4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/b$b;->a:Lp4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    invoke-static {}, Lp4/b;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "binderDied()"

    invoke-static {v0, v1}, Lo4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lp4/b$b;->a:Lp4/b;

    invoke-static {v0}, Lp4/b;->v(Lp4/b;)Lp4/b$c;

    .line 3
    iget-object v0, p0, Lp4/b$b;->a:Lp4/b;

    invoke-static {v0}, Lp4/b;->p(Lp4/b;)Ln4/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4/b$b;->a:Lp4/b;

    invoke-static {v0}, Lp4/b;->p(Lp4/b;)Ln4/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4/b$b;->a:Lp4/b;

    .line 4
    invoke-static {v0}, Lp4/b;->p(Lp4/b;)Ln4/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lp4/b$b;->a:Lp4/b;

    invoke-static {v0}, Lp4/b;->p(Lp4/b;)Ln4/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lp4/b$b;->a:Lp4/b;

    invoke-static {v1}, Lp4/b;->m(Lp4/b;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 6
    iget-object v0, p0, Lp4/b$b;->a:Lp4/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp4/b;->e(Lp4/b;Ln4/b;)Ln4/b;

    .line 7
    :cond_0
    iget-object v0, p0, Lp4/b$b;->a:Lp4/b;

    invoke-static {v0}, Lp4/b;->x(Lp4/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp4/b$b;->a:Lp4/b;

    invoke-static {v0}, Lp4/b;->r(Lp4/b;)Lcom/coloros/ocs/base/common/CapabilityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lp4/b$b;->a:Lp4/b;

    invoke-static {v0}, Lp4/b;->t(Lp4/b;)I

    .line 9
    iget-object v0, p0, Lp4/b$b;->a:Lp4/b;

    invoke-virtual {v0}, Lp4/b;->connect()V

    :cond_1
    return-void
.end method
