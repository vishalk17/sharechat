.class public final Ly0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Ln3/j;

.field public final h:I

.field public final i:I

.field public final j:[Lq2/p0;

.field public final k:Ly0/m;

.field public final l:J

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;ZIIZLn3/j;II[Lq2/p0;Ly0/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly0/r0;->a:I

    .line 3
    iput-object p2, p0, Ly0/r0;->b:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Ly0/r0;->c:Z

    .line 5
    iput p4, p0, Ly0/r0;->d:I

    .line 6
    iput p5, p0, Ly0/r0;->e:I

    .line 7
    iput-boolean p6, p0, Ly0/r0;->f:Z

    .line 8
    iput-object p7, p0, Ly0/r0;->g:Ln3/j;

    .line 9
    iput p8, p0, Ly0/r0;->h:I

    .line 10
    iput p9, p0, Ly0/r0;->i:I

    .line 11
    iput-object p10, p0, Ly0/r0;->j:[Lq2/p0;

    .line 12
    iput-object p11, p0, Ly0/r0;->k:Ly0/m;

    .line 13
    iput-wide p12, p0, Ly0/r0;->l:J

    .line 14
    array-length p1, p10

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object p4, p10, p2

    .line 15
    iget-boolean p5, p0, Ly0/r0;->c:Z

    if-eqz p5, :cond_0

    .line 16
    iget p4, p4, Lq2/p0;->c:I

    goto :goto_1

    .line 17
    :cond_0
    iget p4, p4, Lq2/p0;->b:I

    .line 18
    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iput p3, p0, Ly0/r0;->m:I

    .line 20
    iget p1, p0, Ly0/r0;->e:I

    add-int/2addr p3, p1

    iput p3, p0, Ly0/r0;->n:I

    return-void
.end method


# virtual methods
.method public final a(IIIIIII)Ly0/i0;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v3, v0, Ly0/r0;->c:Z

    if-eqz v3, :cond_0

    move/from16 v4, p4

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    .line 3
    :goto_0
    iget-boolean v5, v0, Ly0/r0;->f:Z

    if-eqz v5, :cond_1

    sub-int v5, v4, v1

    .line 4
    iget v6, v0, Ly0/r0;->m:I

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v3, :cond_2

    move/from16 v6, p3

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    if-eqz v3, :cond_3

    .line 5
    iget-object v7, v0, Ly0/r0;->g:Ln3/j;

    sget-object v8, Ln3/j;->Rtl:Ln3/j;

    if-ne v7, v8, :cond_3

    sub-int/2addr v6, v2

    .line 6
    iget v7, v0, Ly0/r0;->d:I

    sub-int/2addr v6, v7

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    if-eqz v3, :cond_4

    .line 7
    invoke-static {v6, v5}, Lrk/ba;->e(II)J

    move-result-wide v5

    goto :goto_4

    .line 8
    :cond_4
    invoke-static {v5, v6}, Lrk/ba;->e(II)J

    move-result-wide v5

    .line 9
    :goto_4
    iget-boolean v3, v0, Ly0/r0;->f:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v0, Ly0/r0;->j:[Lq2/p0;

    invoke-static {v3}, Lso0/p;->w([Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 10
    :goto_5
    iget-boolean v8, v0, Ly0/r0;->f:Z

    if-eqz v8, :cond_6

    if-ltz v3, :cond_7

    goto :goto_6

    :cond_6
    iget-object v9, v0, Ly0/r0;->j:[Lq2/p0;

    array-length v9, v9

    if-ge v3, v9, :cond_7

    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_a

    .line 11
    iget-object v9, v0, Ly0/r0;->j:[Lq2/p0;

    aget-object v9, v9, v3

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_8

    .line 12
    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 13
    :goto_8
    new-instance v10, Ly0/h0;

    iget-object v11, v0, Ly0/r0;->j:[Lq2/p0;

    aget-object v11, v11, v3

    invoke-virtual {v11}, Lq2/p0;->j()Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Ly0/h0;-><init>(Lq2/p0;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v14, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    iget-boolean v8, v0, Ly0/r0;->f:Z

    if-eqz v8, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 16
    :cond_a
    new-instance v22, Ly0/i0;

    .line 17
    iget-boolean v3, v0, Ly0/r0;->c:Z

    if-eqz v3, :cond_b

    .line 18
    invoke-static {v2, v1}, Lrk/ba;->e(II)J

    move-result-wide v1

    goto :goto_9

    .line 19
    :cond_b
    invoke-static/range {p1 .. p2}, Lrk/ba;->e(II)J

    move-result-wide v1

    :goto_9
    move-wide v2, v1

    .line 20
    iget v7, v0, Ly0/r0;->a:I

    .line 21
    iget-object v8, v0, Ly0/r0;->b:Ljava/lang/Object;

    .line 22
    iget-boolean v1, v0, Ly0/r0;->c:Z

    if-eqz v1, :cond_c

    .line 23
    iget v1, v0, Ly0/r0;->d:I

    iget v9, v0, Ly0/r0;->m:I

    invoke-static {v1, v9}, Lsk/yc;->d(II)J

    move-result-wide v9

    goto :goto_a

    .line 24
    :cond_c
    iget v1, v0, Ly0/r0;->m:I

    iget v9, v0, Ly0/r0;->d:I

    invoke-static {v1, v9}, Lsk/yc;->d(II)J

    move-result-wide v9

    :goto_a
    move-wide v10, v9

    .line 25
    iget v13, v0, Ly0/r0;->e:I

    .line 26
    iget-boolean v1, v0, Ly0/r0;->f:Z

    if-nez v1, :cond_d

    .line 27
    iget v9, v0, Ly0/r0;->h:I

    goto :goto_b

    .line 28
    :cond_d
    iget v9, v0, Ly0/r0;->i:I

    :goto_b
    neg-int v12, v9

    if-nez v1, :cond_e

    .line 29
    iget v1, v0, Ly0/r0;->i:I

    goto :goto_c

    :cond_e
    iget v1, v0, Ly0/r0;->h:I

    :goto_c
    add-int v15, v4, v1

    .line 30
    iget-boolean v1, v0, Ly0/r0;->c:Z

    move/from16 v16, v1

    .line 31
    iget-object v1, v0, Ly0/r0;->k:Ly0/m;

    move-object/from16 v18, v1

    move-object/from16 v17, v14

    move/from16 p1, v15

    .line 32
    iget-wide v14, v0, Ly0/r0;->l:J

    move-wide/from16 v19, v14

    const/16 v21, 0x0

    move-object/from16 v1, v22

    move-wide v4, v5

    move v6, v7

    move-object v7, v8

    move/from16 v8, p5

    move/from16 v9, p6

    move v14, v12

    move/from16 v12, p7

    move-object/from16 v15, v17

    move/from16 v15, p1

    .line 33
    invoke-direct/range {v1 .. v21}, Ly0/i0;-><init>(JJILjava/lang/Object;IIJIIIIZLjava/util/List;Ly0/m;JLep0/k;)V

    return-object v22
.end method
