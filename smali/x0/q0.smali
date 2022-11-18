.class public final Lx0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lq2/p0;

.field public final c:Z

.field public final d:Lx1/a$b;

.field public final e:Lx1/a$c;

.field public final f:Ln3/j;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Lx0/o;

.field public final k:I

.field public final l:J

.field public final m:Ljava/lang/Object;

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(I[Lq2/p0;ZLx1/a$b;Lx1/a$c;Ln3/j;ZIILx0/o;IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lx0/q0;->a:I

    .line 3
    iput-object p2, p0, Lx0/q0;->b:[Lq2/p0;

    .line 4
    iput-boolean p3, p0, Lx0/q0;->c:Z

    .line 5
    iput-object p4, p0, Lx0/q0;->d:Lx1/a$b;

    .line 6
    iput-object p5, p0, Lx0/q0;->e:Lx1/a$c;

    .line 7
    iput-object p6, p0, Lx0/q0;->f:Ln3/j;

    .line 8
    iput-boolean p7, p0, Lx0/q0;->g:Z

    .line 9
    iput p8, p0, Lx0/q0;->h:I

    .line 10
    iput p9, p0, Lx0/q0;->i:I

    .line 11
    iput-object p10, p0, Lx0/q0;->j:Lx0/o;

    .line 12
    iput p11, p0, Lx0/q0;->k:I

    .line 13
    iput-wide p12, p0, Lx0/q0;->l:J

    .line 14
    iput-object p14, p0, Lx0/q0;->m:Ljava/lang/Object;

    .line 15
    array-length p1, p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    aget-object p6, p2, p3

    .line 16
    iget-boolean p7, p0, Lx0/q0;->c:Z

    if-eqz p7, :cond_0

    .line 17
    iget p8, p6, Lq2/p0;->c:I

    goto :goto_1

    .line 18
    :cond_0
    iget p8, p6, Lq2/p0;->b:I

    :goto_1
    add-int/2addr p4, p8

    if-nez p7, :cond_1

    .line 19
    iget p6, p6, Lq2/p0;->c:I

    goto :goto_2

    .line 20
    :cond_1
    iget p6, p6, Lq2/p0;->b:I

    .line 21
    :goto_2
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iput p4, p0, Lx0/q0;->n:I

    .line 23
    iget p1, p0, Lx0/q0;->k:I

    add-int/2addr p4, p1

    iput p4, p0, Lx0/q0;->o:I

    .line 24
    iput p5, p0, Lx0/q0;->p:I

    return-void
.end method


# virtual methods
.method public final a(III)Lx0/g0;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, v0, Lx0/q0;->c:Z

    if-eqz v1, :cond_0

    move/from16 v1, p3

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    .line 3
    :goto_0
    iget-boolean v2, v0, Lx0/q0;->g:Z

    if-eqz v2, :cond_1

    sub-int v3, v1, p1

    .line 4
    iget v4, v0, Lx0/q0;->n:I

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p1

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, v0, Lx0/q0;->b:[Lq2/p0;

    invoke-static {v2}, Lso0/p;->w([Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_2
    iget-boolean v5, v0, Lx0/q0;->g:Z

    if-eqz v5, :cond_3

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_3
    iget-object v6, v0, Lx0/q0;->b:[Lq2/p0;

    array-length v6, v6

    if-ge v2, v6, :cond_4

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_b

    .line 7
    iget-object v6, v0, Lx0/q0;->b:[Lq2/p0;

    aget-object v6, v6, v2

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 9
    :goto_5
    iget-boolean v7, v0, Lx0/q0;->c:Z

    const-string v8, "Required value was null."

    if-eqz v7, :cond_7

    .line 10
    iget-object v7, v0, Lx0/q0;->d:Lx1/a$b;

    if-eqz v7, :cond_6

    .line 11
    iget v8, v6, Lq2/p0;->b:I

    .line 12
    iget-object v9, v0, Lx0/q0;->f:Ln3/j;

    move/from16 v11, p2

    invoke-interface {v7, v8, v11, v9}, Lx1/a$b;->a(IILn3/j;)I

    move-result v7

    .line 13
    invoke-static {v7, v3}, Lrk/ba;->e(II)J

    move-result-wide v7

    move/from16 v9, p3

    goto :goto_6

    .line 14
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move/from16 v11, p2

    .line 15
    iget-object v7, v0, Lx0/q0;->e:Lx1/a$c;

    if-eqz v7, :cond_a

    .line 16
    iget v8, v6, Lq2/p0;->c:I

    move/from16 v9, p3

    .line 17
    invoke-interface {v7, v8, v9}, Lx1/a$c;->a(II)I

    move-result v7

    .line 18
    invoke-static {v3, v7}, Lrk/ba;->e(II)J

    move-result-wide v7

    .line 19
    :goto_6
    iget-boolean v12, v0, Lx0/q0;->c:Z

    if-eqz v12, :cond_8

    .line 20
    iget v12, v6, Lq2/p0;->c:I

    goto :goto_7

    .line 21
    :cond_8
    iget v12, v6, Lq2/p0;->b:I

    :goto_7
    add-int/2addr v3, v12

    .line 22
    new-instance v12, Lx0/f0;

    iget-object v13, v0, Lx0/q0;->b:[Lq2/p0;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Lq2/p0;->j()Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v12, v7, v8, v6, v13}, Lx0/f0;-><init>(JLq2/p0;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v10, v5, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    iget-boolean v5, v0, Lx0/q0;->g:Z

    if-eqz v5, :cond_9

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 25
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_b
    new-instance v15, Lx0/g0;

    .line 27
    iget v3, v0, Lx0/q0;->a:I

    .line 28
    iget-object v4, v0, Lx0/q0;->m:Ljava/lang/Object;

    .line 29
    iget v6, v0, Lx0/q0;->n:I

    .line 30
    iget v7, v0, Lx0/q0;->o:I

    if-nez v5, :cond_c

    .line 31
    iget v2, v0, Lx0/q0;->h:I

    goto :goto_8

    :cond_c
    iget v2, v0, Lx0/q0;->i:I

    :goto_8
    neg-int v8, v2

    if-nez v5, :cond_d

    .line 32
    iget v2, v0, Lx0/q0;->i:I

    goto :goto_9

    :cond_d
    iget v2, v0, Lx0/q0;->h:I

    :goto_9
    add-int v9, v1, v2

    .line 33
    iget-boolean v11, v0, Lx0/q0;->c:Z

    .line 34
    iget-object v12, v0, Lx0/q0;->j:Lx0/o;

    .line 35
    iget-wide v13, v0, Lx0/q0;->l:J

    const/16 v16, 0x0

    move-object v1, v15

    move/from16 v2, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v11

    move-object v11, v12

    move-wide v12, v13

    move-object/from16 v14, v16

    .line 36
    invoke-direct/range {v1 .. v14}, Lx0/g0;-><init>(IILjava/lang/Object;IIIIZLjava/util/List;Lx0/o;JLep0/k;)V

    return-object v15
.end method
