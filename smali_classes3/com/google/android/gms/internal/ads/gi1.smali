.class public final Lcom/google/android/gms/internal/ads/gi1;
.super Lcom/google/android/gms/internal/ads/xx0;
.source "SourceFile"


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/dn0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/internal/ads/wa1;

.field private final l:Lcom/google/android/gms/internal/ads/j81;

.field private final m:Lcom/google/android/gms/internal/ads/g21;

.field private final n:Lcom/google/android/gms/internal/ads/o31;

.field private final o:Lcom/google/android/gms/internal/ads/sy0;

.field private final p:Lcom/google/android/gms/internal/ads/gd0;

.field private final q:Lcom/google/android/gms/internal/ads/hp2;

.field private r:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wx0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/wa1;Lcom/google/android/gms/internal/ads/j81;Lcom/google/android/gms/internal/ads/g21;Lcom/google/android/gms/internal/ads/o31;Lcom/google/android/gms/internal/ads/sy0;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xx0;-><init>(Lcom/google/android/gms/internal/ads/wx0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gi1;->r:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gi1;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gi1;->k:Lcom/google/android/gms/internal/ads/wa1;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi1;->j:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gi1;->l:Lcom/google/android/gms/internal/ads/j81;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gi1;->m:Lcom/google/android/gms/internal/ads/g21;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gi1;->n:Lcom/google/android/gms/internal/ads/o31;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/gi1;->o:Lcom/google/android/gms/internal/ads/sy0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/gi1;->q:Lcom/google/android/gms/internal/ads/hp2;

    new-instance p1, Lcom/google/android/gms/internal/ads/ae0;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/eg2;->l:Lcom/google/android/gms/internal/ads/zzbyh;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbyh;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbyh;->c:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 3
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ae0;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi1;->p:Lcom/google/android/gms/internal/ads/gd0;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi1;->j:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dn0;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/qu;->n4:Lcom/google/android/gms/internal/ads/iu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gi1;->r:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/vh0;->e:Lcom/google/android/gms/internal/ads/mz2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fi1;->a(Lcom/google/android/gms/internal/ads/dn0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    throw v0
.end method

.method public final g(ZLandroid/app/Activity;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->n0:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi1;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gi1;->m:Lcom/google/android/gms/internal/ads/g21;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g21;->zzd()V

    sget-object p1, Lcom/google/android/gms/internal/ads/qu;->o0:Lcom/google/android/gms/internal/ads/iu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gi1;->q:Lcom/google/android/gms/internal/ads/hp2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xx0;->a:Lcom/google/android/gms/internal/ads/rg2;

    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/qg2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qg2;->b:Lcom/google/android/gms/internal/ads/hg2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hg2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hp2;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gi1;->r:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gi1;->m:Lcom/google/android/gms/internal/ads/g21;

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/th2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/g21;->A(Lcom/google/android/gms/internal/ads/zzazm;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gi1;->r:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gi1;->l:Lcom/google/android/gms/internal/ads/j81;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j81;->zza()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gi1;->i:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gi1;->k:Lcom/google/android/gms/internal/ads/wa1;

    .line 13
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/wa1;->a(ZLandroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gi1;->l:Lcom/google/android/gms/internal/ads/j81;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j81;->L0()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/va1; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gi1;->m:Lcom/google/android/gms/internal/ads/g21;

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g21;->B(Lcom/google/android/gms/internal/ads/va1;)V

    return v1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gi1;->r:Z

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/gd0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi1;->p:Lcom/google/android/gms/internal/ads/gd0;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi1;->o:Lcom/google/android/gms/internal/ads/sy0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy0;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi1;->j:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dn0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi1;->n:Lcom/google/android/gms/internal/ads/o31;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o31;->L0()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
