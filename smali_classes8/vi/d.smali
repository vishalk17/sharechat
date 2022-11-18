.class public final Lvi/d;
.super Lvi/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lfk/o10;

.field public final synthetic d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/o10;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 0

    iput-object p1, p0, Lvi/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lvi/d;->c:Lfk/o10;

    iput-object p3, p0, Lvi/d;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-direct {p0}, Lvi/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfk/gy;

    invoke-direct {v0}, Lfk/gy;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zzcc;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/d;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Ldk/b;

    invoke-direct {v1, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lvi/d;->c:Lfk/o10;

    new-instance v2, Lfk/ux;

    iget-object v3, p0, Lvi/d;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-direct {v2, v3}, Lfk/ux;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    const v3, 0xd3a0c20

    .line 4
    invoke-interface {p1, v1, v0, v3, v2}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzj(Ldk/a;Lfk/o10;ILfk/xx;)Lfk/ay;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/d;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Ldk/b;

    invoke-direct {v1, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lvi/d;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzaf;->zza:Lcom/google/android/gms/ads/internal/client/zzaf;

    .line 4
    invoke-static {v0, v2, v3}, Lfk/mb0;->a(Landroid/content/Context;Ljava/lang/String;Lfk/kb0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/dy;

    iget-object v2, p0, Lvi/d;->c:Lfk/o10;

    new-instance v3, Lfk/ux;

    iget-object v4, p0, Lvi/d;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 5
    invoke-direct {v3, v4}, Lfk/ux;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    invoke-interface {v0, v1, v2, v3}, Lfk/dy;->d2(Ldk/a;Lfk/o10;Lfk/xx;)Lfk/ay;

    move-result-object v0
    :try_end_0
    .catch Lfk/lb0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
