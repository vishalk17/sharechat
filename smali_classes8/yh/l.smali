.class public final Lyh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/r;
.implements Lyh/n$b;
.implements Lai/i$a;


# instance fields
.field public final b:Lyh/i;

.field public final c:Lai/i;

.field public final d:Lyh/h;

.field public final e:Lni/k0;

.field public final f:Lcom/google/android/exoplayer2/drm/f;

.field public final g:Lcom/google/android/exoplayer2/drm/e$a;

.field public final h:Lni/d0;

.field public final i:Lsh/z$a;

.field public final j:Lni/n;

.field public final k:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lsh/i0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lyh/p;

.field public final m:Lsh/i;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public q:Lsh/r$a;

.field public r:I

.field public s:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public t:[Lyh/n;

.field public u:[Lyh/n;

.field public v:[[I

.field public w:I

.field public x:Lo1/d;


# direct methods
.method public constructor <init>(Lyh/i;Lai/i;Lyh/h;Lni/k0;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;Lni/d0;Lsh/z$a;Lni/n;Lsh/i;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/l;->b:Lyh/i;

    .line 3
    iput-object p2, p0, Lyh/l;->c:Lai/i;

    .line 4
    iput-object p3, p0, Lyh/l;->d:Lyh/h;

    .line 5
    iput-object p4, p0, Lyh/l;->e:Lni/k0;

    .line 6
    iput-object p5, p0, Lyh/l;->f:Lcom/google/android/exoplayer2/drm/f;

    .line 7
    iput-object p6, p0, Lyh/l;->g:Lcom/google/android/exoplayer2/drm/e$a;

    .line 8
    iput-object p7, p0, Lyh/l;->h:Lni/d0;

    .line 9
    iput-object p8, p0, Lyh/l;->i:Lsh/z$a;

    .line 10
    iput-object p9, p0, Lyh/l;->j:Lni/n;

    .line 11
    iput-object p10, p0, Lyh/l;->m:Lsh/i;

    .line 12
    iput-boolean p11, p0, Lyh/l;->n:Z

    .line 13
    iput p12, p0, Lyh/l;->o:I

    .line 14
    iput-boolean p13, p0, Lyh/l;->p:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lsh/j0;

    .line 15
    invoke-virtual {p10, p2}, Lsh/i;->a([Lsh/j0;)Lsh/j0;

    move-result-object p2

    check-cast p2, Lo1/d;

    iput-object p2, p0, Lyh/l;->x:Lo1/d;

    .line 16
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lyh/l;->k:Ljava/util/IdentityHashMap;

    .line 17
    new-instance p2, Lyh/p;

    invoke-direct {p2}, Lyh/p;-><init>()V

    iput-object p2, p0, Lyh/l;->l:Lyh/p;

    new-array p2, p1, [Lyh/n;

    .line 18
    iput-object p2, p0, Lyh/l;->t:[Lyh/n;

    new-array p2, p1, [Lyh/n;

    .line 19
    iput-object p2, p0, Lyh/l;->u:[Lyh/n;

    new-array p1, p1, [[I

    .line 20
    iput-object p1, p0, Lyh/l;->v:[[I

    return-void
.end method

.method public static o(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->z:I

    .line 4
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->e:I

    .line 5
    iget v5, p1, Lcom/google/android/exoplayer2/Format;->f:I

    .line 6
    iget-object v6, p1, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    move-object v10, v6

    move v6, v3

    move v3, v5

    move-object v5, v10

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lpi/r0;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p2, :cond_1

    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 12
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 13
    iget-object v5, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    move v10, v0

    move-object v0, p1

    move-object p1, v6

    move v6, v10

    move v11, v4

    move v4, v1

    move-object v1, v3

    move v3, v11

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    move-object p1, v5

    .line 15
    :goto_0
    invoke-static {v0}, Lpi/x;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    .line 16
    iget v8, p0, Lcom/google/android/exoplayer2/Format;->g:I

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_1
    if-eqz p2, :cond_3

    .line 17
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->h:I

    .line 18
    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v9, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 19
    iput-object v9, p2, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 20
    iput-object p1, p2, Lcom/google/android/exoplayer2/Format$b;->b:Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 22
    iput-object p0, p2, Lcom/google/android/exoplayer2/Format$b;->j:Ljava/lang/String;

    .line 23
    iput-object v7, p2, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 24
    iput-object v0, p2, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 25
    iput-object v1, p2, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 26
    iput v8, p2, Lcom/google/android/exoplayer2/Format$b;->f:I

    .line 27
    iput v2, p2, Lcom/google/android/exoplayer2/Format$b;->g:I

    .line 28
    iput v6, p2, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 29
    iput v4, p2, Lcom/google/android/exoplayer2/Format$b;->d:I

    .line 30
    iput v3, p2, Lcom/google/android/exoplayer2/Format$b;->e:I

    .line 31
    iput-object v5, p2, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyh/l;->t:[Lyh/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, v3, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/google/common/collect/b0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyh/j;

    .line 4
    iget-object v5, v3, Lyh/n;->d:Lyh/g;

    invoke-virtual {v5, v4}, Lyh/g;->b(Lyh/j;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 5
    iput-boolean v6, v4, Lyh/j;->K:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v5, v4, :cond_2

    .line 6
    iget-boolean v4, v3, Lyh/n;->T:Z

    if-nez v4, :cond_2

    iget-object v4, v3, Lyh/n;->j:Lni/e0;

    .line 7
    invoke-virtual {v4}, Lni/e0;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v3, v3, Lyh/n;->j:Lni/e0;

    invoke-virtual {v3}, Lni/e0;->a()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lyh/l;->q:Lsh/r$a;

    invoke-interface {v0, p0}, Lsh/j0$a;->i(Lsh/j0;)V

    return-void
.end method

.method public final c(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyh/l;->s:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p0, Lyh/l;->t:[Lyh/n;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 3
    iget-boolean v3, v2, Lyh/n;->D:Z

    if-nez v3, :cond_0

    .line 4
    iget-wide v3, v2, Lyh/n;->P:J

    invoke-virtual {v2, v3, v4}, Lyh/n;->c(J)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Lyh/l;->x:Lo1/d;

    invoke-virtual {v0, p1, p2}, Lo1/d;->c(J)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lyh/l;->x:Lo1/d;

    invoke-virtual {v0}, Lo1/d;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lyh/l;->x:Lo1/d;

    invoke-virtual {v0, p1, p2}, Lo1/d;->e(J)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lyh/l;->x:Lo1/d;

    invoke-virtual {v0}, Lo1/d;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(JLpg/k1;)J
    .locals 0

    return-wide p1
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lyh/l;->c:Lai/i;

    invoke-interface {v1}, Lai/i;->b()Lai/d;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lai/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 4
    iget-object v4, v0, Lyh/l;->t:[Lyh/n;

    array-length v4, v4

    iget-object v5, v1, Lai/d;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v6, v0, Lyh/l;->t:[Lyh/n;

    aget-object v6, v6, v5

    .line 6
    iget-object v7, v0, Lyh/l;->v:[[I

    aget-object v7, v7, v5

    .line 7
    invoke-virtual {v6}, Lyh/n;->v()V

    .line 8
    iget-object v8, v6, Lyh/n;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 9
    iget v6, v6, Lyh/n;->L:I

    goto :goto_0

    :cond_0
    new-array v7, v5, [I

    .line 10
    sget-object v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v6, 0x0

    .line 11
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    move-object/from16 v10, p1

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/trackselection/b;

    .line 13
    invoke-interface {v13}, Lli/c;->g()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v14

    .line 14
    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v15

    const/4 v3, -0x1

    if-eq v15, v3, :cond_3

    if-ne v15, v6, :cond_2

    const/4 v3, 0x0

    .line 15
    :goto_2
    invoke-interface {v13}, Lli/c;->length()I

    move-result v12

    if-ge v3, v12, :cond_1

    .line 16
    invoke-interface {v13, v3}, Lli/c;->d(I)I

    move-result v12

    aget v12, v7, v12

    .line 17
    new-instance v14, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 18
    invoke-direct {v14, v5, v5, v12}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    .line 19
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    move/from16 v16, v2

    const/4 v12, 0x1

    goto :goto_6

    :cond_2
    move/from16 v16, v2

    const/4 v11, 0x1

    goto :goto_6

    :cond_3
    move v15, v2

    .line 20
    :goto_3
    iget-object v5, v0, Lyh/l;->t:[Lyh/n;

    array-length v3, v5

    if-ge v15, v3, :cond_6

    .line 21
    aget-object v3, v5, v15

    .line 22
    invoke-virtual {v3}, Lyh/n;->v()V

    .line 23
    iget-object v3, v3, Lyh/n;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 24
    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    if-ge v15, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    .line 25
    :goto_4
    iget-object v5, v0, Lyh/l;->v:[[I

    aget-object v5, v5, v15

    const/4 v14, 0x0

    .line 26
    :goto_5
    invoke-interface {v13}, Lli/c;->length()I

    move-result v15

    if-ge v14, v15, :cond_6

    .line 27
    invoke-interface {v13, v14}, Lli/c;->d(I)I

    move-result v15

    aget v15, v5, v15

    .line 28
    new-instance v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    move/from16 v16, v2

    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v2, v3, v15}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    .line 30
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    goto :goto_5

    :cond_5
    move/from16 v16, v2

    add-int/lit8 v15, v15, 0x1

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_6
    move/from16 v16, v2

    :goto_6
    move-object/from16 v0, p0

    move/from16 v2, v16

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_7
    if-eqz v11, :cond_a

    if-nez v12, :cond_a

    const/4 v0, 0x0

    .line 31
    aget v2, v7, v0

    .line 32
    iget-object v3, v1, Lai/d;->e:Ljava/util/List;

    aget v4, v7, v0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/d$b;

    iget-object v0, v0, Lai/d$b;->b:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->i:I

    const/4 v3, 0x1

    .line 33
    :goto_7
    array-length v4, v7

    if-ge v3, v4, :cond_9

    .line 34
    iget-object v4, v1, Lai/d;->e:Ljava/util/List;

    aget v5, v7, v3

    .line 35
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/d$b;

    iget-object v4, v4, Lai/d$b;->b:Lcom/google/android/exoplayer2/Format;

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->i:I

    if-ge v4, v0, :cond_8

    .line 36
    aget v0, v7, v3

    move v2, v0

    move v0, v4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 37
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    .line 39
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v9
.end method

.method public final i(Lsh/j0;)V
    .locals 0

    .line 1
    check-cast p1, Lyh/n;

    .line 2
    iget-object p1, p0, Lyh/l;->q:Lsh/r$a;

    invoke-interface {p1, p0}, Lsh/j0$a;->i(Lsh/j0;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lyh/l;->x:Lo1/d;

    invoke-virtual {v0}, Lo1/d;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final j(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lyh/l;->u:[Lyh/n;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lyh/n;->H(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lyh/l;->u:[Lyh/n;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lyh/n;->H(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lyh/l;->l:Lyh/p;

    .line 6
    iget-object v0, v0, Lyh/p;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final k(Landroid/net/Uri;J)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lyh/l;->t:[Lyh/n;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_6

    aget-object v6, v0, v4

    .line 2
    iget-object v6, v6, Lyh/n;->d:Lyh/g;

    const/4 v7, 0x0

    .line 3
    :goto_1
    iget-object v8, v6, Lyh/g;->e:[Landroid/net/Uri;

    array-length v9, v8

    const/4 v10, -0x1

    if-ge v7, v9, :cond_1

    .line 4
    aget-object v8, v8, v7

    invoke-virtual {v8, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_2
    if-ne v7, v10, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget-object v8, v6, Lyh/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v8, v7}, Lli/c;->f(I)I

    move-result v7

    if-ne v7, v10, :cond_3

    :goto_3
    goto :goto_4

    .line 6
    :cond_3
    iget-boolean v8, v6, Lyh/g;->r:Z

    iget-object v9, v6, Lyh/g;->n:Landroid/net/Uri;

    invoke-virtual {p1, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iput-boolean v8, v6, Lyh/g;->r:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, p2, v8

    if-eqz v10, :cond_5

    .line 7
    iget-object v6, v6, Lyh/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    .line 8
    invoke-interface {v6, v7, p2, p3}, Lcom/google/android/exoplayer2/trackselection/b;->m(IJ)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v6, 0x1

    :goto_5
    and-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_6
    iget-object p1, p0, Lyh/l;->q:Lsh/r$a;

    invoke-interface {p1, p0}, Lsh/j0$a;->i(Lsh/j0;)V

    return v5
.end method

.method public final l()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final m(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lyh/n;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;J)",
            "Lyh/n;"
        }
    .end annotation

    move-object/from16 v14, p0

    .line 1
    new-instance v9, Lyh/g;

    iget-object v1, v14, Lyh/l;->b:Lyh/i;

    iget-object v2, v14, Lyh/l;->c:Lai/i;

    iget-object v5, v14, Lyh/l;->d:Lyh/h;

    iget-object v6, v14, Lyh/l;->e:Lni/k0;

    iget-object v7, v14, Lyh/l;->l:Lyh/p;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lyh/g;-><init>(Lyh/i;Lai/i;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lyh/h;Lni/k0;Lyh/p;Ljava/util/List;)V

    .line 2
    new-instance v15, Lyh/n;

    iget-object v5, v14, Lyh/l;->j:Lni/n;

    iget-object v10, v14, Lyh/l;->f:Lcom/google/android/exoplayer2/drm/f;

    iget-object v11, v14, Lyh/l;->g:Lcom/google/android/exoplayer2/drm/e$a;

    iget-object v12, v14, Lyh/l;->h:Lni/d0;

    iget-object v13, v14, Lyh/l;->i:Lsh/z$a;

    iget v8, v14, Lyh/l;->o:I

    move-object v0, v15

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v9

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move/from16 v16, v8

    move-object/from16 v8, p4

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lyh/n;-><init>(ILyh/n$b;Lyh/g;Ljava/util/Map;Lni/n;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;Lni/d0;Lsh/z$a;I)V

    return-object v15
.end method

.method public final n([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lsh/i0;[ZJ)J
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    .line 1
    array-length v5, v1

    new-array v5, v5, [I

    .line 2
    array-length v6, v1

    new-array v6, v6, [I

    const/4 v8, 0x0

    .line 3
    :goto_0
    array-length v9, v1

    const/4 v10, -0x1

    if-ge v8, v9, :cond_3

    .line 4
    aget-object v9, v2, v8

    if-nez v9, :cond_0

    const/4 v9, -0x1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v9, v0, Lyh/l;->k:Ljava/util/IdentityHashMap;

    aget-object v11, v2, v8

    invoke-virtual {v9, v11}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1
    aput v9, v5, v8

    .line 6
    aput v10, v6, v8

    .line 7
    aget-object v9, v1, v8

    if-eqz v9, :cond_2

    .line 8
    aget-object v9, v1, v8

    invoke-interface {v9}, Lli/c;->g()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v9

    const/4 v11, 0x0

    .line 9
    :goto_2
    iget-object v12, v0, Lyh/l;->t:[Lyh/n;

    array-length v13, v12

    if-ge v11, v13, :cond_2

    .line 10
    aget-object v12, v12, v11

    .line 11
    invoke-virtual {v12}, Lyh/n;->v()V

    .line 12
    iget-object v12, v12, Lyh/n;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 13
    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v12

    if-eq v12, v10, :cond_1

    .line 14
    aput v11, v6, v8

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object v8, v0, Lyh/l;->k:Ljava/util/IdentityHashMap;

    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 16
    array-length v8, v1

    new-array v9, v8, [Lsh/i0;

    .line 17
    array-length v11, v1

    new-array v12, v11, [Lsh/i0;

    .line 18
    array-length v13, v1

    new-array v14, v13, [Lcom/google/android/exoplayer2/trackselection/b;

    .line 19
    iget-object v15, v0, Lyh/l;->t:[Lyh/n;

    array-length v15, v15

    new-array v15, v15, [Lyh/n;

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 20
    :goto_4
    iget-object v10, v0, Lyh/l;->t:[Lyh/n;

    array-length v10, v10

    if-ge v7, v10, :cond_27

    move/from16 v18, v8

    const/4 v10, 0x0

    .line 21
    :goto_5
    array-length v8, v1

    move-object/from16 v19, v15

    if-ge v10, v8, :cond_6

    .line 22
    aget v8, v5, v10

    if-ne v8, v7, :cond_4

    aget-object v8, v2, v10

    goto :goto_6

    :cond_4
    const/4 v8, 0x0

    :goto_6
    aput-object v8, v12, v10

    .line 23
    aget v8, v6, v10

    if-ne v8, v7, :cond_5

    aget-object v15, v1, v10

    goto :goto_7

    :cond_5
    const/4 v15, 0x0

    :goto_7
    aput-object v15, v14, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v15, v19

    goto :goto_5

    .line 24
    :cond_6
    iget-object v8, v0, Lyh/l;->t:[Lyh/n;

    aget-object v8, v8, v7

    .line 25
    invoke-virtual {v8}, Lyh/n;->v()V

    .line 26
    iget v10, v8, Lyh/n;->E:I

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v13, :cond_a

    .line 27
    aget-object v20, v12, v15

    move-object/from16 v2, v20

    check-cast v2, Lyh/m;

    if-eqz v2, :cond_9

    .line 28
    aget-object v20, v14, v15

    if-eqz v20, :cond_7

    aget-boolean v20, p2, v15

    if-nez v20, :cond_9

    :cond_7
    move-object/from16 v20, v5

    .line 29
    iget v5, v8, Lyh/n;->E:I

    const/4 v0, -0x1

    add-int/2addr v5, v0

    iput v5, v8, Lyh/n;->E:I

    .line 30
    iget v5, v2, Lyh/m;->d:I

    if-eq v5, v0, :cond_8

    .line 31
    iget-object v0, v2, Lyh/m;->c:Lyh/n;

    iget v5, v2, Lyh/m;->b:I

    .line 32
    invoke-virtual {v0}, Lyh/n;->v()V

    move-object/from16 v21, v9

    .line 33
    iget-object v9, v0, Lyh/n;->K:[I

    .line 34
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v9, v0, Lyh/n;->K:[I

    aget v5, v9, v5

    .line 36
    iget-object v9, v0, Lyh/n;->N:[Z

    aget-boolean v9, v9, v5

    invoke-static {v9}, Lpi/a;->d(Z)V

    .line 37
    iget-object v0, v0, Lyh/n;->N:[Z

    const/4 v9, 0x0

    aput-boolean v9, v0, v5

    const/4 v0, -0x1

    .line 38
    iput v0, v2, Lyh/m;->d:I

    goto :goto_9

    :cond_8
    move-object/from16 v21, v9

    :goto_9
    const/4 v2, 0x0

    .line 39
    aput-object v2, v12, v15

    goto :goto_a

    :cond_9
    move-object/from16 v20, v5

    move-object/from16 v21, v9

    const/4 v0, -0x1

    :goto_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v5, v20

    move-object/from16 v9, v21

    goto :goto_8

    :cond_a
    move-object/from16 v20, v5

    move-object/from16 v21, v9

    const/4 v0, -0x1

    if-nez v17, :cond_d

    .line 40
    iget-boolean v2, v8, Lyh/n;->S:Z

    if-eqz v2, :cond_b

    if-nez v10, :cond_c

    goto :goto_b

    :cond_b
    iget-wide v0, v8, Lyh/n;->P:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_c

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v0, 0x1

    .line 41
    :goto_c
    iget-object v1, v8, Lyh/n;->d:Lyh/g;

    .line 42
    iget-object v1, v1, Lyh/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    move-object v5, v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v13, :cond_12

    .line 43
    aget-object v10, v14, v2

    if-nez v10, :cond_e

    goto :goto_e

    .line 44
    :cond_e
    iget-object v15, v8, Lyh/n;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v10}, Lli/c;->g()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v9

    .line 45
    iget v15, v8, Lyh/n;->L:I

    if-ne v9, v15, :cond_f

    .line 46
    iget-object v5, v8, Lyh/n;->d:Lyh/g;

    .line 47
    iput-object v10, v5, Lyh/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    move-object v5, v10

    .line 48
    :cond_f
    aget-object v10, v12, v2

    if-nez v10, :cond_11

    .line 49
    iget v10, v8, Lyh/n;->E:I

    const/4 v15, 0x1

    add-int/2addr v10, v15

    iput v10, v8, Lyh/n;->E:I

    .line 50
    new-instance v10, Lyh/m;

    invoke-direct {v10, v8, v9}, Lyh/m;-><init>(Lyh/n;I)V

    aput-object v10, v12, v2

    .line 51
    aput-boolean v15, p4, v2

    .line 52
    iget-object v10, v8, Lyh/n;->K:[I

    if-eqz v10, :cond_11

    .line 53
    aget-object v10, v12, v2

    check-cast v10, Lyh/m;

    invoke-virtual {v10}, Lyh/m;->c()V

    if-nez v0, :cond_11

    .line 54
    iget-object v0, v8, Lyh/n;->v:[Lyh/n$d;

    iget-object v10, v8, Lyh/n;->K:[I

    aget v9, v10, v9

    aget-object v0, v0, v9

    .line 55
    invoke-virtual {v0, v3, v4, v15}, Lsh/h0;->C(JZ)Z

    move-result v9

    if-nez v9, :cond_10

    .line 56
    iget v9, v0, Lsh/h0;->r:I

    iget v0, v0, Lsh/h0;->t:I

    add-int/2addr v9, v0

    if-eqz v9, :cond_10

    const/4 v0, 0x1

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    :cond_11
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 57
    :cond_12
    iget v2, v8, Lyh/n;->E:I

    if-nez v2, :cond_15

    .line 58
    iget-object v1, v8, Lyh/n;->d:Lyh/g;

    const/4 v2, 0x0

    .line 59
    iput-object v2, v1, Lyh/g;->m:Lsh/b;

    .line 60
    iput-object v2, v8, Lyh/n;->G:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v8, Lyh/n;->R:Z

    .line 62
    iget-object v1, v8, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 63
    iget-object v1, v8, Lyh/n;->j:Lni/e0;

    invoke-virtual {v1}, Lni/e0;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 64
    iget-boolean v1, v8, Lyh/n;->C:Z

    if-eqz v1, :cond_13

    .line 65
    iget-object v1, v8, Lyh/n;->v:[Lyh/n$d;

    array-length v2, v1

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v2, :cond_13

    aget-object v9, v1, v5

    .line 66
    invoke-virtual {v9}, Lsh/h0;->h()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 67
    :cond_13
    iget-object v1, v8, Lyh/n;->j:Lni/e0;

    invoke-virtual {v1}, Lni/e0;->a()V

    goto/16 :goto_14

    .line 68
    :cond_14
    invoke-virtual {v8}, Lyh/n;->G()V

    goto :goto_14

    .line 69
    :cond_15
    iget-object v2, v8, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 70
    invoke-static {v5, v1}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 71
    iget-boolean v1, v8, Lyh/n;->S:Z

    if-nez v1, :cond_18

    const-wide/16 v1, 0x0

    cmp-long v9, v3, v1

    if-gez v9, :cond_16

    neg-long v1, v3

    :cond_16
    move-wide/from16 v23, v1

    .line 72
    invoke-virtual {v8}, Lyh/n;->A()Lyh/j;

    move-result-object v1

    .line 73
    iget-object v2, v8, Lyh/n;->d:Lyh/g;

    .line 74
    invoke-virtual {v2, v1, v3, v4}, Lyh/g;->a(Lyh/j;J)[Luh/n;

    move-result-object v28

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    iget-object v2, v8, Lyh/n;->o:Ljava/util/List;

    move-object/from16 v22, v5

    move-object/from16 v27, v2

    invoke-interface/range {v22 .. v28}, Lcom/google/android/exoplayer2/trackselection/b;->l(JJLjava/util/List;[Luh/n;)V

    .line 76
    iget-object v2, v8, Lyh/n;->d:Lyh/g;

    .line 77
    iget-object v2, v2, Lyh/g;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 78
    iget-object v1, v1, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    .line 79
    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/b;->i()I

    move-result v2

    if-eq v2, v1, :cond_17

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_19

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v8, Lyh/n;->R:Z

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_12

    :cond_19
    move/from16 v1, v17

    :goto_12
    if-eqz v0, :cond_1b

    .line 81
    invoke-virtual {v8, v3, v4, v1}, Lyh/n;->H(JZ)Z

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v11, :cond_1b

    .line 82
    aget-object v2, v12, v1

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    .line 83
    aput-boolean v2, p4, v1

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 84
    :cond_1b
    :goto_14
    iget-object v1, v8, Lyh/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v11, :cond_1d

    .line 85
    aget-object v2, v12, v1

    if-eqz v2, :cond_1c

    .line 86
    iget-object v5, v8, Lyh/n;->s:Ljava/util/ArrayList;

    check-cast v2, Lyh/m;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1d
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, v8, Lyh/n;->S:Z

    move-object/from16 v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 88
    :goto_16
    array-length v9, v5

    if-ge v1, v9, :cond_21

    .line 89
    aget-object v9, v12, v1

    .line 90
    aget v10, v6, v1

    if-ne v10, v7, :cond_1e

    .line 91
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    aput-object v9, v21, v1

    move-object/from16 v10, p0

    .line 93
    iget-object v2, v10, Lyh/l;->k:Ljava/util/IdentityHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v9, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_18

    :cond_1e
    move-object/from16 v10, p0

    .line 94
    aget v15, v20, v1

    if-ne v15, v7, :cond_20

    if-nez v9, :cond_1f

    const/4 v9, 0x1

    goto :goto_17

    :cond_1f
    const/4 v9, 0x0

    .line 95
    :goto_17
    invoke-static {v9}, Lpi/a;->d(Z)V

    :cond_20
    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_21
    move-object/from16 v10, p0

    if-eqz v2, :cond_25

    move/from16 v1, v16

    .line 96
    aput-object v8, v19, v1

    add-int/lit8 v16, v1, 0x1

    if-nez v1, :cond_23

    .line 97
    iget-object v1, v8, Lyh/n;->d:Lyh/g;

    const/4 v2, 0x1

    .line 98
    iput-boolean v2, v1, Lyh/g;->k:Z

    if-nez v0, :cond_22

    .line 99
    iget-object v0, v10, Lyh/l;->u:[Lyh/n;

    array-length v1, v0

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eq v8, v0, :cond_26

    .line 100
    :cond_22
    iget-object v0, v10, Lyh/l;->l:Lyh/p;

    .line 101
    iget-object v0, v0, Lyh/p;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/16 v17, 0x1

    goto :goto_1a

    :cond_23
    const/4 v2, 0x1

    .line 102
    iget v0, v10, Lyh/l;->w:I

    if-ge v7, v0, :cond_24

    const/4 v9, 0x1

    goto :goto_19

    :cond_24
    const/4 v9, 0x0

    .line 103
    :goto_19
    iget-object v0, v8, Lyh/n;->d:Lyh/g;

    .line 104
    iput-boolean v9, v0, Lyh/g;->k:Z

    goto :goto_1a

    :cond_25
    move/from16 v1, v16

    :cond_26
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p3

    move-object v1, v5

    move-object v0, v10

    move/from16 v8, v18

    move-object/from16 v15, v19

    move-object/from16 v5, v20

    move-object/from16 v9, v21

    goto/16 :goto_4

    :cond_27
    move-object v10, v0

    move-object v0, v2

    move v2, v8

    move-object v7, v9

    move-object/from16 v19, v15

    move/from16 v1, v16

    const/4 v8, 0x0

    .line 105
    invoke-static {v7, v8, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v19

    .line 106
    invoke-static {v0, v1}, Lpi/r0;->Q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyh/n;

    iput-object v0, v10, Lyh/l;->u:[Lyh/n;

    .line 107
    iget-object v1, v10, Lyh/l;->m:Lsh/i;

    .line 108
    invoke-virtual {v1, v0}, Lsh/i;->a([Lsh/j0;)Lsh/j0;

    move-result-object v0

    check-cast v0, Lo1/d;

    iput-object v0, v10, Lyh/l;->x:Lo1/d;

    return-wide v3
.end method

.method public final p()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/l;->s:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final q(Lsh/r$a;J)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 1
    iput-object v0, v9, Lyh/l;->q:Lsh/r$a;

    .line 2
    iget-object v0, v9, Lyh/l;->c:Lai/i;

    invoke-interface {v0, v9}, Lai/i;->c(Lai/i$a;)V

    .line 3
    iget-object v0, v9, Lyh/l;->c:Lai/i;

    invoke-interface {v0}, Lai/i;->b()Lai/d;

    move-result-object v10

    .line 4
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, v9, Lyh/l;->p:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, v10, Lai/d;->m:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 11
    iget-object v5, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    .line 12
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 13
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 14
    iget-object v8, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:Ljava/lang/String;

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    iget-object v8, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v13, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 16
    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v8, 0x1

    .line 17
    :goto_3
    invoke-static {v8}, Lpi/a;->d(Z)V

    .line 18
    iget-object v8, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:Ljava/lang/String;

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    iget-object v8, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:Ljava/lang/String;

    .line 19
    :goto_4
    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->b:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v7, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->b:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 20
    sget v13, Lpi/r0;->a:I

    .line 21
    array-length v13, v4

    array-length v14, v7

    add-int/2addr v13, v14

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    .line 22
    array-length v4, v4

    array-length v14, v7

    invoke-static {v7, v11, v13, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    check-cast v13, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 24
    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 25
    invoke-direct {v4, v8, v12, v13}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 26
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_6
    move-object v13, v2

    .line 29
    iget-object v0, v10, Lai/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    .line 30
    iget-object v14, v10, Lai/d;->g:Ljava/util/List;

    .line 31
    iget-object v15, v10, Lai/d;->h:Ljava/util/List;

    .line 32
    iput v11, v9, Lyh/l;->r:I

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_18

    .line 35
    iget-object v0, v10, Lai/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 36
    :goto_5
    iget-object v5, v10, Lai/d;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v2, v5, :cond_a

    .line 37
    iget-object v5, v10, Lai/d;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/d$b;

    .line 38
    iget-object v5, v5, Lai/d$b;->b:Lcom/google/android/exoplayer2/Format;

    .line 39
    iget v11, v5, Lcom/google/android/exoplayer2/Format;->s:I

    if-gtz v11, :cond_9

    iget-object v11, v5, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-static {v11, v6}, Lpi/r0;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    goto :goto_6

    .line 40
    :cond_7
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-static {v5, v12}, Lpi/r0;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 41
    aput v12, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, -0x1

    .line 42
    aput v5, v1, v2

    goto :goto_7

    .line 43
    :cond_9
    :goto_6
    aput v6, v1, v2

    add-int/lit8 v3, v3, 0x1

    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x0

    goto :goto_5

    :cond_a
    if-lez v3, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    if-ge v4, v0, :cond_c

    sub-int/2addr v0, v4

    move v11, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    move v3, v0

    const/4 v0, 0x0

    :goto_8
    move v11, v3

    const/4 v2, 0x0

    .line 44
    :goto_9
    new-array v3, v11, [Landroid/net/Uri;

    .line 45
    new-array v5, v11, [Lcom/google/android/exoplayer2/Format;

    .line 46
    new-array v4, v11, [I

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 47
    :goto_a
    iget-object v6, v10, Lai/d;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_10

    if-eqz v0, :cond_d

    .line 48
    aget v6, v1, v12

    move/from16 v18, v0

    const/4 v0, 0x2

    if-ne v6, v0, :cond_f

    goto :goto_b

    :cond_d
    move/from16 v18, v0

    :goto_b
    if-eqz v2, :cond_e

    aget v0, v1, v12

    const/4 v6, 0x1

    if-eq v0, v6, :cond_f

    .line 49
    :cond_e
    iget-object v0, v10, Lai/d;->e:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/d$b;

    .line 50
    iget-object v6, v0, Lai/d$b;->a:Landroid/net/Uri;

    aput-object v6, v3, v16

    .line 51
    iget-object v0, v0, Lai/d$b;->b:Lcom/google/android/exoplayer2/Format;

    aput-object v0, v5, v16

    add-int/lit8 v0, v16, 0x1

    .line 52
    aput v12, v4, v16

    move/from16 v16, v0

    :cond_f
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v18

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    .line 53
    aget-object v1, v5, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    const/4 v6, 0x2

    .line 54
    invoke-static {v0, v6}, Lpi/r0;->t(Ljava/lang/String;I)I

    move-result v12

    const/4 v1, 0x1

    .line 55
    invoke-static {v0, v1}, Lpi/r0;->t(Ljava/lang/String;I)I

    move-result v2

    if-gt v2, v1, :cond_11

    if-gt v12, v1, :cond_11

    add-int v0, v2, v12

    if-lez v0, :cond_11

    const/16 v16, 0x1

    goto :goto_c

    :cond_11
    const/16 v16, 0x0

    :goto_c
    const/4 v1, 0x0

    .line 56
    iget-object v0, v10, Lai/d;->j:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v10, Lai/d;->k:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v19, v2

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v20, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v5

    move-object v5, v6

    move-object v6, v13

    move-object/from16 v21, v13

    move-object/from16 v17, v15

    move-object v15, v7

    move-object v13, v8

    move-wide/from16 v7, p2

    .line 57
    invoke-virtual/range {v0 .. v8}, Lyh/l;->m(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lyh/n;

    move-result-object v0

    .line 58
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v20

    .line 59
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-boolean v1, v9, Lyh/l;->n:Z

    if-eqz v1, :cond_19

    if-eqz v16, :cond_19

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v12, :cond_16

    .line 62
    new-array v2, v11, [Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v11, :cond_12

    .line 63
    aget-object v4, v18, v3

    .line 64
    iget-object v5, v4, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lpi/r0;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-static {v5}, Lpi/x;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    new-instance v8, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v12, v4, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 67
    iput-object v12, v8, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 68
    iget-object v12, v4, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 69
    iput-object v12, v8, Lcom/google/android/exoplayer2/Format$b;->b:Ljava/lang/String;

    .line 70
    iget-object v12, v4, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 71
    iput-object v12, v8, Lcom/google/android/exoplayer2/Format$b;->j:Ljava/lang/String;

    .line 72
    iput-object v7, v8, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 73
    iput-object v5, v8, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 74
    iget-object v5, v4, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 75
    iput-object v5, v8, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 76
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->g:I

    .line 77
    iput v5, v8, Lcom/google/android/exoplayer2/Format$b;->f:I

    .line 78
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->h:I

    .line 79
    iput v5, v8, Lcom/google/android/exoplayer2/Format$b;->g:I

    .line 80
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->r:I

    .line 81
    iput v5, v8, Lcom/google/android/exoplayer2/Format$b;->p:I

    .line 82
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->s:I

    .line 83
    iput v5, v8, Lcom/google/android/exoplayer2/Format$b;->q:I

    .line 84
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->t:F

    .line 85
    iput v5, v8, Lcom/google/android/exoplayer2/Format$b;->r:F

    .line 86
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->e:I

    .line 87
    iput v5, v8, Lcom/google/android/exoplayer2/Format$b;->d:I

    .line 88
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->f:I

    .line 89
    iput v4, v8, Lcom/google/android/exoplayer2/Format$b;->e:I

    .line 90
    new-instance v4, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v4, v8}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 91
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 92
    :cond_12
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v19, :cond_14

    .line 93
    iget-object v2, v10, Lai/d;->j:Lcom/google/android/exoplayer2/Format;

    if-nez v2, :cond_13

    iget-object v2, v10, Lai/d;->g:Ljava/util/List;

    .line 94
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 95
    :cond_13
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x0

    aget-object v5, v18, v3

    iget-object v6, v10, Lai/d;->j:Lcom/google/android/exoplayer2/Format;

    .line 96
    invoke-static {v5, v6, v3}, Lyh/l;->o(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_14
    iget-object v2, v10, Lai/d;->k:Ljava/util/List;

    if-eqz v2, :cond_15

    const/4 v3, 0x0

    .line 99
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_15

    .line 100
    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v5, 0x1

    new-array v6, v5, [Lcom/google/android/exoplayer2/Format;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/Format;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_15
    const/4 v6, 0x1

    goto :goto_10

    .line 101
    :cond_16
    new-array v2, v11, [Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v11, :cond_17

    .line 102
    aget-object v4, v18, v3

    iget-object v5, v10, Lai/d;->j:Lcom/google/android/exoplayer2/Format;

    const/4 v6, 0x1

    .line 103
    invoke-static {v4, v5, v6}, Lyh/l;->o(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_17
    const/4 v6, 0x1

    .line 104
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :goto_10
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v3, v6, [Lcom/google/android/exoplayer2/Format;

    new-instance v4, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v5, "ID3"

    .line 106
    iput-object v5, v4, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v5, "application/id3"

    .line 107
    iput-object v5, v4, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 108
    new-instance v5, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    const/4 v4, 0x0

    aput-object v5, v3, v4

    .line 109
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v4, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v5, 0x1

    new-array v6, v5, [I

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    aput v1, v6, v4

    .line 113
    invoke-virtual {v0, v3, v6}, Lyh/n;->F([Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    goto :goto_11

    :cond_18
    move-object/from16 v21, v13

    move-object/from16 v17, v15

    move-object v15, v7

    move-object v13, v8

    .line 114
    :cond_19
    :goto_11
    new-instance v10, Ljava/util/ArrayList;

    .line 115
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    new-instance v11, Ljava/util/ArrayList;

    .line 117
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    new-instance v12, Ljava/util/ArrayList;

    .line 119
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    .line 121
    :goto_12
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1f

    .line 122
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/d$a;

    iget-object v0, v0, Lai/d$a;->c:Ljava/lang/String;

    .line 123
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v18, v7

    move/from16 v19, v8

    goto/16 :goto_15

    .line 124
    :cond_1a
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 125
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 126
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/16 v16, 0x1

    .line 127
    :goto_13
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    .line 128
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/d$a;

    iget-object v2, v2, Lai/d$a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 129
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/d$a;

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v3, v2, Lai/d$a;->a:Landroid/net/Uri;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v3, v2, Lai/d$a;->b:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v2, v2, Lai/d$a;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    const/4 v3, 0x1

    .line 134
    invoke-static {v2, v3}, Lpi/r0;->t(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_1b

    const/4 v2, 0x1

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    :goto_14
    and-int v2, v16, v2

    move/from16 v16, v2

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1d
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-array v2, v0, [Landroid/net/Uri;

    .line 135
    sget v3, Lpi/r0;->a:I

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/Uri;

    new-array v3, v0, [Lcom/google/android/exoplayer2/Format;

    .line 136
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    .line 137
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v6, v21

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-wide/from16 v7, p2

    .line 138
    invoke-virtual/range {v0 .. v8}, Lyh/l;->m(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lyh/n;

    move-result-object v0

    .line 139
    invoke-static {v12}, Lwm/a;->d(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-boolean v1, v9, Lyh/l;->n:Z

    if-eqz v1, :cond_1e

    if-eqz v16, :cond_1e

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    .line 142
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 143
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v3, v4, v1

    new-array v2, v1, [I

    invoke-virtual {v0, v4, v2}, Lyh/n;->F([Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    :cond_1e
    :goto_15
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v7, v18

    goto/16 :goto_12

    .line 144
    :cond_1f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v9, Lyh/l;->w:I

    const/4 v10, 0x0

    .line 145
    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_20

    move-object/from16 v11, v17

    .line 146
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lai/d$a;

    const/4 v1, 0x3

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/net/Uri;

    .line 147
    iget-object v3, v12, Lai/d$a;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v0, [Lcom/google/android/exoplayer2/Format;

    iget-object v0, v12, Lai/d$a;->b:Lcom/google/android/exoplayer2/Format;

    aput-object v0, v3, v4

    const/4 v4, 0x0

    .line 148
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v6, v21

    move-wide/from16 v7, p2

    .line 149
    invoke-virtual/range {v0 .. v8}, Lyh/l;->m(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lyh/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v10, v2, v3

    .line 150
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 152
    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v5, v1, [Lcom/google/android/exoplayer2/Format;

    iget-object v1, v12, Lai/d$a;->b:Lcom/google/android/exoplayer2/Format;

    aput-object v1, v5, v3

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v4, v2, v3

    new-array v1, v3, [I

    invoke-virtual {v0, v2, v1}, Lyh/n;->F([Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_20
    const/4 v3, 0x0

    new-array v0, v3, [Lyh/n;

    .line 153
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyh/n;

    iput-object v0, v9, Lyh/l;->t:[Lyh/n;

    new-array v0, v3, [[I

    .line 154
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v9, Lyh/l;->v:[[I

    .line 155
    iget-object v0, v9, Lyh/l;->t:[Lyh/n;

    array-length v1, v0

    iput v1, v9, Lyh/l;->r:I

    .line 156
    aget-object v1, v0, v3

    .line 157
    iget-object v1, v1, Lyh/n;->d:Lyh/g;

    const/4 v2, 0x1

    .line 158
    iput-boolean v2, v1, Lyh/g;->k:Z

    .line 159
    array-length v1, v0

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v1, :cond_22

    aget-object v2, v0, v11

    .line 160
    iget-boolean v3, v2, Lyh/n;->D:Z

    if-nez v3, :cond_21

    .line 161
    iget-wide v3, v2, Lyh/n;->P:J

    invoke-virtual {v2, v3, v4}, Lyh/n;->c(J)Z

    :cond_21
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    .line 162
    :cond_22
    iget-object v0, v9, Lyh/l;->t:[Lyh/n;

    iput-object v0, v9, Lyh/l;->u:[Lyh/n;

    return-void
.end method

.method public final r()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh/l;->t:[Lyh/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lyh/n;->E()V

    .line 3
    iget-boolean v4, v3, Lyh/n;->T:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Lyh/n;->D:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lpg/y0;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    iget v0, p0, Lyh/l;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyh/l;->r:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyh/l;->t:[Lyh/n;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5}, Lyh/n;->v()V

    .line 4
    iget-object v5, v5, Lyh/n;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 5
    iget v5, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-array v0, v4, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 7
    iget-object v1, p0, Lyh/l;->t:[Lyh/n;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 8
    invoke-virtual {v6}, Lyh/n;->v()V

    .line 9
    iget-object v7, v6, Lyh/n;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 10
    iget v7, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    .line 11
    invoke-virtual {v6}, Lyh/n;->v()V

    .line 12
    iget-object v10, v6, Lyh/n;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 13
    iget-object v10, v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v10, v10, v8

    .line 14
    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v1, p0, Lyh/l;->s:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 16
    iget-object v0, p0, Lyh/l;->q:Lsh/r$a;

    invoke-interface {v0, p0}, Lsh/r$a;->b(Lsh/r;)V

    return-void
.end method

.method public final t(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyh/l;->u:[Lyh/n;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, v4, Lyh/n;->C:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lyh/n;->C()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v5, v4, Lyh/n;->v:[Lyh/n$d;

    array-length v5, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 4
    iget-object v7, v4, Lyh/n;->v:[Lyh/n$d;

    aget-object v7, v7, v6

    iget-object v8, v4, Lyh/n;->N:[Z

    aget-boolean v8, v8, v6

    invoke-virtual {v7, p1, p2, p3, v8}, Lsh/h0;->g(JZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
