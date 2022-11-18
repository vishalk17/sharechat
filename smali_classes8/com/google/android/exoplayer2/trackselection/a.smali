.class public final Lcom/google/android/exoplayer2/trackselection/a;
.super Lli/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/a$a;,
        Lcom/google/android/exoplayer2/trackselection/a$b;
    }
.end annotation


# instance fields
.field public final g:Lni/d;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:F

.field public final l:F

.field public final m:Lcom/google/common/collect/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u<",
            "Lcom/google/android/exoplayer2/trackselection/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lpi/c;

.field public o:F

.field public p:I

.field public q:I

.field public r:J

.field public s:Luh/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILni/d;JJJFFLjava/util/List;Lpi/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[II",
            "Lni/d;",
            "JJJFF",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/a$a;",
            ">;",
            "Lpi/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lli/a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    cmp-long p1, p9, p5

    if-gez p1, :cond_0

    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide p9, p5

    .line 3
    :cond_0
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/a;->g:Lni/d;

    const-wide/16 p1, 0x3e8

    mul-long p5, p5, p1

    .line 4
    iput-wide p5, p0, Lcom/google/android/exoplayer2/trackselection/a;->h:J

    mul-long p7, p7, p1

    .line 5
    iput-wide p7, p0, Lcom/google/android/exoplayer2/trackselection/a;->i:J

    mul-long p9, p9, p1

    .line 6
    iput-wide p9, p0, Lcom/google/android/exoplayer2/trackselection/a;->j:J

    .line 7
    iput p11, p0, Lcom/google/android/exoplayer2/trackselection/a;->k:F

    .line 8
    iput p12, p0, Lcom/google/android/exoplayer2/trackselection/a;->l:F

    .line 9
    invoke-static {p13}, Lcom/google/common/collect/u;->x(Ljava/util/Collection;)Lcom/google/common/collect/u;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:Lcom/google/common/collect/u;

    .line 10
    iput-object p14, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:Lpi/c;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:F

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->q:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->r:J

    return-void
.end method

.method public static t(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/collect/u$a<",
            "Lcom/google/android/exoplayer2/trackselection/a$a;",
            ">;>;[J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 2
    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/u$a;

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/a$a;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/exoplayer2/trackselection/a$a;-><init>(JJ)V

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/common/collect/s$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/s$a;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:I

    return v0
.end method

.method public final disable()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->s:Luh/m;

    return-void
.end method

.method public final enable()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->r:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->s:Luh/m;

    return-void
.end method

.method public final h(JLjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Luh/m;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:Lpi/c;

    invoke-interface {v0}, Lpi/c;->a()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->r:J

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v5, 0x3e8

    cmp-long v7, v2, v5

    if-gez v7, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lcom/google/common/collect/b0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/a;->s:Luh/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 5
    :cond_2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->r:J

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lcom/google/common/collect/b0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh/m;

    :goto_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->s:Luh/m;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return v4

    .line 8
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 9
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luh/m;

    .line 10
    iget-wide v5, v3, Luh/e;->g:J

    sub-long/2addr v5, p1

    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:F

    .line 11
    invoke-static {v5, v6, v3}, Lpi/r0;->C(JF)J

    move-result-wide v5

    .line 12
    iget-wide v7, p0, Lcom/google/android/exoplayer2/trackselection/a;->j:J

    cmp-long v3, v5, v7

    if-gez v3, :cond_5

    return v2

    .line 13
    :cond_5
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/trackselection/a;->v(Ljava/util/List;)J

    move-result-wide v5

    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/google/android/exoplayer2/trackselection/a;->u(JJ)I

    move-result v0

    .line 14
    iget-object v1, p0, Lli/a;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v1, v0

    :goto_3
    if-ge v4, v2, :cond_7

    .line 15
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh/m;

    .line 16
    iget-object v3, v1, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    .line 17
    iget-wide v5, v1, Luh/e;->g:J

    sub-long/2addr v5, p1

    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:F

    .line 19
    invoke-static {v5, v6, v1}, Lpi/r0;->C(JF)J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-ltz v1, :cond_6

    .line 20
    iget v1, v3, Lcom/google/android/exoplayer2/Format;->i:I

    iget v5, v0, Lcom/google/android/exoplayer2/Format;->i:I

    if-ge v1, v5, :cond_6

    iget v1, v3, Lcom/google/android/exoplayer2/Format;->s:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_6

    const/16 v6, 0x2d0

    if-ge v1, v6, :cond_6

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->r:I

    if-eq v3, v5, :cond_6

    const/16 v5, 0x500

    if-ge v3, v5, :cond_6

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->s:I

    if-ge v1, v3, :cond_6

    return v4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return v2
.end method

.method public final l(JJLjava/util/List;[Luh/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Luh/m;",
            ">;[",
            "Luh/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:Lpi/c;

    invoke-interface {v0}, Lpi/c;->a()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:I

    array-length v3, p6

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    aget-object v2, p6, v2

    invoke-interface {v2}, Luh/n;->next()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:I

    aget-object p6, p6, v2

    .line 4
    invoke-interface {p6}, Luh/n;->a()J

    move-result-wide v2

    invoke-interface {p6}, Luh/n;->b()J

    move-result-wide v5

    goto :goto_1

    .line 5
    :cond_0
    array-length v2, p6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p6, v3

    .line 6
    invoke-interface {v5}, Luh/n;->next()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-interface {v5}, Luh/n;->a()J

    move-result-wide v2

    invoke-interface {v5}, Luh/n;->b()J

    move-result-wide v5

    :goto_1
    sub-long/2addr v2, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/trackselection/a;->v(Ljava/util/List;)J

    move-result-wide v2

    .line 9
    :goto_2
    iget p6, p0, Lcom/google/android/exoplayer2/trackselection/a;->q:I

    const/4 v5, 0x1

    if-nez p6, :cond_3

    .line 10
    iput v5, p0, Lcom/google/android/exoplayer2/trackselection/a;->q:I

    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/a;->u(JJ)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:I

    return-void

    .line 12
    :cond_3
    iget v6, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:I

    .line 13
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    const/4 v7, -0x1

    goto :goto_3

    :cond_4
    invoke-static {p5}, Lcom/google/common/collect/b0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luh/m;

    iget-object v7, v7, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v7}, Lli/a;->q(Lcom/google/android/exoplayer2/Format;)I

    move-result v7

    :goto_3
    if-eq v7, v8, :cond_5

    .line 14
    invoke-static {p5}, Lcom/google/common/collect/b0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Luh/m;

    iget p6, p5, Luh/e;->e:I

    move v6, v7

    .line 15
    :cond_5
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/a;->u(JJ)I

    move-result p5

    .line 16
    invoke-virtual {p0, v6, v0, v1}, Lli/a;->s(IJ)Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    iget-object v0, p0, Lli/a;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v0, v6

    .line 18
    aget-object v0, v0, p5

    .line 19
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->i:I

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->i:I

    if-le v0, v1, :cond_8

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p3, v2

    if-eqz v7, :cond_6

    .line 20
    iget-wide v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->h:J

    cmp-long v7, p3, v2

    if-gtz v7, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    long-to-float p3, p3

    .line 21
    iget p4, p0, Lcom/google/android/exoplayer2/trackselection/a;->l:F

    mul-float p3, p3, p4

    float-to-long p3, p3

    goto :goto_4

    .line 22
    :cond_7
    iget-wide p3, p0, Lcom/google/android/exoplayer2/trackselection/a;->h:J

    :goto_4
    cmp-long v2, p1, p3

    if-gez v2, :cond_8

    goto :goto_5

    :cond_8
    if-ge v0, v1, :cond_9

    .line 23
    iget-wide p3, p0, Lcom/google/android/exoplayer2/trackselection/a;->i:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_9

    :goto_5
    move p5, v6

    :cond_9
    if-ne p5, v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 p6, 0x3

    .line 24
    :goto_6
    iput p6, p0, Lcom/google/android/exoplayer2/trackselection/a;->q:I

    .line 25
    iput p5, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:I

    return-void
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:F

    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->q:I

    return v0
.end method

.method public final u(JJ)I
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/a;->g:Lni/d;

    .line 2
    invoke-interface {p3}, Lni/d;->b()J

    move-result-wide p3

    long-to-float p3, p3

    iget p4, p0, Lcom/google/android/exoplayer2/trackselection/a;->k:F

    mul-float p3, p3, p4

    float-to-long p3, p3

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->g:Lni/d;

    invoke-interface {v0}, Lni/d;->e()V

    long-to-float p3, p3

    .line 4
    iget p4, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:Lcom/google/common/collect/u;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:Lcom/google/common/collect/u;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:Lcom/google/common/collect/u;

    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/a$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/trackselection/a$a;->a:J

    cmp-long v4, v2, p3

    if-gez v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:Lcom/google/common/collect/u;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/a$a;

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:Lcom/google/common/collect/u;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/a$a;

    .line 10
    iget-wide v3, v2, Lcom/google/android/exoplayer2/trackselection/a$a;->a:J

    sub-long/2addr p3, v3

    long-to-float p3, p3

    iget-wide v5, v0, Lcom/google/android/exoplayer2/trackselection/a$a;->a:J

    sub-long/2addr v5, v3

    long-to-float p4, v5

    div-float/2addr p3, p4

    .line 11
    iget-wide v2, v2, Lcom/google/android/exoplayer2/trackselection/a$a;->b:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/trackselection/a$a;->b:J

    sub-long/2addr v4, v2

    long-to-float p4, v4

    mul-float p3, p3, p4

    float-to-long p3, p3

    add-long/2addr p3, v2

    :goto_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_2
    iget v4, p0, Lli/a;->b:I

    if-ge v2, v4, :cond_6

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {p0, v2, p1, p2}, Lli/a;->s(IJ)Z

    move-result v4

    if-nez v4, :cond_5

    .line 14
    :cond_2
    iget-object v3, p0, Lli/a;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v3, v2

    .line 15
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->i:I

    int-to-long v3, v3

    cmp-long v5, v3, p3

    if-gtz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    return v2

    :cond_4
    move v3, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return v3
.end method

.method public final v(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luh/m;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/b0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh/m;

    .line 3
    iget-wide v3, p1, Luh/e;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p1, Luh/e;->h:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_1

    sub-long v1, v5, v3

    :cond_1
    return-wide v1
.end method
