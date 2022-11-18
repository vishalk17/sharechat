.class public final Lfk/t50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/HashMap;

.field public final c:Lfk/ca0;


# direct methods
.method public constructor <init>(Lfk/s50;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lfk/s50;->a:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lfk/t50;->a:Landroid/view/View;

    .line 4
    iget-object p1, p1, Lfk/s50;->b:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lfk/t50;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfk/n50;->d(Landroid/content/Context;)Lfk/ca0;

    move-result-object v1

    iput-object v1, p0, Lfk/t50;->c:Lfk/ca0;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbyt;

    .line 8
    new-instance v3, Ldk/b;

    invoke-direct {v3, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ldk/b;

    invoke-direct {v0, p1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbyt;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 10
    invoke-interface {v1, v2}, Lfk/ca0;->zzf(Lcom/google/android/gms/internal/ads/zzbyt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed to call remote method."

    .line 11
    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
