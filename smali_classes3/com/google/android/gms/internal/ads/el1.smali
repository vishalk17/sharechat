.class public final Lcom/google/android/gms/internal/ads/el1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cl2;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/vk2;",
            "Lcom/google/android/gms/internal/ads/dl1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/gk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gk;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/gk;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/vk2;",
            "Lcom/google/android/gms/internal/ads/dl1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/el1;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el1;->c:Lcom/google/android/gms/internal/ads/gk;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/vk2;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/el1;->b:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/el1;->c:Lcom/google/android/gms/internal/ads/gk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el1;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dl1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dl1;->b:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gk;->b(Lcom/google/android/gms/internal/ads/ik;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/vk2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/el1;->b:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/el1;->c:Lcom/google/android/gms/internal/ads/gk;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/el1;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dl1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dl1;->c:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gk;->b(Lcom/google/android/gms/internal/ads/ik;)V

    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/vk2;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/el1;->b:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/el1;->c:Lcom/google/android/gms/internal/ads/gk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el1;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dl1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dl1;->a:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gk;->b(Lcom/google/android/gms/internal/ads/ik;)V

    :cond_0
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/vk2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
