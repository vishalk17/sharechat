.class final Lcom/google/android/gms/internal/ads/mw2;
.super Lcom/google/android/gms/internal/ads/fv2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/fv2<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient d:Lcom/google/android/gms/internal/ads/zu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zu2<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient e:Lcom/google/android/gms/internal/ads/uu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zu2;Lcom/google/android/gms/internal/ads/uu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zu2<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fv2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw2;->d:Lcom/google/android/gms/internal/ads/zu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mw2;->e:Lcom/google/android/gms/internal/ads/uu2;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/yw2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/yw2<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw2;->e:Lcom/google/android/gms/internal/ads/uu2;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uu2;->O(I)Lcom/google/android/gms/internal/ads/zw2;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw2;->d:Lcom/google/android/gms/internal/ads/zu2;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw2;->e:Lcom/google/android/gms/internal/ads/uu2;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uu2;->O(I)Lcom/google/android/gms/internal/ads/zw2;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/ads/uu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw2;->e:Lcom/google/android/gms/internal/ads/uu2;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw2;->d:Lcom/google/android/gms/internal/ads/zu2;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method final z([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw2;->e:Lcom/google/android/gms/internal/ads/uu2;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pu2;->z([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method
