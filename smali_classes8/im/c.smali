.class public final synthetic Lim/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lim/k;


# direct methods
.method public synthetic constructor <init>(Lim/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/c;->a:Lim/k;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v0, p0, Lim/c;->a:Lim/k;

    .line 1
    iget-object v1, v0, Lim/k;->b:Lfk/fb0;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "reportBinderDeath"

    invoke-virtual {v1, v4, v3}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lim/k;->j:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/f;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lim/k;->b:Lfk/fb0;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "calling onBinderDied"

    .line 3
    invoke-virtual {v3, v4, v2}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-interface {v1}, Lim/f;->zza()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lim/k;->b:Lfk/fb0;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lim/k;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "%s : Binder has died."

    .line 5
    invoke-virtual {v1, v2, v3}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lim/k;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/b;

    .line 7
    new-instance v3, Landroid/os/RemoteException;

    iget-object v4, v0, Lim/k;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3}, Lim/b;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lim/k;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    :goto_1
    invoke-virtual {v0}, Lim/k;->d()V

    return-void
.end method
