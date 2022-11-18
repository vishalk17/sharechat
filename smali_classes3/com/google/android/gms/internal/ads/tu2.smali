.class final Lcom/google/android/gms/internal/ads/tu2;
.super Lcom/google/android/gms/internal/ads/uu2;
.source "SourceFile"


# instance fields
.field final transient d:I

.field final transient e:I

.field final synthetic f:Lcom/google/android/gms/internal/ads/uu2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uu2;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu2;->f:Lcom/google/android/gms/internal/ads/uu2;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uu2;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/tu2;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/tu2;->e:I

    return-void
.end method


# virtual methods
.method public final A(II)Lcom/google/android/gms/internal/ads/uu2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/ads/uu2;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/tu2;->e:I

    .line 1
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ls2;->g(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu2;->f:Lcom/google/android/gms/internal/ads/uu2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/tu2;->d:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uu2;->A(II)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p1

    return-object p1
.end method

.method final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu2;->f:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pu2;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu2;->f:Lcom/google/android/gms/internal/ads/uu2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pu2;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/tu2;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method final g()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu2;->f:Lcom/google/android/gms/internal/ads/uu2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pu2;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/tu2;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/tu2;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/tu2;->e:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ls2;->e(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu2;->f:Lcom/google/android/gms/internal/ads/uu2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/tu2;->d:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/tu2;->e:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uu2;->A(II)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p1

    return-object p1
.end method

.method final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
