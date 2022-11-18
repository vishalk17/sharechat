.class public final Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/ey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/ey;

    invoke-direct {v0, p1, p2}, Lfk/ey;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->a:Lfk/ey;

    return-void
.end method


# virtual methods
.method public clearAdObjects()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->a:Lfk/ey;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lfk/wq;->j7:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lfk/ey;->b()V

    iget-object v0, v0, Lfk/ey;->c:Lfk/ay;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-interface {v0}, Lfk/ay;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 7
    invoke-static {v1, v0}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleH5AdsRequest(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->a:Lfk/ey;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lfk/ey;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lfk/ey;->b()V

    iget-object v0, v0, Lfk/ey;->c:Lfk/ay;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lfk/ay;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x1

    :cond_1
    :goto_1
    return v2
.end method

.method public shouldInterceptRequest(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lfk/ey;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
