.class final synthetic Lcom/google/android/gms/internal/ads/be1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ce1;

.field private final b:Lcom/google/android/gms/internal/ads/ez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ce1;Lcom/google/android/gms/internal/ads/ez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->a:Lcom/google/android/gms/internal/ads/ce1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/be1;->b:Lcom/google/android/gms/internal/ads/ez;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->a:Lcom/google/android/gms/internal/ads/ce1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->b:Lcom/google/android/gms/internal/ads/ez;

    :try_start_0
    const-string v1, "timestamp"

    .line 1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/ce1;->g:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to call parse unconfirmedClickTimestamp."

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kh0;->zzf(Ljava/lang/String;)V

    :goto_0
    const-string v1, "id"

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/ce1;->f:Ljava/lang/String;

    const-string p1, "asset_id"

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzd(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ez;->zze(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
