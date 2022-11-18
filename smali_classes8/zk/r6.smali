.class public final Lzk/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lzk/a7;


# direct methods
.method public constructor <init>(Lzk/a7;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lzk/r6;->d:Lzk/a7;

    iput-object p2, p0, Lzk/r6;->b:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p3, p0, Lzk/r6;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzk/r6;->d:Lzk/a7;

    .line 2
    iget-object v1, v0, Lzk/a7;->e:Lzk/i3;

    const-string v2, "Failed to send default event parameters to service"

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    .line 5
    invoke-virtual {v0, v2}, Lzk/p3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzk/r6;->b:Lcom/google/android/gms/measurement/internal/zzq;

    .line 6
    invoke-static {v0}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzk/r6;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lzk/r6;->b:Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    invoke-interface {v1, v0, v3}, Lzk/i3;->d1(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lzk/r6;->d:Lzk/a7;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 8
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lzk/r3;->g:Lzk/p3;

    .line 10
    invoke-virtual {v1, v2, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
