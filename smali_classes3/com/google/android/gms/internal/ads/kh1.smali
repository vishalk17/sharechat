.class public final Lcom/google/android/gms/internal/ads/kh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u00<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ny;

.field private final b:Lcom/google/android/gms/internal/ads/xh1;

.field private final c:Lcom/google/android/gms/internal/ads/ni3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ni3<",
            "Lcom/google/android/gms/internal/ads/gh1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/yc1;Lcom/google/android/gms/internal/ads/xh1;Lcom/google/android/gms/internal/ads/ni3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kd1;",
            "Lcom/google/android/gms/internal/ads/yc1;",
            "Lcom/google/android/gms/internal/ads/xh1;",
            "Lcom/google/android/gms/internal/ads/ni3<",
            "Lcom/google/android/gms/internal/ads/gh1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yc1;->q()Ljava/lang/String;

    move-result-object p2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kd1;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ny;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh1;->a:Lcom/google/android/gms/internal/ads/ny;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kh1;->b:Lcom/google/android/gms/internal/ads/xh1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kh1;->c:Lcom/google/android/gms/internal/ads/ni3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "asset"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kh1;->a:Lcom/google/android/gms/internal/ads/ny;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh1;->c:Lcom/google/android/gms/internal/ads/ni3;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ni3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dy;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ny;->k5(Lcom/google/android/gms/internal/ads/dy;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x28

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/kh0;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh1;->a:Lcom/google/android/gms/internal/ads/ny;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh1;->b:Lcom/google/android/gms/internal/ads/xh1;

    const-string v1, "/nativeAdCustomClick"

    .line 1
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xh1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    return-void
.end method
