.class public final Lfk/p21;
.super Lfk/qo0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Lfk/sx0;

.field public final l:Lfk/wv0;

.field public final m:Lfk/ir0;

.field public final n:Lfk/fs0;

.field public final o:Lfk/fp0;

.field public final p:Lfk/l80;

.field public final q:Lfk/sv1;

.field public r:Z


# direct methods
.method public constructor <init>(Lfk/po0;Landroid/content/Context;Lfk/ag0;Lfk/sx0;Lfk/wv0;Lfk/ir0;Lfk/fs0;Lfk/fp0;Lfk/mo1;Lfk/sv1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfk/qo0;-><init>(Lfk/po0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfk/p21;->r:Z

    iput-object p2, p0, Lfk/p21;->i:Landroid/content/Context;

    iput-object p4, p0, Lfk/p21;->k:Lfk/sx0;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfk/p21;->j:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lfk/p21;->l:Lfk/wv0;

    iput-object p6, p0, Lfk/p21;->m:Lfk/ir0;

    iput-object p7, p0, Lfk/p21;->n:Lfk/fs0;

    iput-object p8, p0, Lfk/p21;->o:Lfk/fp0;

    iput-object p10, p0, Lfk/p21;->q:Lfk/sv1;

    new-instance p1, Lfk/l80;

    iget-object p2, p9, Lfk/mo1;->m:Lcom/google/android/gms/internal/ads/zzcax;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzcax;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcax;->c:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 3
    :goto_1
    invoke-direct {p1, p3, p2}, Lfk/l80;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lfk/p21;->p:Lfk/l80;

    return-void
.end method


# virtual methods
.method public final c(ZLandroid/app/Activity;)Z
    .locals 4

    .line 1
    sget-object v0, Lfk/wq;->s0:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lfk/p21;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 4
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/p21;->m:Lfk/ir0;

    .line 5
    invoke-virtual {p1}, Lfk/ir0;->zzb()V

    sget-object p1, Lfk/wq;->t0:Lfk/mq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfk/p21;->q:Lfk/sv1;

    iget-object p2, p0, Lfk/qo0;->a:Lfk/vo1;

    .line 8
    iget-object p2, p2, Lfk/vo1;->b:Lfk/uo1;

    iget-object p2, p2, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast p2, Lfk/po1;

    iget-object p2, p2, Lfk/po1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfk/sv1;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lfk/p21;->r:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 9
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/p21;->m:Lfk/ir0;

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0, v0}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lfk/ir0;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/p21;->r:Z

    iget-object v2, p0, Lfk/p21;->l:Lfk/wv0;

    .line 12
    invoke-virtual {v2}, Lfk/wv0;->zzb()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lfk/p21;->i:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lfk/p21;->k:Lfk/sx0;

    iget-object v3, p0, Lfk/p21;->m:Lfk/ir0;

    .line 13
    invoke-interface {v2, p1, p2, v3}, Lfk/sx0;->c(ZLandroid/content/Context;Lfk/ir0;)V

    iget-object p1, p0, Lfk/p21;->l:Lfk/wv0;

    .line 14
    invoke-virtual {p1}, Lfk/wv0;->zza()V
    :try_end_0
    .catch Lfk/rx0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfk/p21;->m:Lfk/ir0;

    .line 15
    invoke-virtual {p2, p1}, Lfk/ir0;->d(Lfk/rx0;)V

    return v1
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
    iget-object v0, p0, Lfk/p21;->j:Ljava/lang/ref/WeakReference;

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

    iget-boolean v1, p0, Lfk/p21;->r:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lfk/tb0;->e:Lfk/sb0;

    new-instance v2, Lfk/x9;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lfk/x9;-><init>(Ljava/lang/Object;I)V

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
