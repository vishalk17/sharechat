.class public final Lcom/google/android/gms/internal/ads/zy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tu1<",
        "Lcom/google/android/gms/internal/ads/ph2;",
        "Lcom/google/android/gms/internal/ads/pw1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/uu1<",
            "Lcom/google/android/gms/internal/ads/ph2;",
            "Lcom/google/android/gms/internal/ads/pw1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/rj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rj1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zy1;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy1;->b:Lcom/google/android/gms/internal/ads/rj1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/uu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/uu1<",
            "Lcom/google/android/gms/internal/ads/ph2;",
            "Lcom/google/android/gms/internal/ads/pw1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ch2;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy1;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uu1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy1;->b:Lcom/google/android/gms/internal/ads/rj1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rj1;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ph2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/uu1;

    new-instance v1, Lcom/google/android/gms/internal/ads/pw1;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/pw1;-><init>()V

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/uu1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/e31;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zy1;->a:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
