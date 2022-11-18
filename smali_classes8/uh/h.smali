.class public final Luh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/i0;
.implements Lsh/j0;
.implements Lni/e0$a;
.implements Lni/e0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/h$a;,
        Luh/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Luh/i;",
        ">",
        "Ljava/lang/Object;",
        "Lsh/i0;",
        "Lsh/j0;",
        "Lni/e0$a<",
        "Luh/e;",
        ">;",
        "Lni/e0$e;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:[I

.field public final d:[Lcom/google/android/exoplayer2/Format;

.field public final e:[Z

.field public final f:Luh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:Lsh/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/j0$a<",
            "Luh/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final h:Lsh/z$a;

.field public final i:Lni/d0;

.field public final j:Lni/e0;

.field public final k:Luh/g;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lsh/h0;

.field public final o:[Lsh/h0;

.field public final p:Luh/c;

.field public q:Luh/e;

.field public r:Lcom/google/android/exoplayer2/Format;

.field public s:Luh/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:J

.field public u:J

.field public v:I

.field public w:Luh/a;

.field public x:Z


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/Format;Luh/i;Lsh/j0$a;Lni/n;JLcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;Lni/d0;Lsh/z$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/google/android/exoplayer2/Format;",
            "TT;",
            "Lsh/j0$a<",
            "Luh/h<",
            "TT;>;>;",
            "Lni/n;",
            "J",
            "Lcom/google/android/exoplayer2/drm/f;",
            "Lcom/google/android/exoplayer2/drm/e$a;",
            "Lni/d0;",
            "Lsh/z$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Luh/h;->b:I

    .line 3
    iput-object p2, p0, Luh/h;->c:[I

    .line 4
    iput-object p3, p0, Luh/h;->d:[Lcom/google/android/exoplayer2/Format;

    .line 5
    iput-object p4, p0, Luh/h;->f:Luh/i;

    .line 6
    iput-object p5, p0, Luh/h;->g:Lsh/j0$a;

    .line 7
    iput-object p12, p0, Luh/h;->h:Lsh/z$a;

    .line 8
    iput-object p11, p0, Luh/h;->i:Lni/d0;

    .line 9
    new-instance p3, Lni/e0;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lni/e0;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Luh/h;->j:Lni/e0;

    .line 10
    new-instance p3, Luh/g;

    invoke-direct {p3}, Luh/g;-><init>()V

    iput-object p3, p0, Luh/h;->k:Luh/g;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Luh/h;->l:Ljava/util/ArrayList;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Luh/h;->m:Ljava/util/List;

    .line 13
    array-length p2, p2

    .line 14
    new-array p3, p2, [Lsh/h0;

    iput-object p3, p0, Luh/h;->o:[Lsh/h0;

    .line 15
    new-array p3, p2, [Z

    iput-object p3, p0, Luh/h;->e:[Z

    add-int/lit8 p3, p2, 0x1

    .line 16
    new-array p4, p3, [I

    .line 17
    new-array p3, p3, [Lsh/h0;

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p5

    .line 19
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p11, Lsh/h0;

    .line 21
    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-direct {p11, p6, p5, p9, p10}, Lsh/h0;-><init>(Lni/n;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;)V

    .line 24
    iput-object p11, p0, Luh/h;->n:Lsh/h0;

    const/4 p5, 0x0

    .line 25
    aput p1, p4, p5

    .line 26
    aput-object p11, p3, p5

    :goto_0
    if-ge p5, p2, :cond_0

    .line 27
    new-instance p1, Lsh/h0;

    const/4 p9, 0x0

    invoke-direct {p1, p6, p9, p9, p9}, Lsh/h0;-><init>(Lni/n;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;)V

    .line 28
    iget-object p9, p0, Luh/h;->o:[Lsh/h0;

    aput-object p1, p9, p5

    add-int/lit8 p9, p5, 0x1

    .line 29
    aput-object p1, p3, p9

    .line 30
    iget-object p1, p0, Luh/h;->c:[I

    aget p1, p1, p5

    aput p1, p4, p9

    move p5, p9

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Luh/c;

    invoke-direct {p1, p4, p3}, Luh/c;-><init>([I[Lsh/h0;)V

    iput-object p1, p0, Luh/h;->p:Luh/c;

    .line 32
    iput-wide p7, p0, Luh/h;->t:J

    .line 33
    iput-wide p7, p0, Luh/h;->u:J

    return-void
.end method


# virtual methods
.method public final A(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    iget-object v0, p0, Luh/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Luh/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luh/a;->e(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 3
    :cond_1
    iget-object p1, p0, Luh/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final B(Luh/h$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/h$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luh/h;->s:Luh/h$b;

    .line 2
    iget-object p1, p0, Luh/h;->n:Lsh/h0;

    invoke-virtual {p1}, Lsh/h0;->x()V

    .line 3
    iget-object p1, p0, Luh/h;->o:[Lsh/h0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Lsh/h0;->x()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Luh/h;->j:Lni/e0;

    invoke-virtual {p1, p0}, Lni/e0;->f(Lni/e0$e;)V

    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Luh/h;->n:Lsh/h0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lsh/h0;->A(Z)V

    .line 3
    iget-object v0, p0, Luh/h;->o:[Lsh/h0;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4, v1}, Lsh/h0;->A(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Luh/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luh/h;->n:Lsh/h0;

    iget-boolean v1, p0, Luh/h;->x:Z

    invoke-virtual {v0, v1}, Lsh/h0;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luh/h;->j:Lni/e0;

    invoke-virtual {v0}, Lni/e0;->b()V

    .line 2
    iget-object v0, p0, Luh/h;->n:Lsh/h0;

    invoke-virtual {v0}, Lsh/h0;->u()V

    .line 3
    iget-object v0, p0, Luh/h;->j:Lni/e0;

    invoke-virtual {v0}, Lni/e0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Luh/h;->f:Luh/i;

    invoke-interface {v0}, Luh/i;->b()V

    :cond_0
    return-void
.end method

.method public final c(J)Z
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Luh/h;->x:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, Luh/h;->j:Lni/e0;

    invoke-virtual {v1}, Lni/e0;->d()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Luh/h;->j:Lni/e0;

    invoke-virtual {v1}, Lni/e0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Luh/h;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4
    iget-wide v4, v0, Luh/h;->t:J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Luh/h;->m:Ljava/util/List;

    .line 6
    invoke-virtual/range {p0 .. p0}, Luh/h;->w()Luh/a;

    move-result-object v4

    iget-wide v4, v4, Luh/e;->h:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    .line 7
    iget-object v6, v0, Luh/h;->f:Luh/i;

    iget-object v12, v0, Luh/h;->k:Luh/g;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Luh/i;->f(JJLjava/util/List;Luh/g;)V

    .line 8
    iget-object v3, v0, Luh/h;->k:Luh/g;

    iget-boolean v4, v3, Luh/g;->b:Z

    .line 9
    iget-object v5, v3, Luh/g;->a:Luh/e;

    const/4 v6, 0x0

    .line 10
    iput-object v6, v3, Luh/g;->a:Luh/e;

    .line 11
    iput-boolean v2, v3, Luh/g;->b:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    .line 12
    iput-wide v6, v0, Luh/h;->t:J

    .line 13
    iput-boolean v3, v0, Luh/h;->x:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    .line 14
    :cond_3
    iput-object v5, v0, Luh/h;->q:Luh/e;

    .line 15
    instance-of v4, v5, Luh/a;

    if-eqz v4, :cond_7

    .line 16
    move-object v4, v5

    check-cast v4, Luh/a;

    if-eqz v1, :cond_5

    .line 17
    iget-wide v8, v4, Luh/e;->g:J

    iget-wide v10, v0, Luh/h;->t:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, v0, Luh/h;->n:Lsh/h0;

    .line 19
    iput-wide v10, v1, Lsh/h0;->u:J

    .line 20
    iget-object v1, v0, Luh/h;->o:[Lsh/h0;

    array-length v8, v1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v1, v9

    .line 21
    iget-wide v11, v0, Luh/h;->t:J

    .line 22
    iput-wide v11, v10, Lsh/h0;->u:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 23
    :cond_4
    iput-wide v6, v0, Luh/h;->t:J

    .line 24
    :cond_5
    iget-object v1, v0, Luh/h;->p:Luh/c;

    .line 25
    iput-object v1, v4, Luh/a;->m:Luh/c;

    .line 26
    iget-object v6, v1, Luh/c;->b:[Lsh/h0;

    array-length v6, v6

    new-array v6, v6, [I

    .line 27
    :goto_2
    iget-object v7, v1, Luh/c;->b:[Lsh/h0;

    array-length v8, v7

    if-ge v2, v8, :cond_6

    .line 28
    aget-object v7, v7, v2

    .line 29
    iget v8, v7, Lsh/h0;->r:I

    iget v7, v7, Lsh/h0;->q:I

    add-int/2addr v8, v7

    .line 30
    aput v8, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 31
    :cond_6
    iput-object v6, v4, Luh/a;->n:[I

    .line 32
    iget-object v1, v0, Luh/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_7
    instance-of v1, v5, Luh/l;

    if-eqz v1, :cond_8

    .line 34
    move-object v1, v5

    check-cast v1, Luh/l;

    iget-object v2, v0, Luh/h;->p:Luh/c;

    .line 35
    iput-object v2, v1, Luh/l;->k:Luh/f$b;

    .line 36
    :cond_8
    :goto_3
    iget-object v1, v0, Luh/h;->j:Lni/e0;

    iget-object v2, v0, Luh/h;->i:Lni/d0;

    iget v4, v5, Luh/e;->c:I

    .line 37
    check-cast v2, Lni/t;

    invoke-virtual {v2, v4}, Lni/t;->b(I)I

    move-result v2

    .line 38
    invoke-virtual {v1, v5, v0, v2}, Lni/e0;->g(Lni/e0$d;Lni/e0$a;I)J

    move-result-wide v10

    .line 39
    iget-object v12, v0, Luh/h;->h:Lsh/z$a;

    new-instance v13, Lsh/n;

    iget-wide v7, v5, Luh/e;->a:J

    iget-object v9, v5, Luh/e;->b:Lni/m;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lsh/n;-><init>(JLni/m;J)V

    iget v14, v5, Luh/e;->c:I

    iget v15, v0, Luh/h;->b:I

    iget-object v1, v5, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v2, v5, Luh/e;->e:I

    iget-object v4, v5, Luh/e;->f:Ljava/lang/Object;

    iget-wide v6, v5, Luh/e;->g:J

    iget-wide v8, v5, Luh/e;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lsh/z$a;->n(Lsh/n;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return v3

    :cond_9
    :goto_4
    return v2
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Luh/h;->x:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luh/h;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Luh/h;->t:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Luh/h;->u:J

    .line 5
    invoke-virtual {p0}, Luh/h;->w()Luh/a;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Luh/m;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Luh/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Luh/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Luh/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-object v2, p0, Luh/h;->n:Lsh/h0;

    invoke-virtual {v2}, Lsh/h0;->m()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Luh/h;->j:Lni/e0;

    invoke-virtual {v0}, Lni/e0;->c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Luh/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Luh/h;->j:Lni/e0;

    invoke-virtual {v0}, Lni/e0;->d()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Luh/h;->q:Luh/e;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v2, v0, Luh/a;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Luh/h;->l:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Luh/h;->x(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Luh/h;->f:Luh/i;

    iget-object v3, p0, Luh/h;->m:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v3}, Luh/i;->e(JLuh/e;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Luh/h;->j:Lni/e0;

    invoke-virtual {p1}, Lni/e0;->a()V

    if-eqz v2, :cond_2

    .line 10
    check-cast v0, Luh/a;

    iput-object v0, p0, Luh/h;->w:Luh/a;

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Luh/h;->f:Luh/i;

    iget-object v2, p0, Luh/h;->m:Ljava/util/List;

    invoke-interface {v0, p1, p2, v2}, Luh/i;->h(JLjava/util/List;)I

    move-result p1

    .line 12
    iget-object p2, p0, Luh/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 13
    iget-object p2, p0, Luh/h;->j:Lni/e0;

    invoke-virtual {p2}, Lni/e0;->d()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lpi/a;->d(Z)V

    .line 14
    iget-object p2, p0, Luh/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_5

    .line 15
    invoke-virtual {p0, p1}, Luh/h;->x(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p0}, Luh/h;->w()Luh/a;

    move-result-object p2

    iget-wide v4, p2, Luh/e;->h:J

    .line 17
    invoke-virtual {p0, p1}, Luh/h;->v(I)Luh/a;

    move-result-object p1

    .line 18
    iget-object p2, p0, Luh/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    iget-wide v0, p0, Luh/h;->u:J

    iput-wide v0, p0, Luh/h;->t:J

    :cond_7
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Luh/h;->x:Z

    .line 21
    iget-object v0, p0, Luh/h;->h:Lsh/z$a;

    iget v1, p0, Luh/h;->b:I

    iget-wide v2, p1, Luh/e;->g:J

    invoke-virtual/range {v0 .. v5}, Lsh/z$a;->p(IJJ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Luh/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Luh/h;->t:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Luh/h;->x:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Luh/h;->w()Luh/a;

    move-result-object v0

    iget-wide v0, v0, Luh/e;->h:J

    :goto_0
    return-wide v0
.end method

.method public final i(Lni/e0$d;JJLjava/io/IOException;I)Lni/e0$b;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Luh/e;

    .line 2
    iget-object v1, v7, Luh/e;->i:Lni/i0;

    .line 3
    iget-wide v1, v1, Lni/i0;->b:J

    .line 4
    instance-of v8, v7, Luh/a;

    .line 5
    iget-object v3, v0, Luh/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v9, v3, -0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v0, v9}, Luh/h;->x(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    .line 7
    :goto_1
    new-instance v14, Lsh/n;

    .line 8
    iget-object v1, v7, Luh/e;->i:Lni/i0;

    .line 9
    iget-object v2, v1, Lni/i0;->c:Landroid/net/Uri;

    .line 10
    iget-object v1, v1, Lni/i0;->d:Ljava/util/Map;

    move-wide/from16 v3, p4

    .line 11
    invoke-direct {v14, v2, v1, v3, v4}, Lsh/n;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    .line 12
    new-instance v1, Lsh/q;

    iget v2, v7, Luh/e;->c:I

    iget v3, v0, Luh/h;->b:I

    iget-object v4, v7, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v5, v7, Luh/e;->e:I

    iget-object v6, v7, Luh/e;->f:Ljava/lang/Object;

    iget-wide v10, v7, Luh/e;->g:J

    .line 13
    invoke-static {v10, v11}, Lpg/f;->c(J)J

    move-result-wide v21

    iget-wide v10, v7, Luh/e;->h:J

    .line 14
    invoke-static {v10, v11}, Lpg/f;->c(J)J

    move-result-wide v23

    move-object v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v24}, Lsh/q;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 15
    new-instance v10, Lni/d0$a;

    move-object/from16 v11, p6

    move/from16 v2, p7

    invoke-direct {v10, v14, v1, v11, v2}, Lni/d0$a;-><init>(Lsh/n;Lsh/q;Ljava/io/IOException;I)V

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v12, :cond_2

    .line 16
    iget-object v1, v0, Luh/h;->i:Lni/d0;

    check-cast v1, Lni/t;

    invoke-virtual {v1, v10}, Lni/t;->a(Lni/d0$a;)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_2

    :cond_2
    move-wide v5, v15

    .line 17
    :goto_2
    iget-object v1, v0, Luh/h;->f:Luh/i;

    move-object v2, v7

    move v3, v12

    move-object/from16 v4, p6

    invoke-interface/range {v1 .. v6}, Luh/i;->c(Luh/e;ZLjava/lang/Exception;J)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v12, :cond_4

    .line 18
    sget-object v1, Lni/e0;->e:Lni/e0$b;

    if-eqz v8, :cond_6

    .line 19
    invoke-virtual {v0, v9}, Luh/h;->v(I)Luh/a;

    move-result-object v3

    if-ne v3, v7, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 20
    :goto_3
    invoke-static {v3}, Lpi/a;->d(Z)V

    .line 21
    iget-object v3, v0, Luh/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    iget-wide v3, v0, Luh/h;->u:J

    iput-wide v3, v0, Luh/h;->t:J

    goto :goto_4

    :cond_4
    const-string v1, "ChunkSampleStream"

    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    .line 23
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    if-nez v1, :cond_8

    .line 24
    iget-object v1, v0, Luh/h;->i:Lni/d0;

    check-cast v1, Lni/t;

    invoke-virtual {v1, v10}, Lni/t;->c(Lni/d0$a;)J

    move-result-wide v3

    cmp-long v1, v3, v15

    if-eqz v1, :cond_7

    .line 25
    new-instance v1, Lni/e0$b;

    const/4 v5, 0x0

    .line 26
    invoke-direct {v1, v5, v3, v4}, Lni/e0$b;-><init>(IJ)V

    goto :goto_5

    .line 27
    :cond_7
    sget-object v1, Lni/e0;->f:Lni/e0$b;

    .line 28
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lni/e0$b;->a()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 29
    iget-object v13, v0, Luh/h;->h:Lsh/z$a;

    iget v15, v7, Luh/e;->c:I

    iget v4, v0, Luh/h;->b:I

    iget-object v5, v7, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v6, v7, Luh/e;->e:I

    iget-object v8, v7, Luh/e;->f:Ljava/lang/Object;

    iget-wide v9, v7, Luh/e;->g:J

    move/from16 p2, v3

    iget-wide v2, v7, Luh/e;->h:J

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v8

    move-wide/from16 v20, v9

    move-wide/from16 v22, v2

    move-object/from16 v24, p6

    move/from16 v25, p2

    invoke-virtual/range {v13 .. v25}, Lsh/z$a;->j(Lsh/n;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz p2, :cond_9

    const/4 v2, 0x0

    .line 30
    iput-object v2, v0, Luh/h;->q:Luh/e;

    .line 31
    iget-object v2, v0, Luh/h;->i:Lni/d0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v2, v0, Luh/h;->g:Lsh/j0$a;

    invoke-interface {v2, v0}, Lsh/j0$a;->i(Lsh/j0;)V

    :cond_9
    return-object v1
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Luh/h;->j:Lni/e0;

    invoke-virtual {v0}, Lni/e0;->d()Z

    move-result v0

    return v0
.end method

.method public final k(Lpg/k0;Ltg/f;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Luh/h;->y()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Luh/h;->w:Luh/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Luh/a;->e(I)I

    move-result v0

    iget-object v2, p0, Luh/h;->n:Lsh/h0;

    .line 4
    iget v3, v2, Lsh/h0;->r:I

    iget v2, v2, Lsh/h0;->t:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Luh/h;->z()V

    .line 6
    iget-object v0, p0, Luh/h;->n:Lsh/h0;

    iget-boolean v1, p0, Luh/h;->x:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lsh/h0;->y(Lpg/k0;Ltg/f;IZ)I

    move-result p1

    return p1
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Luh/h;->n:Lsh/h0;

    invoke-virtual {v0}, Lsh/h0;->z()V

    .line 2
    iget-object v0, p0, Luh/h;->o:[Lsh/h0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lsh/h0;->z()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Luh/h;->f:Luh/i;

    invoke-interface {v0}, Luh/i;->release()V

    .line 5
    iget-object v0, p0, Luh/h;->s:Luh/h$b;

    if-eqz v0, :cond_2

    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/b;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/d$c;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lsh/h0;

    invoke-virtual {v1}, Lsh/h0;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Lni/e0$d;JJZ)V
    .locals 14

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Luh/e;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Luh/h;->q:Luh/e;

    .line 3
    iput-object v2, v0, Luh/h;->w:Luh/a;

    .line 4
    new-instance v4, Lsh/n;

    iget-wide v2, v1, Luh/e;->a:J

    .line 5
    iget-object v2, v1, Luh/e;->i:Lni/i0;

    .line 6
    iget-object v3, v2, Lni/i0;->c:Landroid/net/Uri;

    .line 7
    iget-object v2, v2, Lni/i0;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    .line 8
    invoke-direct {v4, v3, v2, v5, v6}, Lsh/n;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    .line 9
    iget-object v2, v0, Luh/h;->i:Lni/d0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v0, Luh/h;->h:Lsh/z$a;

    iget v5, v1, Luh/e;->c:I

    iget v6, v0, Luh/h;->b:I

    iget-object v7, v1, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Luh/e;->e:I

    iget-object v9, v1, Luh/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Luh/e;->g:J

    iget-wide v12, v1, Luh/e;->h:J

    invoke-virtual/range {v3 .. v13}, Lsh/z$a;->e(Lsh/n;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 11
    invoke-virtual {p0}, Luh/h;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p0}, Luh/h;->C()V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v1, Luh/a;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v0, Luh/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Luh/h;->v(I)Luh/a;

    .line 15
    iget-object v1, v0, Luh/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-wide v1, v0, Luh/h;->u:J

    iput-wide v1, v0, Luh/h;->t:J

    .line 17
    :cond_1
    :goto_0
    iget-object v1, v0, Luh/h;->g:Lsh/j0$a;

    invoke-interface {v1, p0}, Lsh/j0$a;->i(Lsh/j0;)V

    :cond_2
    return-void
.end method

.method public final s(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Luh/h;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Luh/h;->n:Lsh/h0;

    iget-boolean v2, p0, Luh/h;->x:Z

    invoke-virtual {v0, p1, p2, v2}, Lsh/h0;->p(JZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Luh/h;->w:Luh/a;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Luh/a;->e(I)I

    move-result p2

    iget-object v0, p0, Luh/h;->n:Lsh/h0;

    .line 5
    iget v1, v0, Lsh/h0;->r:I

    iget v0, v0, Lsh/h0;->t:I

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    :cond_1
    iget-object p2, p0, Luh/h;->n:Lsh/h0;

    invoke-virtual {p2, p1}, Lsh/h0;->E(I)V

    .line 8
    invoke-virtual {p0}, Luh/h;->z()V

    return p1
.end method

.method public final u(Lni/e0$d;JJ)V
    .locals 14

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Luh/e;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Luh/h;->q:Luh/e;

    .line 3
    iget-object v2, v0, Luh/h;->f:Luh/i;

    invoke-interface {v2, v1}, Luh/i;->a(Luh/e;)V

    .line 4
    new-instance v4, Lsh/n;

    iget-wide v2, v1, Luh/e;->a:J

    .line 5
    iget-object v2, v1, Luh/e;->i:Lni/i0;

    .line 6
    iget-object v3, v2, Lni/i0;->c:Landroid/net/Uri;

    .line 7
    iget-object v2, v2, Lni/i0;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    .line 8
    invoke-direct {v4, v3, v2, v5, v6}, Lsh/n;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    .line 9
    iget-object v2, v0, Luh/h;->i:Lni/d0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v0, Luh/h;->h:Lsh/z$a;

    iget v5, v1, Luh/e;->c:I

    iget v6, v0, Luh/h;->b:I

    iget-object v7, v1, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Luh/e;->e:I

    iget-object v9, v1, Luh/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Luh/e;->g:J

    iget-wide v12, v1, Luh/e;->h:J

    invoke-virtual/range {v3 .. v13}, Lsh/z$a;->h(Lsh/n;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 11
    iget-object v1, v0, Luh/h;->g:Lsh/j0$a;

    invoke-interface {v1, p0}, Lsh/j0$a;->i(Lsh/j0;)V

    return-void
.end method

.method public final v(I)Luh/a;
    .locals 3

    .line 1
    iget-object v0, p0, Luh/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh/a;

    .line 2
    iget-object v1, p0, Luh/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lpi/r0;->T(Ljava/util/List;II)V

    .line 3
    iget p1, p0, Luh/h;->v:I

    iget-object v1, p0, Luh/h;->l:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Luh/h;->v:I

    .line 5
    iget-object p1, p0, Luh/h;->n:Lsh/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luh/a;->e(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lsh/h0;->j(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Luh/h;->o:[Lsh/h0;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 7
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Luh/a;->e(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lsh/h0;->j(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final w()Luh/a;
    .locals 2

    iget-object v0, p0, Luh/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh/a;

    return-object v0
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Luh/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh/a;

    .line 2
    iget-object v0, p0, Luh/h;->n:Lsh/h0;

    .line 3
    iget v1, v0, Lsh/h0;->r:I

    iget v0, v0, Lsh/h0;->t:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Luh/a;->e(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    iget-object v2, p0, Luh/h;->o:[Lsh/h0;

    array-length v4, v2

    if-ge v1, v4, :cond_2

    .line 6
    aget-object v2, v2, v1

    .line 7
    iget v4, v2, Lsh/h0;->r:I

    iget v2, v2, Lsh/h0;->t:I

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Luh/a;->e(I)I

    move-result v2

    if-le v4, v2, :cond_1

    return v3

    :cond_2
    return v0
.end method

.method public final y()Z
    .locals 5

    iget-wide v0, p0, Luh/h;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-object v0, p0, Luh/h;->n:Lsh/h0;

    .line 2
    iget v1, v0, Lsh/h0;->r:I

    iget v0, v0, Lsh/h0;->t:I

    add-int/2addr v1, v0

    .line 3
    iget v0, p0, Luh/h;->v:I

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Luh/h;->A(II)I

    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Luh/h;->v:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 6
    iput v2, p0, Luh/h;->v:I

    .line 7
    iget-object v2, p0, Luh/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh/a;

    .line 8
    iget-object v9, v1, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    .line 9
    iget-object v2, p0, Luh/h;->r:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, p0, Luh/h;->h:Lsh/z$a;

    iget v3, p0, Luh/h;->b:I

    iget v5, v1, Luh/e;->e:I

    iget-object v6, v1, Luh/e;->f:Ljava/lang/Object;

    iget-wide v7, v1, Luh/e;->g:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lsh/z$a;->b(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 11
    :cond_0
    iput-object v9, p0, Luh/h;->r:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    :cond_1
    return-void
.end method
