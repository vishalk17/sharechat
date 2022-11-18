.class public final Lfk/yw0;
.super Lfk/qo0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Lfk/wv0;

.field public final l:Lfk/sx0;

.field public final m:Lfk/fp0;

.field public final n:Lfk/sv1;

.field public final o:Lfk/ir0;

.field public p:Z


# direct methods
.method public constructor <init>(Lfk/po0;Landroid/content/Context;Lfk/ag0;Lfk/wv0;Lfk/sx0;Lfk/fp0;Lfk/sv1;Lfk/ir0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfk/qo0;-><init>(Lfk/po0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfk/yw0;->p:Z

    iput-object p2, p0, Lfk/yw0;->i:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfk/yw0;->j:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lfk/yw0;->k:Lfk/wv0;

    iput-object p5, p0, Lfk/yw0;->l:Lfk/sx0;

    iput-object p6, p0, Lfk/yw0;->m:Lfk/fp0;

    iput-object p7, p0, Lfk/yw0;->n:Lfk/sv1;

    iput-object p8, p0, Lfk/yw0;->o:Lfk/ir0;

    return-void
.end method


# virtual methods
.method public final c(ZLandroid/app/Activity;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/yw0;->k:Lfk/wv0;

    invoke-virtual {v0}, Lfk/wv0;->zzb()V

    .line 2
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

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lfk/yw0;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 5
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/yw0;->o:Lfk/ir0;

    .line 6
    invoke-virtual {p1}, Lfk/ir0;->zzb()V

    sget-object p1, Lfk/wq;->t0:Lfk/mq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfk/yw0;->n:Lfk/sv1;

    iget-object p2, p0, Lfk/qo0;->a:Lfk/vo1;

    .line 9
    iget-object p2, p2, Lfk/vo1;->b:Lfk/uo1;

    iget-object p2, p2, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast p2, Lfk/po1;

    iget-object p2, p2, Lfk/po1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfk/sv1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lfk/yw0;->p:Z

    if-eqz v0, :cond_1

    const-string v0, "The interstitial ad has been showed."

    .line 10
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/yw0;->o:Lfk/ir0;

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v2}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lfk/ir0;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_1
    iget-boolean v0, p0, Lfk/yw0;->p:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    iget-object p2, p0, Lfk/yw0;->i:Landroid/content/Context;

    :cond_2
    :try_start_0
    iget-object v0, p0, Lfk/yw0;->l:Lfk/sx0;

    iget-object v1, p0, Lfk/yw0;->o:Lfk/ir0;

    .line 13
    invoke-interface {v0, p1, p2, v1}, Lfk/sx0;->c(ZLandroid/content/Context;Lfk/ir0;)V

    iget-object p1, p0, Lfk/yw0;->k:Lfk/wv0;

    .line 14
    invoke-virtual {p1}, Lfk/wv0;->zza()V
    :try_end_0
    .catch Lfk/rx0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/yw0;->p:Z

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfk/yw0;->o:Lfk/ir0;

    .line 15
    invoke-virtual {p2, p1}, Lfk/ir0;->d(Lfk/rx0;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/yw0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ag0;

    .line 2
    sget-object v1, Lfk/wq;->b5:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lfk/yw0;->p:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lfk/tb0;->e:Lfk/sb0;

    new-instance v2, Lfk/yb;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lfk/yb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lfk/ag0;->destroy()V
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
