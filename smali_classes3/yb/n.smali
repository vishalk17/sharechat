.class public final Lyb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/b;


# instance fields
.field private a:Lyb/d;

.field private b:Lyb/f;


# direct methods
.method public constructor <init>(Lyb/d;Lyb/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectionClient cannot be null"

    invoke-static {p1, v0}, Lyb/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb/d;

    iput-object p1, p0, Lyb/n;->a:Lyb/d;

    const-string p1, "embeddedPlayer cannot be null"

    invoke-static {p2, p1}, Lyb/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb/f;

    iput-object p1, p0, Lyb/n;->b:Lyb/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyb/n;->r(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Lcom/google/android/youtube/player/b$b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyb/n;->b:Lyb/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lyb/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lyb/l;

    invoke-direct {v0, p1}, Lyb/l;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c()Landroid/view/View;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyb/n;->b:Lyb/f;

    invoke-interface {v0}, Lyb/f;->s()Lyb/p;

    move-result-object v0

    invoke-static {v0}, Lyb/q;->g3(Lyb/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lyb/l;

    invoke-direct {v1, v0}, Lyb/l;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyb/n;->b:Lyb/f;

    invoke-interface {v0, p1}, Lyb/f;->l2(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lyb/l;

    invoke-direct {v0, p1}, Lyb/l;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final e(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyb/n;->b:Lyb/f;

    invoke-interface {v0, p1}, Lyb/f;->a(Z)V

    iget-object v0, p0, Lyb/n;->a:Lyb/d;

    invoke-interface {v0, p1}, Lyb/d;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lyb/n;->a:Lyb/d;

    invoke-interface {p1}, Lyb/o;->d()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lyb/l;

    invoke-direct {v0, p1}, Lyb/l;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyb/n;->b:Lyb/f;

    invoke-interface {v0}, Lyb/f;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lyb/l;

    invoke-direct {v1, v0}, Lyb/l;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final g(ILandroid/view/KeyEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyb/n;->b:Lyb/f;

    invoke-interface {v0, p1, p2}, Lyb/f;->m5(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lyb/l;

    invoke-direct {p2, p1}, Lyb/l;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final h(Landroid/os/Bundle;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyb/n;->b:Lyb/f;

    invoke-interface {v0, p1}, Lyb/f;->G(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lyb/l;

    invoke-direct {v0, p1}, Lyb/l;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyb/n;->b:Lyb/f;

    invoke-interface {v0}, Lyb/f;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lyb/l;

    invoke-direct {v1, v0}, Lyb/l;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final j(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyb/n;->b:Lyb/f;

    invoke-interface {v0, p1}, Lyb/f;->w6(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lyb/l;

    invoke-direct {v0, p1}, Lyb/l;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final k(ILandroid/view/KeyEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyb/n;->b:Lyb/f;

    invoke-interface {v0, p1, p2}, Lyb/f;->D1(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lyb/l;

    invoke-direct {p2, p1}, Lyb/l;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final l()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyb/n;->b:Lyb/f;

    invoke-interface {v0}, Lyb/f;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lyb/l;

    invoke-direct {v1, v0}, Lyb/l;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final m()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyb/n;->b:Lyb/f;

    invoke-interface {v0}, Lyb/f;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lyb/l;

    invoke-direct {v1, v0}, Lyb/l;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final n()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyb/n;->b:Lyb/f;

    invoke-interface {v0}, Lyb/f;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lyb/l;

    invoke-direct {v1, v0}, Lyb/l;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final o()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyb/n;->b:Lyb/f;

    invoke-interface {v0}, Lyb/f;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lyb/l;

    invoke-direct {v1, v0}, Lyb/l;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final p()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyb/n;->b:Lyb/f;

    invoke-interface {v0}, Lyb/f;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lyb/l;

    invoke-direct {v1, v0}, Lyb/l;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final q()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyb/n;->b:Lyb/f;

    invoke-interface {v0}, Lyb/f;->r()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lyb/l;

    invoke-direct {v1, v0}, Lyb/l;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final r(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyb/n;->b:Lyb/f;

    invoke-interface {v0, p1, p2}, Lyb/f;->b6(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lyb/l;

    invoke-direct {p2, p1}, Lyb/l;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyb/n;->e(Z)V

    return-void
.end method
