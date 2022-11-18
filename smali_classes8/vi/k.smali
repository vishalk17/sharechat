.class public final Lvi/k;
.super Lvi/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lvi/k;->e:Lcom/google/android/gms/ads/internal/client/zzau;

    iput-object p2, p0, Lvi/k;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lvi/k;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lvi/k;->d:Landroid/content/Context;

    invoke-direct {p0}, Lvi/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvi/k;->d:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzau;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzet;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzet;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zzcc;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/k;->b:Landroid/widget/FrameLayout;

    .line 2
    new-instance v1, Ldk/b;

    invoke-direct {v1, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lvi/k;->c:Landroid/widget/FrameLayout;

    .line 4
    new-instance v2, Ldk/b;

    invoke-direct {v2, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzh(Ldk/a;Ldk/a;)Lfk/zt;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lfk/wq;->c(Landroid/content/Context;)V

    sget-object v0, Lfk/wq;->v7:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lvi/k;->d:Landroid/content/Context;

    .line 4
    new-instance v1, Ldk/b;

    invoke-direct {v1, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lvi/k;->b:Landroid/widget/FrameLayout;

    .line 6
    new-instance v2, Ldk/b;

    invoke-direct {v2, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lvi/k;->c:Landroid/widget/FrameLayout;

    .line 8
    new-instance v3, Ldk/b;

    invoke-direct {v3, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lvi/k;->d:Landroid/content/Context;

    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzap;->zza:Lcom/google/android/gms/ads/internal/client/zzap;

    .line 10
    invoke-static {v0, v4, v5}, Lfk/mb0;->a(Landroid/content/Context;Ljava/lang/String;Lfk/kb0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/cu;

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lfk/cu;->T1(Ldk/a;Ldk/a;Ldk/a;)Landroid/os/IBinder;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lfk/yt;->zzbB(Landroid/os/IBinder;)Lfk/zt;

    move-result-object v0
    :try_end_0
    .catch Lfk/lb0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 13
    :goto_0
    iget-object v1, p0, Lvi/k;->e:Lcom/google/android/gms/ads/internal/client/zzau;

    iget-object v2, p0, Lvi/k;->d:Landroid/content/Context;

    .line 14
    invoke-static {v2}, Lfk/x50;->c(Landroid/content/Context;)Lfk/a60;

    move-result-object v2

    .line 15
    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzau;->g:Lfk/a60;

    .line 16
    iget-object v1, p0, Lvi/k;->e:Lcom/google/android/gms/ads/internal/client/zzau;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzau;->g:Lfk/a60;

    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    .line 18
    invoke-interface {v1, v0, v2}, Lfk/a60;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_0
    iget-object v0, p0, Lvi/k;->e:Lcom/google/android/gms/ads/internal/client/zzau;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzau;->d:Lfk/uv;

    .line 21
    iget-object v1, p0, Lvi/k;->d:Landroid/content/Context;

    iget-object v2, p0, Lvi/k;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lvi/k;->c:Landroid/widget/FrameLayout;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :try_start_1
    new-instance v4, Ldk/b;

    invoke-direct {v4, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 24
    new-instance v5, Ldk/b;

    invoke-direct {v5, v2}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 25
    new-instance v2, Ldk/b;

    invoke-direct {v2, v3}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v1}, Ldk/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/cu;

    .line 27
    invoke-interface {v0, v4, v5, v2}, Lfk/cu;->T1(Ldk/a;Ldk/a;Ldk/a;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 28
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 29
    instance-of v2, v1, Lfk/zt;

    if-eqz v2, :cond_2

    .line 30
    check-cast v1, Lfk/zt;

    :goto_1
    move-object v0, v1

    goto :goto_4

    :cond_2
    new-instance v1, Lfk/xt;

    invoke-direct {v1, v0}, Lfk/xt;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ldk/c$a; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_2
    const-string v1, "Could not create remote NativeAdViewDelegate."

    .line 31
    invoke-static {v1, v0}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    return-object v0
.end method
