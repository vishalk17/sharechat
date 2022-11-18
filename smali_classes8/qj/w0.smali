.class public final Lqj/w0;
.super Lqj/i0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lqj/b;


# direct methods
.method public constructor <init>(Lqj/b;I)V
    .locals 1

    iput-object p1, p0, Lqj/w0;->g:Lqj/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqj/i0;-><init>(Lqj/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/w0;->g:Lqj/b;

    invoke-virtual {v0}, Lqj/b;->enableLocalFallback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqj/w0;->g:Lqj/b;

    invoke-static {v0}, Lqj/b;->zzo(Lqj/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqj/w0;->g:Lqj/b;

    const/16 v0, 0x10

    .line 2
    invoke-static {p1, v0}, Lqj/b;->zzk(Lqj/b;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lqj/w0;->g:Lqj/b;

    iget-object v0, v0, Lqj/b;->zzc:Lqj/b$c;

    .line 3
    invoke-interface {v0, p1}, Lqj/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lqj/w0;->g:Lqj/b;

    .line 4
    invoke-virtual {v0, p1}, Lqj/b;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lqj/w0;->g:Lqj/b;

    iget-object v0, v0, Lqj/b;->zzc:Lqj/b$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lqj/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
