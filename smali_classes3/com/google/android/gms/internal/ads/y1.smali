.class public final Lcom/google/android/gms/internal/ads/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/ads/y1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/zzacz;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzacz;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y1;->d:Lcom/google/android/gms/internal/ads/zzacz;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y1;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/g2;->i(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/y1;->e:Z

    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzadn;->b:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_1

    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzadn;->b:Lcom/google/android/gms/internal/ads/uu2;

    .line 4
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/g2;->k(Lcom/google/android/gms/internal/ads/zzjq;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_1
    iput p3, p0, Lcom/google/android/gms/internal/ads/y1;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/y1;->f:I

    .line 6
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzjq;->f:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzadn;->c:I

    and-int/2addr p3, v1

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/y1;->h:I

    .line 8
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzjq;->e:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eq v1, p3, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/y1;->k:Z

    .line 9
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/y1;->l:I

    .line 10
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/y1;->m:I

    .line 11
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->i:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/y1;->n:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 12
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzacz;->y:I

    if-gt v3, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    if-eq p3, v4, :cond_5

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzacz;->x:I

    if-gt p3, v3, :cond_3

    :cond_5
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/y1;->b:Z

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/w6;->v()[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    .line 14
    :goto_5
    array-length v3, p3

    if-ge v1, v3, :cond_7

    .line 15
    aget-object v3, p3, v1

    .line 16
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/g2;->k(Lcom/google/android/gms/internal/ads/zzjq;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const v1, 0x7fffffff

    const/4 v3, 0x0

    :goto_6
    iput v1, p0, Lcom/google/android/gms/internal/ads/y1;->i:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/y1;->j:I

    .line 17
    :goto_7
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzacz;->D:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v0, p3, :cond_9

    .line 18
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzacz;->D:Lcom/google/android/gms/internal/ads/uu2;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    iput v2, p0, Lcom/google/android/gms/internal/ads/y1;->o:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/y1;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y1;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y1;->e:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/g2;->l()Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/g2;->l()Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw2;->a()Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ju2;->f()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/y1;->e:Z

    .line 4
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/y1;->e:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ju2;->d(ZZ)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/y1;->g:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/y1;->g:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/iw2;->b()Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iw2;->a()Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ju2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/y1;->f:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/y1;->f:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ju2;->b(II)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/y1;->h:I

    .line 8
    iget v3, p1, Lcom/google/android/gms/internal/ads/y1;->h:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ju2;->b(II)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/y1;->b:Z

    .line 9
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/y1;->b:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ju2;->d(ZZ)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/y1;->o:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/y1;->o:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/iw2;->b()Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iw2;->a()Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ju2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/y1;->n:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/y1;->n:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y1;->d:Lcom/google/android/gms/internal/ads/zzacz;

    .line 15
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzacz;->E:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/g2;->l()Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iw2;->a()Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v4

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/g2;->m()Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v4

    .line 17
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ju2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/y1;->k:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/y1;->k:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ju2;->d(ZZ)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/y1;->i:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/y1;->i:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/iw2;->b()Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iw2;->a()Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v4

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ju2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/y1;->j:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/y1;->j:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ju2;->b(II)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/y1;->l:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/y1;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ju2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/y1;->m:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/y1;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ju2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/y1;->n:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/y1;->n:I

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y1;->c:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y1;->c:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/g2;->m()Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ju2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/y1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y1;->a(Lcom/google/android/gms/internal/ads/y1;)I

    move-result p1

    return p1
.end method
