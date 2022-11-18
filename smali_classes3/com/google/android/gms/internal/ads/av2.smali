.class final Lcom/google/android/gms/internal/ads/av2;
.super Lcom/google/android/gms/internal/ads/yw2;
.source "SourceFile"


# instance fields
.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/android/gms/internal/ads/pu2;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Iterator;

.field final synthetic d:Lcom/google/android/gms/internal/ads/dv2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dv2;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av2;->d:Lcom/google/android/gms/internal/ads/dv2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yw2;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dv2;->e:Lcom/google/android/gms/internal/ads/zu2;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zu2;->m()Lcom/google/android/gms/internal/ads/pu2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/uu2;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uu2;->O(I)Lcom/google/android/gms/internal/ads/zw2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av2;->b:Ljava/util/Iterator;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/hv2;->e:Lcom/google/android/gms/internal/ads/zw2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av2;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av2;->c:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av2;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av2;->c:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av2;->b:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pu2;->c()Lcom/google/android/gms/internal/ads/yw2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/av2;->c:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av2;->c:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
