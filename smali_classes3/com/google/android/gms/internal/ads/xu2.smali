.class public Lcom/google/android/gms/internal/ads/xu2;
.super Lcom/google/android/gms/internal/ads/dv2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kv2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/dv2<",
        "TK;TV;>;",
        "Lcom/google/android/gms/internal/ads/kv2<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zu2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zu2<",
            "TK;",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dv2;-><init>(Lcom/google/android/gms/internal/ads/zu2;I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv2;->e:Lcom/google/android/gms/internal/ads/zu2;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/uu2;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/uu2;->C()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p1

    :cond_0
    return-object p1
.end method
