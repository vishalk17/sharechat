.class public final Lfk/xm0;
.super Lfk/qo0;
.source "SourceFile"


# instance fields
.field public final i:Lfk/ag0;

.field public final j:I

.field public final k:Landroid/content/Context;

.field public final l:Lfk/yf1;

.field public final m:Lfk/sx0;

.field public final n:Lfk/wv0;

.field public final o:Lfk/ir0;

.field public final p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lfk/po0;Landroid/content/Context;Lfk/ag0;ILfk/yf1;Lfk/sx0;Lfk/wv0;Lfk/ir0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfk/qo0;-><init>(Lfk/po0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfk/xm0;->q:Z

    iput-object p3, p0, Lfk/xm0;->i:Lfk/ag0;

    iput-object p2, p0, Lfk/xm0;->k:Landroid/content/Context;

    iput p4, p0, Lfk/xm0;->j:I

    iput-object p5, p0, Lfk/xm0;->l:Lfk/yf1;

    iput-object p6, p0, Lfk/xm0;->m:Lfk/sx0;

    iput-object p7, p0, Lfk/xm0;->n:Lfk/wv0;

    iput-object p8, p0, Lfk/xm0;->o:Lfk/ir0;

    .line 2
    sget-object p1, Lfk/wq;->N3:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lfk/xm0;->p:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfk/qo0;->a()V

    iget-object v0, p0, Lfk/xm0;->i:Lfk/ag0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lfk/ag0;->destroy()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lfk/xm0;->k:Landroid/content/Context;

    :cond_0
    iget-boolean v0, p0, Lfk/xm0;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/xm0;->n:Lfk/wv0;

    invoke-virtual {v0}, Lfk/wv0;->zzb()V

    .line 2
    :cond_1
    sget-object v0, Lfk/wq;->s0:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 5
    invoke-static {p2}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lfk/xm0;->o:Lfk/ir0;

    .line 6
    invoke-virtual {p2}, Lfk/ir0;->zzb()V

    sget-object p2, Lfk/wq;->t0:Lfk/mq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lfk/sv1;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lfk/sv1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lfk/qo0;->a:Lfk/vo1;

    .line 10
    iget-object p1, p1, Lfk/vo1;->b:Lfk/uo1;

    iget-object p1, p1, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast p1, Lfk/po1;

    iget-object p1, p1, Lfk/po1;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lfk/sv1;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lfk/xm0;->q:Z

    if-eqz v0, :cond_3

    const-string v0, "App open interstitial ad is already visible."

    .line 11
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/xm0;->o:Lfk/ir0;

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v2}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lfk/ir0;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    iget-boolean v0, p0, Lfk/xm0;->q:Z

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lfk/xm0;->m:Lfk/sx0;

    iget-object v1, p0, Lfk/xm0;->o:Lfk/ir0;

    .line 14
    invoke-interface {v0, p2, p1, v1}, Lfk/sx0;->c(ZLandroid/content/Context;Lfk/ir0;)V

    iget-boolean p1, p0, Lfk/xm0;->p:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfk/xm0;->n:Lfk/wv0;

    .line 15
    invoke-virtual {p1}, Lfk/wv0;->zza()V
    :try_end_0
    .catch Lfk/rx0; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/xm0;->q:Z

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfk/xm0;->o:Lfk/ir0;

    .line 16
    invoke-virtual {p2, p1}, Lfk/ir0;->d(Lfk/rx0;)V

    :cond_5
    return-void
.end method
