.class public final Lcom/google/ads/interactivemedia/v3/internal/aie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/ads/interactivemedia/v3/internal/aie;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ahz;

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ahz;IZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->b:Lcom/google/ads/interactivemedia/v3/internal/ahz;

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_4

    .line 1
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    if-eq v4, v2, :cond_0

    iget v5, p2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->b:I

    if-gt v4, v5, :cond_4

    :cond_0
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    if-eq v4, v2, :cond_1

    iget v5, p2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->c:I

    if-gt v4, v5, :cond_4

    :cond_1
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    cmpl-float v5, v4, v0

    if-eqz v5, :cond_2

    iget v5, p2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->d:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    :cond_2
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    if-eq v4, v2, :cond_3

    iget v5, p2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->e:I

    if-gt v4, v5, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->a:Z

    if-eqz p4, :cond_8

    .line 2
    iget p4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    if-eq p4, v2, :cond_5

    iget v4, p2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->f:I

    if-lt p4, v4, :cond_8

    :cond_5
    iget p4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    if-eq p4, v2, :cond_6

    iget v4, p2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->g:I

    if-lt p4, v4, :cond_8

    :cond_6
    iget p4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->h:I

    int-to-float v0, v0

    cmpl-float p4, p4, v0

    if-ltz p4, :cond_8

    :cond_7
    iget p4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    if-eq p4, v2, :cond_9

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->i:I

    if-lt p4, v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_1
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->c:Z

    .line 3
    invoke-static {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/aif;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->d:Z

    .line 4
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->e:I

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->d()I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->f:I

    .line 6
    :goto_2
    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->p:Lcom/google/ads/interactivemedia/v3/internal/atz;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v3, p3, :cond_b

    .line 7
    iget-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->p:Lcom/google/ads/interactivemedia/v3/internal/atz;

    .line 8
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    const v3, 0x7fffffff

    :goto_3
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/aie;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aif;->d()Lcom/google/ads/interactivemedia/v3/internal/avf;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aif;->d()Lcom/google/ads/interactivemedia/v3/internal/avf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avf;->a()Lcom/google/ads/interactivemedia/v3/internal/avf;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/atf;->g()Lcom/google/ads/interactivemedia/v3/internal/atf;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->d:Z

    .line 4
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aie;->d:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/atf;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/atf;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->a:Z

    .line 5
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aie;->a:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/atf;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/atf;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->c:Z

    .line 6
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aie;->c:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/atf;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/atf;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->g:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aie;->g:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avf;->b()Lcom/google/ads/interactivemedia/v3/internal/avf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/avf;->a()Lcom/google/ads/interactivemedia/v3/internal/avf;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/atf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/atf;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->e:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aie;->e:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->b:Lcom/google/ads/interactivemedia/v3/internal/ahz;

    .line 12
    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ahz;->x:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aif;->d()Lcom/google/ads/interactivemedia/v3/internal/avf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/avf;->a()Lcom/google/ads/interactivemedia/v3/internal/avf;

    move-result-object v4

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aif;->e()Lcom/google/ads/interactivemedia/v3/internal/avf;

    move-result-object v4

    .line 14
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/atf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/atf;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->f:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aie;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/atf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/atf;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aie;->e:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aie;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/atf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/atf;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aie;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aie;->a(Lcom/google/ads/interactivemedia/v3/internal/aie;)I

    move-result p1

    return p1
.end method
