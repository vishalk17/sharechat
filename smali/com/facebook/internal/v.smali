.class public abstract Lcom/facebook/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/v$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/facebook/internal/u;

.field public d:Lcom/facebook/internal/v$a;

.field public e:Z

.field public f:Landroid/os/Messenger;

.field public g:I

.field public h:I

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/facebook/internal/v;->b:Landroid/content/Context;

    const/high16 p1, 0x10000

    .line 4
    iput p1, p0, Lcom/facebook/internal/v;->g:I

    const p1, 0x10001

    .line 5
    iput p1, p0, Lcom/facebook/internal/v;->h:I

    .line 6
    iput-object p2, p0, Lcom/facebook/internal/v;->i:Ljava/lang/String;

    const p1, 0x133060d

    .line 7
    iput p1, p0, Lcom/facebook/internal/v;->j:I

    .line 8
    new-instance p1, Lcom/facebook/internal/u;

    invoke-direct {p1, p0}, Lcom/facebook/internal/u;-><init>(Lcom/facebook/internal/v;)V

    iput-object p1, p0, Lcom/facebook/internal/v;->c:Lcom/facebook/internal/u;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/v;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/internal/v;->e:Z

    .line 3
    iget-object v0, p0, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lcom/facebook/login/GetTokenLoginMethodHandler$a;

    invoke-virtual {v0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler$a;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/facebook/internal/v;->f:Landroid/os/Messenger;

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object p2, p0, Lcom/facebook/internal/v;->i:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.APPLICATION_ID"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/facebook/internal/v;->g:I

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    .line 5
    iget v1, p0, Lcom/facebook/internal/v;->j:I

    iput v1, p2, Landroid/os/Message;->arg1:I

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    new-instance p1, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/facebook/internal/v;->c:Lcom/facebook/internal/u;

    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/v;->f:Landroid/os/Messenger;

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p0, v0}, Lcom/facebook/internal/v;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/v;->f:Landroid/os/Messenger;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/v;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {p0, p1}, Lcom/facebook/internal/v;->a(Landroid/os/Bundle;)V

    return-void
.end method
