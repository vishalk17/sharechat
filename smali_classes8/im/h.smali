.class public final Lim/h;
.super Lim/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Lim/j;


# direct methods
.method public constructor <init>(Lim/j;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lim/h;->d:Lim/j;

    iput-object p2, p0, Lim/h;->c:Landroid/os/IBinder;

    invoke-direct {p0}, Lim/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lim/h;->d:Lim/j;

    iget-object v0, v0, Lim/j;->b:Lim/k;

    .line 2
    iget-object v1, v0, Lim/k;->i:Lim/g;

    .line 3
    iget-object v2, p0, Lim/h;->c:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lim/g;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    .line 4
    iput-object v1, v0, Lim/k;->n:Landroid/os/IInterface;

    .line 5
    iget-object v0, p0, Lim/h;->d:Lim/j;

    iget-object v0, v0, Lim/j;->b:Lim/k;

    .line 6
    iget-object v1, v0, Lim/k;->b:Lfk/fb0;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    invoke-virtual {v1, v4, v3}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v1, v0, Lim/k;->n:Landroid/os/IInterface;

    .line 7
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lim/k;->k:Lim/c;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lim/k;->b:Lfk/fb0;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    .line 8
    invoke-virtual {v0, v1, v4, v3}, Lfk/fb0;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    :goto_0
    iget-object v0, p0, Lim/h;->d:Lim/j;

    iget-object v0, v0, Lim/j;->b:Lim/k;

    .line 10
    iput-boolean v2, v0, Lim/k;->g:Z

    .line 11
    iget-object v0, v0, Lim/k;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 13
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lim/h;->d:Lim/j;

    iget-object v0, v0, Lim/j;->b:Lim/k;

    .line 14
    iget-object v0, v0, Lim/k;->d:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
