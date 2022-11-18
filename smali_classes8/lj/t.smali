.class public final synthetic Llj/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/c;
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
.implements Lpk/e0;
.implements Lcom/google/android/play/core/assetpacks/e1;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/v20;Lfk/u10;)V
    .locals 0

    iput-object p1, p0, Llj/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Llj/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llj/t;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Llj/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Llj/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpk/p;)Lpk/b4;
    .locals 2

    .line 1
    iget-object v0, p0, Llj/t;->b:Ljava/lang/Object;

    check-cast v0, Lpk/b4;

    invoke-virtual {v0}, Lpk/b4;->c()Lpk/b4;

    move-result-object v0

    iget-object v1, p0, Llj/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Lpk/b4;->g(Ljava/lang/String;Lpk/p;)V

    return-object v0
.end method

.method public final e(Lel/k;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llj/t;->b:Ljava/lang/Object;

    check-cast v0, Llj/b;

    iget-object v1, p0, Llj/t;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lel/k;->q()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "google.messenger"

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Llj/b;->a(Landroid/os/Bundle;)Lel/k;

    move-result-object p1

    sget-object v0, Llj/b;->j:Llj/x;

    sget-object v1, Llj/w;->b:Llj/w;

    .line 5
    invoke-virtual {p1, v0, v1}, Lel/k;->s(Ljava/util/concurrent/Executor;Lel/j;)Lel/k;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llj/t;->b:Ljava/lang/Object;

    check-cast v0, Lfk/v20;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lfk/v20;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llj/t;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 2
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Llj/t;->b:Ljava/lang/Object;

    check-cast p1, Lfk/v20;

    const-string v2, "Adapter returned null."

    .line 3
    invoke-interface {p1, v2}, Lfk/v20;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v1, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Llj/t;->b:Ljava/lang/Object;

    check-cast v0, Lfk/v20;

    new-instance v2, Lfk/o20;

    .line 6
    invoke-direct {v2, p1}, Lfk/o20;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;)V

    invoke-interface {v0, v2}, Lfk/v20;->M0(Lfk/x10;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {v1, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    new-instance v0, Lfk/n30;

    iget-object p1, p0, Llj/t;->c:Ljava/lang/Object;

    check-cast p1, Lfk/u10;

    invoke-direct {v0, p1}, Lfk/n30;-><init>(Lfk/u10;)V

    :goto_1
    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llj/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/f1;

    iget-object v1, p0, Llj/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/f1;->e:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/c1;

    .line 3
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/c1;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    .line 6
    :cond_1
    iget v5, v5, Lcom/google/android/play/core/assetpacks/c1;->a:I

    .line 7
    :goto_1
    iget v6, v3, Lcom/google/android/play/core/assetpacks/c1;->a:I

    if-ge v5, v6, :cond_0

    .line 8
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method
