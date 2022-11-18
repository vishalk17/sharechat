.class public final Lim/d;
.super Lim/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lpm/l;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lim/d;->c:I

    iput-object p1, p0, Lim/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lim/d;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lim/b;-><init>(Lpm/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lim/d;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lim/d;->e:Ljava/lang/Object;

    check-cast v0, Lim/k;

    iget-object v2, p0, Lim/d;->d:Ljava/lang/Object;

    check-cast v2, Lim/b;

    .line 2
    iget-object v3, v0, Lim/k;->n:Landroid/os/IInterface;

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lim/k;->g:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lim/k;->b:Lfk/fb0;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Initiate binding to the service."

    invoke-virtual {v3, v5, v4}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, v0, Lim/k;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lim/j;

    invoke-direct {v2, v0}, Lim/j;-><init>(Lim/k;)V

    iput-object v2, v0, Lim/k;->m:Lim/j;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lim/k;->g:Z

    iget-object v4, v0, Lim/k;->a:Landroid/content/Context;

    iget-object v5, v0, Lim/k;->h:Landroid/content/Intent;

    .line 4
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lim/k;->b:Lfk/fb0;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Failed to bind to the service."

    .line 5
    invoke-virtual {v2, v4, v3}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, v0, Lim/k;->g:Z

    iget-object v1, v0, Lim/k;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/b;

    new-instance v3, Lim/l;

    .line 7
    invoke-direct {v3}, Lim/l;-><init>()V

    invoke-virtual {v2, v3}, Lim/b;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lim/k;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lim/k;->g:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lim/k;->b:Lfk/fb0;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Waiting to bind to the service."

    .line 9
    invoke-virtual {v3, v4, v1}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v0, Lim/k;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v2}, Lim/b;->run()V

    :cond_3
    :goto_1
    return-void

    .line 12
    :goto_2
    :try_start_0
    iget-object v0, p0, Lim/d;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmm/t;

    iget-object v2, v2, Lmm/t;->b:Lim/k;

    .line 13
    iget-object v2, v2, Lim/k;->n:Landroid/os/IInterface;

    .line 14
    check-cast v2, Lim/p0;

    check-cast v0, Lmm/t;

    .line 15
    iget-object v3, v0, Lmm/t;->a:Ljava/lang/String;

    .line 16
    new-instance v4, Lmm/q;

    iget-object v5, p0, Lim/d;->d:Ljava/lang/Object;

    check-cast v5, Lpm/l;

    invoke-direct {v4, v0, v5}, Lmm/q;-><init>(Lmm/t;Lpm/l;)V

    .line 17
    invoke-interface {v2, v3, v4}, Lim/p0;->D3(Ljava/lang/String;Lim/r0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 18
    sget-object v2, Lmm/t;->c:Lfk/fb0;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getSessionStates"

    .line 19
    invoke-virtual {v2, v0, v3, v1}, Lfk/fb0;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lim/d;->d:Ljava/lang/Object;

    check-cast v1, Lpm/l;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lpm/l;->a(Ljava/lang/Exception;)Z

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
