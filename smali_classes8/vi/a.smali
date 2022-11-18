.class public final Lvi/a;
.super Lvi/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lvi/a;->c:Lcom/google/android/gms/ads/internal/client/zzau;

    iput-object p2, p0, Lvi/a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lvi/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvi/a;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzau;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zzcc;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/a;->b:Landroid/app/Activity;

    .line 2
    new-instance v1, Ldk/b;

    invoke-direct {v1, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzl(Ldk/a;)Lfk/x40;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/a;->b:Landroid/app/Activity;

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
    iget-object v0, p0, Lvi/a;->b:Landroid/app/Activity;

    .line 4
    new-instance v1, Ldk/b;

    invoke-direct {v1, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lvi/a;->b:Landroid/app/Activity;

    const-string v2, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzz;->zza:Lcom/google/android/gms/ads/internal/client/zzz;

    .line 6
    invoke-static {v0, v2, v3}, Lfk/mb0;->a(Landroid/content/Context;Ljava/lang/String;Lfk/kb0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/a50;

    .line 7
    invoke-interface {v0, v1}, Lfk/a50;->zze(Ldk/a;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lfk/w40;->zzF(Landroid/os/IBinder;)Lfk/x40;

    move-result-object v0
    :try_end_0
    .catch Lfk/lb0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 8
    :goto_0
    iget-object v1, p0, Lvi/a;->c:Lcom/google/android/gms/ads/internal/client/zzau;

    iget-object v2, p0, Lvi/a;->b:Landroid/app/Activity;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfk/x50;->c(Landroid/content/Context;)Lfk/a60;

    move-result-object v2

    .line 10
    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzau;->g:Lfk/a60;

    .line 11
    iget-object v1, p0, Lvi/a;->c:Lcom/google/android/gms/ads/internal/client/zzau;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzau;->g:Lfk/a60;

    const-string v2, "ClientApiBroker.createAdOverlay"

    .line 13
    invoke-interface {v1, v0, v2}, Lfk/a60;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lvi/a;->c:Lcom/google/android/gms/ads/internal/client/zzau;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzau;->e:Lfk/u40;

    .line 16
    iget-object v1, p0, Lvi/a;->b:Landroid/app/Activity;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Could not create remote AdOverlay."

    .line 18
    :try_start_1
    new-instance v3, Ldk/b;

    invoke-direct {v3, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Ldk/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/a50;

    invoke-interface {v0, v3}, Lfk/a50;->zze(Ldk/a;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 20
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 21
    instance-of v3, v1, Lfk/x40;

    if-eqz v3, :cond_2

    .line 22
    check-cast v1, Lfk/x40;

    :goto_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    new-instance v1, Lfk/v40;

    invoke-direct {v1, v0}, Lfk/v40;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ldk/c$a; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 23
    invoke-static {v2, v0}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_4
    move-exception v0

    .line 24
    invoke-static {v2, v0}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method
