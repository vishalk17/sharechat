.class public final Lcom/google/android/gms/internal/ads/eg3;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/ce3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/ads/ce3;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ce3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ce3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg3;->b:Lcom/google/android/gms/internal/ads/ce3;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/eg3;)Lcom/google/android/gms/internal/ads/ce3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eg3;->b:Lcom/google/android/gms/internal/ads/ce3;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/gc3;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg3;->b:Lcom/google/android/gms/internal/ads/ce3;

    check-cast v0, Lcom/google/android/gms/internal/ads/be3;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/be3;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/dg3;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dg3;-><init>(Lcom/google/android/gms/internal/ads/eg3;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/cg3;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cg3;-><init>(Lcom/google/android/gms/internal/ads/eg3;I)V

    return-object v0
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg3;->b:Lcom/google/android/gms/internal/ads/ce3;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ce3;->q(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg3;->b:Lcom/google/android/gms/internal/ads/ce3;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg3;->b:Lcom/google/android/gms/internal/ads/ce3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ce3;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/ce3;
    .locals 0

    return-object p0
.end method
