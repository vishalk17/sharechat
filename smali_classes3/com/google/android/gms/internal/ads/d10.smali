.class final Lcom/google/android/gms/internal/ads/d10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzt;


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/google/android/gms/internal/ads/mo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g10;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/mo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d10;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d10;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d10;->d:Lcom/google/android/gms/internal/ads/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d10;->a:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d10;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d10;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d10;->c:Ljava/util/Map;

    const-string v2, "event_id"

    .line 1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->d:Lcom/google/android/gms/internal/ads/mo;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/j30;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->b:Ljava/util/Map;

    const-string v1, "openIntentAsync"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j30;->i0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzb(I)V
    .locals 0

    return-void
.end method
