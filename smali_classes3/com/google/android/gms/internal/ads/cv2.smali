.class final Lcom/google/android/gms/internal/ads/cv2;
.super Lcom/google/android/gms/internal/ads/pu2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/pu2<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lcom/google/android/gms/internal/ads/dv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dv2<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dv2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dv2<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv2;->c:Lcom/google/android/gms/internal/ads/dv2;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/yw2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/yw2<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv2;->c:Lcom/google/android/gms/internal/ads/dv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/av2;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/av2;-><init>(Lcom/google/android/gms/internal/ads/dv2;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv2;->c:Lcom/google/android/gms/internal/ads/dv2;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/st2;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv2;->c:Lcom/google/android/gms/internal/ads/dv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/av2;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/av2;-><init>(Lcom/google/android/gms/internal/ads/dv2;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv2;->c:Lcom/google/android/gms/internal/ads/dv2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/dv2;->f:I

    return v0
.end method

.method final z([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv2;->c:Lcom/google/android/gms/internal/ads/dv2;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dv2;->e:Lcom/google/android/gms/internal/ads/zu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zu2;->m()Lcom/google/android/gms/internal/ads/pu2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uu2;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uu2;->O(I)Lcom/google/android/gms/internal/ads/zw2;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pu2;

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/pu2;->z([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method
