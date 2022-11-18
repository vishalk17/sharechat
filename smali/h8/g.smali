.class public final Lh8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
.implements Lim/b1;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/m30;Lfk/y20;Lfk/u10;)V
    .locals 0

    iput-object p1, p0, Lh8/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh8/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh8/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lim/b1;Lim/b1;Lim/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh8/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh8/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/k0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lh8/g;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh8/g;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh8/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh8/g;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lh8/g;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lh8/g;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lh8/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8/g;

    .line 7
    iget-object v2, v2, Lm8/g;->b:Ll8/h;

    .line 8
    invoke-virtual {v2}, Ll8/h;->a()Lh8/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/g;

    .line 10
    iget-object v1, v1, Lm8/g;->c:Ll8/d;

    .line 11
    iget-object v2, p0, Lh8/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ll8/d;->a()Lh8/a;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lxo1/r;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lh8/g;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Lo2/f;

    invoke-direct {p1}, Lo2/f;-><init>()V

    iput-object p1, p0, Lh8/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh8/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lh8/g;->c:Ljava/lang/Object;

    check-cast p1, Lo2/f;

    iget-object v2, p0, Lh8/g;->b:Ljava/lang/Object;

    check-cast v2, Lxo1/r;

    invoke-interface {v2}, Lxo1/r;->now()J

    move-result-wide v2

    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lo2/f;->a(JJ)V

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lh8/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b()F
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh8/g;->d:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lh8/g;->c:Ljava/lang/Object;

    check-cast v0, Lo2/f;

    invoke-virtual {v0}, Lo2/f;->b()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lh8/g;->c:Ljava/lang/Object;

    check-cast v2, Lo2/f;

    invoke-virtual {v2}, Lo2/f;->c()V

    .line 4
    invoke-static {v0, v1}, Ln3/m;->c(J)F

    move-result v0

    return v0
.end method

.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh8/g;->b:Ljava/lang/Object;

    check-cast v0, Lfk/y20;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lfk/y20;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
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

    invoke-virtual {p0, v0}, Lh8/g;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 2
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lh8/g;->b:Ljava/lang/Object;

    check-cast p1, Lfk/y20;

    const-string v2, "Adapter returned null."

    .line 3
    invoke-interface {p1, v2}, Lfk/y20;->b(Ljava/lang/String;)V
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
    iget-object v0, p0, Lh8/g;->d:Ljava/lang/Object;

    check-cast v0, Lfk/m30;

    .line 6
    iput-object p1, v0, Lfk/m30;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    .line 7
    iget-object p1, p0, Lh8/g;->b:Ljava/lang/Object;

    check-cast p1, Lfk/y20;

    .line 8
    invoke-interface {p1}, Lfk/y20;->zzg()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-static {v1, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    new-instance v0, Lfk/n30;

    iget-object p1, p0, Lh8/g;->c:Ljava/lang/Object;

    check-cast p1, Lfk/u10;

    invoke-direct {v0, p1}, Lfk/n30;-><init>(Lfk/u10;)V

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh8/g;->b:Ljava/lang/Object;

    check-cast v0, Lim/b1;

    invoke-interface {v0}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh8/g;->c:Ljava/lang/Object;

    check-cast v1, Lim/b1;

    invoke-interface {v1}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lh8/g;->d:Ljava/lang/Object;

    check-cast v2, Lim/b1;

    invoke-interface {v2}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/c;

    .line 2
    new-instance v3, Lcom/google/android/play/core/assetpacks/v1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/y;

    check-cast v1, Lcom/google/android/play/core/assetpacks/w1;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/v1;-><init>(Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/w1;Lfm/c;)V

    return-object v3
.end method
