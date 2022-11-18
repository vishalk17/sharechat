.class public final Lcom/google/android/gms/internal/ads/cb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v11;
.implements Lcom/google/android/gms/internal/ads/k81;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/af0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/sf0;

.field private final e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/qk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/af0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/sf0;Landroid/view/View;Lcom/google/android/gms/internal/ads/qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb1;->b:Lcom/google/android/gms/internal/ads/af0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cb1;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cb1;->d:Lcom/google/android/gms/internal/ads/sf0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cb1;->e:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cb1;->g:Lcom/google/android/gms/internal/ads/qk;

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/ads/rc0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cb1;->d:Lcom/google/android/gms/internal/ads/sf0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cb1;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/sf0;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb1;->d:Lcom/google/android/gms/internal/ads/sf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb1;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sf0;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cb1;->b:Lcom/google/android/gms/internal/ads/af0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/af0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rc0;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rc0;->zzc()I

    move-result v5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sf0;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb1;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb1;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb1;->d:Lcom/google/android/gms/internal/ads/sf0;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cb1;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/sf0;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb1;->b:Lcom/google/android/gms/internal/ads/af0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/af0;->b(Z)V

    return-void
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb1;->b:Lcom/google/android/gms/internal/ads/af0;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/af0;->b(Z)V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzj()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb1;->d:Lcom/google/android/gms/internal/ads/sf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb1;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sf0;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cb1;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb1;->g:Lcom/google/android/gms/internal/ads/qk;

    sget-object v2, Lcom/google/android/gms/internal/ads/qk;->zzh:Lcom/google/android/gms/internal/ads/qk;

    if-ne v1, v2, :cond_0

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_0
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cb1;->f:Ljava/lang/String;

    return-void
.end method
