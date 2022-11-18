.class public final Loj/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/e$b;
.implements Lnj/e$c;


# instance fields
.field public final b:Lnj/a;

.field public final c:Z

.field public d:Loj/s2;


# direct methods
.method public constructor <init>(Lnj/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/r2;->b:Lnj/a;

    iput-boolean p2, p0, Loj/r2;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Loj/s2;
    .locals 2

    iget-object v0, p0, Loj/r2;->d:Loj/s2;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loj/r2;->d:Loj/s2;

    return-object v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Loj/r2;->a()Loj/s2;

    move-result-object v0

    invoke-interface {v0, p1}, Loj/e;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p0}, Loj/r2;->a()Loj/s2;

    move-result-object v0

    iget-object v1, p0, Loj/r2;->b:Lnj/a;

    iget-boolean v2, p0, Loj/r2;->c:Z

    invoke-interface {v0, p1, v1, v2}, Loj/s2;->m0(Lcom/google/android/gms/common/ConnectionResult;Lnj/a;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    invoke-virtual {p0}, Loj/r2;->a()Loj/s2;

    move-result-object v0

    invoke-interface {v0, p1}, Loj/e;->onConnectionSuspended(I)V

    return-void
.end method
