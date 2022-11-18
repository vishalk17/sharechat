.class public final Lyb/k;
.super Lyb/m;
.source "SourceFile"

# interfaces
.implements Lyb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/m<",
        "Lyb/h;",
        ">;",
        "Lyb/d;"
    }
.end annotation


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/o$a;Lyb/o$b;)V
    .locals 0

    invoke-direct {p0, p1, p5, p6}, Lyb/m;-><init>(Landroid/content/Context;Lyb/o$a;Lyb/o$b;)V

    invoke-static {p2}, Lyb/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lyb/k;->k:Ljava/lang/String;

    const-string p1, "callingPackage cannot be null or empty"

    invoke-static {p3, p1}, Lyb/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyb/k;->l:Ljava/lang/String;

    const-string p1, "callingAppVersion cannot be null or empty"

    invoke-static {p4, p1}, Lyb/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyb/k;->m:Ljava/lang/String;

    return-void
.end method

.method private final v()V
    .locals 2

    invoke-virtual {p0}, Lyb/m;->t()V

    iget-boolean v0, p0, Lyb/k;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection client has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 2

    invoke-direct {p0}, Lyb/k;->v()V

    :try_start_0
    invoke-virtual {p0}, Lyb/m;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lyb/h;

    invoke-interface {v0}, Lyb/h;->a()Landroid/os/IBinder;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Lyb/h$a;->w1(Landroid/os/IBinder;)Lyb/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    invoke-virtual {p0}, Lyb/m;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lyb/m;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lyb/h;

    invoke-interface {v0, p1}, Lyb/h;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lyb/k;->n:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lyb/k;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyb/k;->a(Z)V

    :cond_0
    invoke-super {p0}, Lyb/m;->d()V

    return-void
.end method

.method protected final h(Lyb/g;Lyb/m$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/g;",
            "Lyb/m$e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v3, p0, Lyb/k;->l:Ljava/lang/String;

    iget-object v4, p0, Lyb/k;->m:Ljava/lang/String;

    iget-object v5, p0, Lyb/k;->k:Ljava/lang/String;

    const/16 v2, 0x4b2

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v6}, Lyb/g;->U5(Lyb/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.youtube.player.internal.IYouTubeService"

    return-object v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.youtube.api.service.START"

    return-object v0
.end method
