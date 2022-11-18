.class public final Lyh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/g$c;,
        Lyh/g$a;,
        Lyh/g$d;,
        Lyh/g$e;,
        Lyh/g$b;
    }
.end annotation


# instance fields
.field public final a:Lyh/i;

.field public final b:Lni/j;

.field public final c:Lni/j;

.field public final d:Lyh/p;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lcom/google/android/exoplayer2/Format;

.field public final g:Lai/i;

.field public final h:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lyh/f;

.field public k:Z

.field public l:[B

.field public m:Lsh/b;

.field public n:Landroid/net/Uri;

.field public o:Z

.field public p:Lcom/google/android/exoplayer2/trackselection/b;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lyh/i;Lai/i;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lyh/h;Lni/k0;Lyh/p;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh/i;",
            "Lai/i;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/Format;",
            "Lyh/h;",
            "Lni/k0;",
            "Lyh/p;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/g;->a:Lyh/i;

    .line 3
    iput-object p2, p0, Lyh/g;->g:Lai/i;

    .line 4
    iput-object p3, p0, Lyh/g;->e:[Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lyh/g;->f:[Lcom/google/android/exoplayer2/Format;

    .line 6
    iput-object p7, p0, Lyh/g;->d:Lyh/p;

    .line 7
    iput-object p8, p0, Lyh/g;->i:Ljava/util/List;

    .line 8
    new-instance p1, Lyh/f;

    invoke-direct {p1}, Lyh/f;-><init>()V

    iput-object p1, p0, Lyh/g;->j:Lyh/f;

    .line 9
    sget-object p1, Lpi/r0;->f:[B

    iput-object p1, p0, Lyh/g;->l:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lyh/g;->q:J

    .line 11
    invoke-interface {p5}, Lyh/h;->a()Lni/j;

    move-result-object p1

    iput-object p1, p0, Lyh/g;->b:Lni/j;

    if-eqz p6, :cond_0

    .line 12
    invoke-interface {p1, p6}, Lni/j;->e(Lni/k0;)V

    .line 13
    :cond_0
    invoke-interface {p5}, Lyh/h;->a()Lni/j;

    move-result-object p1

    iput-object p1, p0, Lyh/g;->c:Lni/j;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p1, p4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    iput-object p1, p0, Lyh/g;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 16
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    .line 17
    aget-object p5, p4, p2

    iget p5, p5, Lcom/google/android/exoplayer2/Format;->f:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    new-instance p2, Lyh/g$d;

    iget-object p3, p0, Lyh/g;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 20
    invoke-static {p1}, Lwm/a;->d(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lyh/g$d;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    iput-object p2, p0, Lyh/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    return-void
.end method


# virtual methods
.method public final a(Lyh/j;J)[Luh/n;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, -0x1

    if-nez v9, :cond_0

    const/4 v11, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v8, Lyh/g;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, v9, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    move v11, v0

    .line 2
    :goto_0
    iget-object v0, v8, Lyh/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v0}, Lli/c;->length()I

    move-result v12

    new-array v13, v12, [Luh/n;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_b

    .line 3
    iget-object v0, v8, Lyh/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v0, v15}, Lli/c;->d(I)I

    move-result v0

    .line 4
    iget-object v1, v8, Lyh/g;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    .line 5
    iget-object v2, v8, Lyh/g;->g:Lai/i;

    invoke-interface {v2, v1}, Lai/i;->h(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget-object v0, Luh/n;->a:Luh/n$a;

    aput-object v0, v13, v15

    goto/16 :goto_6

    .line 7
    :cond_1
    iget-object v2, v8, Lyh/g;->g:Lai/i;

    .line 8
    invoke-interface {v2, v1, v14}, Lai/i;->l(Landroid/net/Uri;Z)Lai/e;

    move-result-object v6

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v1, v6, Lai/e;->f:J

    iget-object v3, v8, Lyh/g;->g:Lai/i;

    .line 11
    invoke-interface {v3}, Lai/i;->a()J

    move-result-wide v3

    sub-long v4, v1, v3

    if-eq v0, v11, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-wide/from16 v16, v4

    move-object v14, v6

    move-wide/from16 v6, p2

    .line 12
    invoke-virtual/range {v0 .. v7}, Lyh/g;->c(Lyh/j;ZLai/e;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    new-instance v3, Lyh/g$c;

    .line 16
    iget-wide v4, v14, Lai/e;->i:J

    sub-long/2addr v1, v4

    long-to-int v2, v1

    if-ltz v2, :cond_a

    .line 17
    iget-object v1, v14, Lai/e;->p:Lcom/google/common/collect/u;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_3

    goto :goto_4

    .line 18
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v4, v14, Lai/e;->p:Lcom/google/common/collect/u;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    if-eq v0, v10, :cond_6

    .line 20
    iget-object v4, v14, Lai/e;->p:Lcom/google/common/collect/u;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/e$c;

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_4
    iget-object v5, v4, Lai/e$c;->n:Lcom/google/common/collect/u;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 23
    iget-object v4, v4, Lai/e$c;->n:Lcom/google/common/collect/u;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 24
    :cond_6
    iget-object v0, v14, Lai/e;->p:Lcom/google/common/collect/u;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 27
    :cond_7
    iget-wide v4, v14, Lai/e;->l:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_9

    if-ne v0, v10, :cond_8

    const/4 v0, 0x0

    .line 28
    :cond_8
    iget-object v2, v14, Lai/e;->q:Lcom/google/common/collect/u;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 29
    iget-object v2, v14, Lai/e;->q:Lcom/google/common/collect/u;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 33
    :cond_a
    :goto_4
    sget-object v0, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 34
    sget-object v0, Lcom/google/common/collect/w0;->f:Lcom/google/common/collect/w0;

    :goto_5
    move-wide/from16 v1, v16

    .line 35
    invoke-direct {v3, v1, v2, v0}, Lyh/g$c;-><init>(JLjava/util/List;)V

    aput-object v3, v13, v15

    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v13
.end method

.method public final b(Lyh/j;)I
    .locals 8

    .line 1
    iget v0, p1, Lyh/j;->o:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lyh/g;->e:[Landroid/net/Uri;

    iget-object v2, p0, Lyh/g;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v3, p1, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    iget-object v2, p0, Lyh/g;->g:Lai/i;

    const/4 v3, 0x0

    .line 4
    invoke-interface {v2, v0, v3}, Lai/i;->l(Landroid/net/Uri;Z)Lai/e;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v4, p1, Luh/m;->j:J

    iget-wide v6, v0, Lai/e;->i:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v4, v0, Lai/e;->p:Lcom/google/common/collect/u;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 8
    iget-object v4, v0, Lai/e;->p:Lcom/google/common/collect/u;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/e$c;

    iget-object v2, v2, Lai/e$c;->n:Lcom/google/common/collect/u;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v0, Lai/e;->q:Lcom/google/common/collect/u;

    .line 10
    :goto_0
    iget v4, p1, Lyh/j;->o:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    return v6

    .line 11
    :cond_3
    iget v4, p1, Lyh/j;->o:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/e$a;

    .line 12
    iget-boolean v4, v2, Lai/e$a;->n:Z

    if-eqz v4, :cond_4

    return v3

    .line 13
    :cond_4
    iget-object v0, v0, Lai/f;->a:Ljava/lang/String;

    iget-object v2, v2, Lai/e$d;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lpi/p0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    iget-object p1, p1, Luh/e;->b:Lni/m;

    iget-object p1, p1, Lni/m;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    :goto_1
    return v1
.end method

.method public final c(Lyh/j;ZLai/e;JJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh/j;",
            "Z",
            "Lai/e;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-boolean p2, p1, Lyh/j;->H:Z

    if-eqz p2, :cond_3

    .line 2
    new-instance p2, Landroid/util/Pair;

    .line 3
    iget p3, p1, Lyh/j;->o:I

    if-ne p3, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Luh/m;->c()J

    move-result-wide p3

    goto :goto_0

    .line 5
    :cond_1
    iget-wide p3, p1, Luh/m;->j:J

    .line 6
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 7
    iget p1, p1, Lyh/j;->o:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_3
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, Luh/m;->j:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lyh/j;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p2

    .line 9
    :cond_4
    :goto_3
    iget-wide v2, p3, Lai/e;->s:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    .line 10
    iget-boolean p2, p0, Lyh/g;->o:Z

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iget-wide p6, p1, Luh/e;->g:J

    .line 11
    :cond_6
    :goto_4
    iget-boolean p2, p3, Lai/e;->m:Z

    if-nez p2, :cond_7

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    .line 12
    new-instance p1, Landroid/util/Pair;

    iget-wide p4, p3, Lai/e;->i:J

    iget-object p2, p3, Lai/e;->p:Lcom/google/common/collect/u;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    .line 15
    iget-object p2, p3, Lai/e;->p:Lcom/google/common/collect/u;

    .line 16
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lyh/g;->g:Lai/i;

    .line 17
    invoke-interface {p5}, Lai/i;->j()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_9

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 18
    :cond_9
    :goto_5
    invoke-static {p2, p4, v0}, Lpi/r0;->c(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result p1

    int-to-long p4, p1

    .line 19
    iget-wide v3, p3, Lai/e;->i:J

    add-long/2addr p4, v3

    if-ltz p1, :cond_d

    .line 20
    iget-object p2, p3, Lai/e;->p:Lcom/google/common/collect/u;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/e$c;

    .line 21
    iget-wide v3, p1, Lai/e$d;->f:J

    iget-wide v5, p1, Lai/e$d;->d:J

    add-long/2addr v3, v5

    cmp-long p2, p6, v3

    if-gez p2, :cond_a

    .line 22
    iget-object p1, p1, Lai/e$c;->n:Lcom/google/common/collect/u;

    goto :goto_6

    .line 23
    :cond_a
    iget-object p1, p3, Lai/e;->q:Lcom/google/common/collect/u;

    .line 24
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_d

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/e$a;

    .line 26
    iget-wide v3, p2, Lai/e$d;->f:J

    iget-wide v5, p2, Lai/e$d;->d:J

    add-long/2addr v3, v5

    cmp-long v0, p6, v3

    if-gez v0, :cond_c

    .line 27
    iget-boolean p2, p2, Lai/e$a;->m:Z

    if-eqz p2, :cond_d

    .line 28
    iget-object p2, p3, Lai/e;->q:Lcom/google/common/collect/u;

    if-ne p1, p2, :cond_b

    const-wide/16 p1, 0x1

    goto :goto_7

    :cond_b
    const-wide/16 p1, 0x0

    :goto_7
    add-long/2addr p4, p1

    move v1, v2

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 29
    :cond_d
    :goto_8
    new-instance p1, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Landroid/net/Uri;I)Luh/e;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lyh/g;->j:Lyh/f;

    .line 2
    iget-object v1, v1, Lyh/f;->a:Lyh/e;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    .line 3
    iget-object p2, p0, Lyh/g;->j:Lyh/f;

    .line 4
    iget-object p2, p2, Lyh/f;->a:Lyh/e;

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lni/m$a;

    invoke-direct {v0}, Lni/m$a;-><init>()V

    .line 6
    iput-object p1, v0, Lni/m$a;->a:Landroid/net/Uri;

    const/4 p1, 0x1

    .line 7
    iput p1, v0, Lni/m$a;->i:I

    .line 8
    invoke-virtual {v0}, Lni/m$a;->a()Lni/m;

    move-result-object v3

    .line 9
    new-instance p1, Lyh/g$a;

    iget-object v2, p0, Lyh/g;->c:Lni/j;

    iget-object v0, p0, Lyh/g;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v0, p2

    iget-object p2, p0, Lyh/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    .line 10
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/b;->r()I

    move-result v5

    iget-object p2, p0, Lyh/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    .line 11
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/b;->p()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lyh/g;->l:[B

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lyh/g$a;-><init>(Lni/j;Lni/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[B)V

    return-object p1
.end method
