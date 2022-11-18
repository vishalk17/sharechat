.class public final Lcom/google/android/gms/internal/ads/pv0;
.super Lcom/google/android/gms/internal/ads/xx0;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/dn0;

.field private final j:I

.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/internal/ads/wu0;

.field private final m:Lcom/google/android/gms/internal/ads/wa1;

.field private n:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wx0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/dn0;ILcom/google/android/gms/internal/ads/wu0;Lcom/google/android/gms/internal/ads/wa1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xx0;-><init>(Lcom/google/android/gms/internal/ads/wx0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pv0;->n:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pv0;->i:Lcom/google/android/gms/internal/ads/dn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pv0;->k:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/pv0;->j:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pv0;->l:Lcom/google/android/gms/internal/ads/wu0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pv0;->m:Lcom/google/android/gms/internal/ads/wa1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xx0;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv0;->i:Lcom/google/android/gms/internal/ads/dn0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->destroy()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/vi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv0;->i:Lcom/google/android/gms/internal/ads/dn0;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dn0;->D(Lcom/google/android/gms/internal/ads/vi;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/jj;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pv0;->k:Landroid/content/Context;

    .line 1
    :cond_0
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

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    const/16 p3, 0xb

    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0, v0}, Lcom/google/android/gms/internal/ads/th2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/jj;->c0(Lcom/google/android/gms/internal/ads/zzazm;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/qu;->o0:Lcom/google/android/gms/internal/ads/iu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/google/android/gms/internal/ads/hp2;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzq()Lcom/google/android/gms/ads/internal/util/zzbw;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbw;->zza()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/hp2;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xx0;->a:Lcom/google/android/gms/internal/ads/rg2;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/qg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qg2;->b:Lcom/google/android/gms/internal/ads/hg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hg2;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hp2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pv0;->n:Z

    if-eqz v0, :cond_2

    const-string v0, "App open interstitial ad is already visible."

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pv0;->n:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv0;->m:Lcom/google/android/gms/internal/ads/wa1;

    .line 12
    invoke-interface {v0, p3, p1}, Lcom/google/android/gms/internal/ads/wa1;->a(ZLandroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/va1; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pv0;->n:Z

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/th2;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/jj;->c0(Lcom/google/android/gms/internal/ads/zzazm;)V

    :cond_3
    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pv0;->j:I

    return v0
.end method

.method public final j(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv0;->l:Lcom/google/android/gms/internal/ads/wu0;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wu0;->a(JI)V

    return-void
.end method
