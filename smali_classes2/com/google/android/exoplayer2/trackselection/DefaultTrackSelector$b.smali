.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

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
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->d:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->v(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->e:Z

    const/4 p3, 0x0

    .line 5
    :goto_0
    iget-object v1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:Lcom/google/common/collect/u;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_1

    .line 6
    iget-object v1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:Lcom/google/common/collect/u;

    .line 7
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->s(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const p3, 0x7fffffff

    const/4 v1, 0x0

    .line 9
    :goto_1
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->g:I

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->f:I

    .line 11
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->f:I

    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:I

    and-int/2addr p3, v1

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->h:I

    .line 13
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->e:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->k:Z

    .line 14
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->z:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->l:I

    .line 15
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->A:I

    iput v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->m:I

    .line 16
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->i:I

    iput v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->n:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 17
    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->y:I

    if-gt v3, v5, :cond_4

    :cond_3
    if-eq p3, v4, :cond_5

    iget v3, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x:I

    if-gt p3, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->b:Z

    .line 18
    invoke-static {}, Lcom/google/android/exoplayer2/util/w0;->b0()[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    .line 19
    :goto_4
    array-length v3, p3

    if-ge v1, v3, :cond_7

    .line 20
    aget-object v3, p3, v1

    .line 21
    invoke-static {p1, v3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->s(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const v1, 0x7fffffff

    const/4 v3, 0x0

    .line 22
    :goto_5
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->i:I

    .line 23
    iput v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->j:I

    .line 24
    :goto_6
    iget-object p3, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->D:Lcom/google/common/collect/u;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v0, p3, :cond_9

    .line 25
    iget-object p3, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object v1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->D:Lcom/google/common/collect/u;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move v2, v0

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 27
    :cond_9
    :goto_7
    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->o:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->m()Lcom/google/common/collect/k0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->m()Lcom/google/common/collect/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/k0;->f()Lcom/google/common/collect/k0;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {}, Lcom/google/common/collect/o;->i()Lcom/google/common/collect/o;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->e:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->e:Z

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/o;->f(ZZ)Lcom/google/common/collect/o;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->g:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->g:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/google/common/collect/k0;->c()Lcom/google/common/collect/k0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/k0;->f()Lcom/google/common/collect/k0;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/o;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->f:I

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/o;->d(II)Lcom/google/common/collect/o;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->h:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->h:I

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/o;->d(II)Lcom/google/common/collect/o;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->b:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->b:Z

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/o;->f(ZZ)Lcom/google/common/collect/o;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->o:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->o:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    invoke-static {}, Lcom/google/common/collect/k0;->c()Lcom/google/common/collect/k0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/k0;->f()Lcom/google/common/collect/k0;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/o;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->n:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->n:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->d:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->E:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->m()Lcom/google/common/collect/k0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/k0;->f()Lcom/google/common/collect/k0;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->n()Lcom/google/common/collect/k0;

    move-result-object v4

    .line 20
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/o;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->k:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->k:Z

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/o;->f(ZZ)Lcom/google/common/collect/o;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->i:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->i:I

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 24
    invoke-static {}, Lcom/google/common/collect/k0;->c()Lcom/google/common/collect/k0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/k0;->f()Lcom/google/common/collect/k0;

    move-result-object v4

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/o;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->j:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->j:I

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/o;->d(II)Lcom/google/common/collect/o;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->l:I

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/o;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->m:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/o;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->n:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->n:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->c:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/w0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->n()Lcom/google/common/collect/k0;

    move-result-object v0

    .line 32
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/o;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/common/collect/o;->h()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;)I

    move-result p1

    return p1
.end method
