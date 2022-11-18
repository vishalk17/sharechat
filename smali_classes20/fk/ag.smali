.class public final Lfk/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/te;
.implements Lfk/af;


# static fields
.field public static final p:I


# instance fields
.field public final a:Lfk/ij;

.field public final b:Lfk/ij;

.field public final c:Lfk/ij;

.field public final d:Ljava/util/Stack;

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lfk/ij;

.field public j:I

.field public k:I

.field public l:Lfk/bh;

.field public m:[Lfk/zf;

.field public n:J

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/yf;

    invoke-direct {v0}, Lfk/yf;-><init>()V

    const-string v0, "qt  "

    invoke-static {v0}, Lfk/mj;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lfk/ag;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/ij;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfk/ij;-><init>(I)V

    iput-object v0, p0, Lfk/ag;->c:Lfk/ij;

    new-instance v0, Ljava/util/Stack;

    .line 2
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lfk/ag;->d:Ljava/util/Stack;

    new-instance v0, Lfk/ij;

    .line 3
    sget-object v1, Lfk/gj;->a:[B

    invoke-direct {v0, v1}, Lfk/ij;-><init>([B)V

    iput-object v0, p0, Lfk/ag;->a:Lfk/ij;

    new-instance v0, Lfk/ij;

    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lfk/ij;-><init>(I)V

    iput-object v0, p0, Lfk/ag;->b:Lfk/ij;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lfk/ag;->m:[Lfk/zf;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 2
    iget-object v5, v5, Lfk/zf;->b:Lfk/fg;

    .line 3
    invoke-virtual {v5, p1, p2}, Lfk/fg;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 4
    invoke-virtual {v5, p1, p2}, Lfk/fg;->b(J)I

    move-result v6

    :cond_0
    iget-object v5, v5, Lfk/fg;->b:[J

    .line 5
    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final b(Lfk/bh;)V
    .locals 0

    iput-object p1, p0, Lfk/ag;->l:Lfk/bh;

    return-void
.end method

.method public final c(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/ag;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lfk/ag;->h:I

    iput v0, p0, Lfk/ag;->j:I

    iput v0, p0, Lfk/ag;->k:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lfk/ag;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Lfk/ag;->m:[Lfk/zf;

    if-eqz p1, :cond_2

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 3
    aget-object v1, p1, v0

    .line 4
    iget-object v2, v1, Lfk/zf;->b:Lfk/fg;

    .line 5
    invoke-virtual {v2, p3, p4}, Lfk/fg;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 6
    invoke-virtual {v2, p3, p4}, Lfk/fg;->b(J)I

    move-result v3

    .line 7
    :cond_1
    iput v3, v1, Lfk/zf;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lfk/se;Lfk/ye;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    :goto_0
    iget v3, v0, Lfk/ag;->e:I

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v3, :cond_13

    if-eq v3, v6, :cond_b

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_1
    iget-object v14, v0, Lfk/ag;->m:[Lfk/zf;

    array-length v15, v14

    if-ge v12, v15, :cond_3

    .line 2
    aget-object v14, v14, v12

    .line 3
    iget v15, v14, Lfk/zf;->d:I

    .line 4
    iget-object v14, v14, Lfk/zf;->b:Lfk/fg;

    iget v11, v14, Lfk/fg;->a:I

    if-ne v15, v11, :cond_1

    goto :goto_2

    :cond_1
    iget-object v11, v14, Lfk/fg;->b:[J

    .line 5
    aget-wide v14, v11, v15

    cmp-long v11, v14, v3

    if-gez v11, :cond_2

    move v13, v12

    move-wide v3, v14

    :cond_2
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v13, v5, :cond_4

    goto/16 :goto_8

    .line 6
    :cond_4
    aget-object v3, v14, v13

    .line 7
    iget-object v4, v3, Lfk/zf;->c:Lfk/qh;

    .line 8
    iget v5, v3, Lfk/zf;->d:I

    .line 9
    iget-object v11, v3, Lfk/zf;->b:Lfk/fg;

    iget-object v12, v11, Lfk/fg;->b:[J

    aget-wide v13, v12, v5

    iget-object v11, v11, Lfk/fg;->c:[I

    .line 10
    aget v11, v11, v5

    .line 11
    iget-object v12, v3, Lfk/zf;->a:Lfk/cg;

    iget v12, v12, Lfk/cg;->g:I

    if-ne v12, v6, :cond_5

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    .line 12
    :cond_5
    iget-wide v6, v1, Lfk/se;->c:J

    sub-long v6, v13, v6

    .line 13
    iget v12, v0, Lfk/ag;->j:I

    int-to-long v8, v12

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_a

    const-wide/32 v8, 0x40000

    cmp-long v10, v6, v8

    if-ltz v10, :cond_6

    goto/16 :goto_7

    :cond_6
    long-to-int v2, v6

    .line 14
    invoke-virtual {v1, v2}, Lfk/se;->d(I)Z

    .line 15
    iget-object v2, v3, Lfk/zf;->a:Lfk/cg;

    iget v2, v2, Lfk/cg;->k:I

    if-nez v2, :cond_8

    :goto_3
    iget v2, v0, Lfk/ag;->j:I

    if-ge v2, v11, :cond_7

    sub-int v2, v11, v2

    .line 16
    invoke-virtual {v4, v1, v2}, Lfk/qh;->d(Lfk/se;I)I

    move-result v2

    iget v6, v0, Lfk/ag;->j:I

    add-int/2addr v6, v2

    iput v6, v0, Lfk/ag;->j:I

    iget v6, v0, Lfk/ag;->k:I

    sub-int/2addr v6, v2

    iput v6, v0, Lfk/ag;->k:I

    goto :goto_3

    :cond_7
    move/from16 v20, v11

    goto :goto_6

    .line 17
    :cond_8
    iget-object v6, v0, Lfk/ag;->b:Lfk/ij;

    iget-object v6, v6, Lfk/ij;->a:[B

    const/4 v7, 0x0

    .line 18
    aput-byte v7, v6, v7

    const/4 v8, 0x1

    .line 19
    aput-byte v7, v6, v8

    const/4 v8, 0x2

    .line 20
    aput-byte v7, v6, v8

    rsub-int/lit8 v6, v2, 0x4

    :goto_4
    iget v8, v0, Lfk/ag;->j:I

    if-ge v8, v11, :cond_7

    iget v8, v0, Lfk/ag;->k:I

    if-nez v8, :cond_9

    iget-object v8, v0, Lfk/ag;->b:Lfk/ij;

    iget-object v8, v8, Lfk/ij;->a:[B

    .line 21
    invoke-virtual {v1, v8, v6, v2, v7}, Lfk/se;->c([BIIZ)Z

    iget-object v8, v0, Lfk/ag;->b:Lfk/ij;

    .line 22
    invoke-virtual {v8, v7}, Lfk/ij;->n(I)V

    iget-object v8, v0, Lfk/ag;->b:Lfk/ij;

    .line 23
    invoke-virtual {v8}, Lfk/ij;->d()I

    move-result v8

    iput v8, v0, Lfk/ag;->k:I

    iget-object v8, v0, Lfk/ag;->a:Lfk/ij;

    .line 24
    invoke-virtual {v8, v7}, Lfk/ij;->n(I)V

    iget-object v7, v0, Lfk/ag;->a:Lfk/ij;

    const/4 v8, 0x4

    .line 25
    invoke-virtual {v4, v7, v8}, Lfk/qh;->b(Lfk/ij;I)V

    iget v7, v0, Lfk/ag;->j:I

    add-int/2addr v7, v8

    iput v7, v0, Lfk/ag;->j:I

    add-int/2addr v11, v6

    goto :goto_5

    .line 26
    :cond_9
    invoke-virtual {v4, v1, v8}, Lfk/qh;->d(Lfk/se;I)I

    move-result v7

    iget v8, v0, Lfk/ag;->j:I

    add-int/2addr v8, v7

    iput v8, v0, Lfk/ag;->j:I

    iget v8, v0, Lfk/ag;->k:I

    sub-int/2addr v8, v7

    iput v8, v0, Lfk/ag;->k:I

    :goto_5
    const/4 v7, 0x0

    goto :goto_4

    .line 27
    :goto_6
    iget-object v1, v3, Lfk/zf;->b:Lfk/fg;

    iget-object v2, v1, Lfk/fg;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lfk/fg;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v21}, Lfk/qh;->c(JIILfk/bf;)V

    .line 28
    iget v1, v3, Lfk/zf;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lfk/zf;->d:I

    const/4 v1, 0x0

    iput v1, v0, Lfk/ag;->j:I

    iput v1, v0, Lfk/ag;->k:I

    const/4 v5, 0x0

    goto :goto_8

    .line 29
    :cond_a
    :goto_7
    iput-wide v13, v2, Lfk/ye;->a:J

    const/4 v5, 0x1

    :goto_8
    return v5

    .line 30
    :cond_b
    iget-wide v5, v0, Lfk/ag;->g:J

    iget v3, v0, Lfk/ag;->h:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 31
    iget-wide v7, v1, Lfk/se;->c:J

    add-long/2addr v7, v5

    .line 32
    iget-object v9, v0, Lfk/ag;->i:Lfk/ij;

    if-eqz v9, :cond_10

    iget-object v9, v9, Lfk/ij;->a:[B

    long-to-int v6, v5

    const/4 v5, 0x0

    .line 33
    invoke-virtual {v1, v9, v3, v6, v5}, Lfk/se;->c([BIIZ)Z

    iget v3, v0, Lfk/ag;->f:I

    .line 34
    sget v5, Lfk/lf;->b:I

    if-ne v3, v5, :cond_f

    iget-object v3, v0, Lfk/ag;->i:Lfk/ij;

    .line 35
    invoke-virtual {v3, v4}, Lfk/ij;->n(I)V

    .line 36
    invoke-virtual {v3}, Lfk/ij;->b()I

    move-result v4

    sget v5, Lfk/ag;->p:I

    if-ne v4, v5, :cond_c

    goto :goto_9

    :cond_c
    const/4 v4, 0x4

    .line 37
    invoke-virtual {v3, v4}, Lfk/ij;->o(I)V

    .line 38
    :cond_d
    iget v4, v3, Lfk/ij;->c:I

    iget v5, v3, Lfk/ij;->b:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_e

    .line 39
    invoke-virtual {v3}, Lfk/ij;->b()I

    move-result v4

    sget v5, Lfk/ag;->p:I

    if-ne v4, v5, :cond_d

    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    .line 40
    :goto_a
    iput-boolean v3, v0, Lfk/ag;->o:Z

    goto :goto_b

    .line 41
    :cond_f
    iget-object v3, v0, Lfk/ag;->d:Ljava/util/Stack;

    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lfk/ag;->d:Ljava/util/Stack;

    .line 43
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/jf;

    new-instance v4, Lfk/kf;

    iget v5, v0, Lfk/ag;->f:I

    iget-object v6, v0, Lfk/ag;->i:Lfk/ij;

    invoke-direct {v4, v5, v6}, Lfk/kf;-><init>(ILfk/ij;)V

    .line 44
    iget-object v3, v3, Lfk/jf;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    const-wide/32 v3, 0x40000

    cmp-long v9, v5, v3

    if-gez v9, :cond_12

    long-to-int v3, v5

    .line 45
    invoke-virtual {v1, v3}, Lfk/se;->d(I)Z

    :cond_11
    :goto_b
    const/4 v15, 0x0

    goto :goto_c

    :cond_12
    iput-wide v7, v2, Lfk/ye;->a:J

    const/4 v15, 0x1

    .line 46
    :goto_c
    invoke-virtual {v0, v7, v8}, Lfk/ag;->g(J)V

    if-eqz v15, :cond_0

    iget v3, v0, Lfk/ag;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_13
    const/4 v3, 0x1

    .line 47
    iget v6, v0, Lfk/ag;->h:I

    if-nez v6, :cond_15

    iget-object v6, v0, Lfk/ag;->c:Lfk/ij;

    iget-object v6, v6, Lfk/ij;->a:[B

    const/4 v7, 0x0

    .line 48
    invoke-virtual {v1, v6, v7, v4, v3}, Lfk/se;->c([BIIZ)Z

    move-result v6

    if-nez v6, :cond_14

    return v5

    :cond_14
    iput v4, v0, Lfk/ag;->h:I

    iget-object v3, v0, Lfk/ag;->c:Lfk/ij;

    .line 49
    invoke-virtual {v3, v7}, Lfk/ij;->n(I)V

    iget-object v3, v0, Lfk/ag;->c:Lfk/ij;

    .line 50
    invoke-virtual {v3}, Lfk/ij;->g()J

    move-result-wide v5

    iput-wide v5, v0, Lfk/ag;->g:J

    iget-object v3, v0, Lfk/ag;->c:Lfk/ij;

    .line 51
    invoke-virtual {v3}, Lfk/ij;->b()I

    move-result v3

    iput v3, v0, Lfk/ag;->f:I

    :cond_15
    iget-wide v5, v0, Lfk/ag;->g:J

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_16

    iget-object v3, v0, Lfk/ag;->c:Lfk/ij;

    iget-object v3, v3, Lfk/ij;->a:[B

    const/4 v5, 0x0

    .line 52
    invoke-virtual {v1, v3, v4, v4, v5}, Lfk/se;->c([BIIZ)Z

    iget v3, v0, Lfk/ag;->h:I

    add-int/2addr v3, v4

    iput v3, v0, Lfk/ag;->h:I

    iget-object v3, v0, Lfk/ag;->c:Lfk/ij;

    .line 53
    invoke-virtual {v3}, Lfk/ij;->h()J

    move-result-wide v5

    iput-wide v5, v0, Lfk/ag;->g:J

    :cond_16
    iget v3, v0, Lfk/ag;->f:I

    .line 54
    sget v5, Lfk/lf;->C:I

    if-eq v3, v5, :cond_1c

    sget v5, Lfk/lf;->E:I

    if-eq v3, v5, :cond_1c

    sget v5, Lfk/lf;->F:I

    if-eq v3, v5, :cond_1c

    sget v5, Lfk/lf;->G:I

    if-eq v3, v5, :cond_1c

    sget v5, Lfk/lf;->H:I

    if-eq v3, v5, :cond_1c

    sget v5, Lfk/lf;->Q:I

    if-ne v3, v5, :cond_17

    goto/16 :goto_11

    .line 55
    :cond_17
    sget v5, Lfk/lf;->S:I

    if-eq v3, v5, :cond_19

    sget v5, Lfk/lf;->D:I

    if-eq v3, v5, :cond_19

    sget v5, Lfk/lf;->T:I

    if-eq v3, v5, :cond_19

    sget v5, Lfk/lf;->U:I

    if-eq v3, v5, :cond_19

    sget v5, Lfk/lf;->m0:I

    if-eq v3, v5, :cond_19

    sget v5, Lfk/lf;->n0:I

    if-eq v3, v5, :cond_19

    sget v5, Lfk/lf;->o0:I

    if-eq v3, v5, :cond_19

    sget v5, Lfk/lf;->R:I

    if-eq v3, v5, :cond_19

    sget v5, Lfk/lf;->p0:I

    if-eq v3, v5, :cond_19

    sget v5, Lfk/lf;->q0:I

    if-eq v3, v5, :cond_19

    sget v5, Lfk/lf;->r0:I

    if-eq v3, v5, :cond_19

    sget v5, Lfk/lf;->s0:I

    if-eq v3, v5, :cond_19

    sget v5, Lfk/lf;->t0:I

    if-eq v3, v5, :cond_19

    sget v5, Lfk/lf;->P:I

    if-eq v3, v5, :cond_19

    sget v5, Lfk/lf;->b:I

    if-eq v3, v5, :cond_19

    sget v5, Lfk/lf;->A0:I

    if-ne v3, v5, :cond_18

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    .line 56
    iput-object v3, v0, Lfk/ag;->i:Lfk/ij;

    goto :goto_10

    .line 57
    :cond_19
    :goto_d
    iget v3, v0, Lfk/ag;->h:I

    if-ne v3, v4, :cond_1a

    const/16 v16, 0x1

    goto :goto_e

    :cond_1a
    const/16 v16, 0x0

    .line 58
    :goto_e
    invoke-static/range {v16 .. v16}, Lfk/dr;->n(Z)V

    iget-wide v5, v0, Lfk/ag;->g:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-gtz v3, :cond_1b

    const/16 v16, 0x1

    goto :goto_f

    :cond_1b
    const/16 v16, 0x0

    .line 59
    :goto_f
    invoke-static/range {v16 .. v16}, Lfk/dr;->n(Z)V

    new-instance v3, Lfk/ij;

    iget-wide v5, v0, Lfk/ag;->g:J

    long-to-int v6, v5

    .line 60
    invoke-direct {v3, v6}, Lfk/ij;-><init>(I)V

    iput-object v3, v0, Lfk/ag;->i:Lfk/ij;

    iget-object v5, v0, Lfk/ag;->c:Lfk/ij;

    iget-object v5, v5, Lfk/ij;->a:[B

    .line 61
    iget-object v3, v3, Lfk/ij;->a:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_10
    const/4 v3, 0x1

    iput v3, v0, Lfk/ag;->e:I

    goto/16 :goto_0

    .line 62
    :cond_1c
    :goto_11
    iget-wide v3, v1, Lfk/se;->c:J

    .line 63
    iget-wide v5, v0, Lfk/ag;->g:J

    add-long/2addr v3, v5

    iget v5, v0, Lfk/ag;->h:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v5, v0, Lfk/ag;->d:Ljava/util/Stack;

    new-instance v6, Lfk/jf;

    iget v7, v0, Lfk/ag;->f:I

    .line 64
    invoke-direct {v6, v7, v3, v4}, Lfk/jf;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lfk/ag;->g:J

    iget v7, v0, Lfk/ag;->h:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1d

    .line 65
    invoke-virtual {v0, v3, v4}, Lfk/ag;->g(J)V

    goto/16 :goto_0

    .line 66
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lfk/ag;->f()V

    goto/16 :goto_0
.end method

.method public final e(Lfk/se;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfk/bg;->a(Lfk/se;Z)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/ag;->e:I

    iput v0, p0, Lfk/ag;->h:I

    return-void
.end method

.method public final g(J)V
    .locals 71
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/fd;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lfk/ag;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7f

    iget-object v1, v0, Lfk/ag;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/jf;

    iget-wide v3, v1, Lfk/jf;->P0:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_7f

    iget-object v1, v0, Lfk/ag;->d:Ljava/util/Stack;

    .line 2
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/jf;

    .line 3
    iget v3, v1, Lfk/lf;->a:I

    sget v4, Lfk/lf;->C:I

    if-ne v3, v4, :cond_7e

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lfk/xe;

    invoke-direct {v4}, Lfk/xe;-><init>()V

    sget v5, Lfk/lf;->A0:I

    .line 5
    invoke-virtual {v1, v5}, Lfk/jf;->c(I)Lfk/kf;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_38

    iget-boolean v11, v0, Lfk/ag;->o:Z

    .line 6
    sget v12, Lfk/rf;->a:I

    const-string v12, "iTunSMPB"

    if-eqz v11, :cond_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 7
    :cond_2
    iget-object v5, v5, Lfk/kf;->P0:Lfk/ij;

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Lfk/ij;->n(I)V

    .line 8
    :goto_2
    iget v14, v5, Lfk/ij;->c:I

    iget v15, v5, Lfk/ij;->b:I

    sub-int/2addr v14, v15

    if-lt v14, v11, :cond_1

    .line 9
    invoke-virtual {v5}, Lfk/ij;->b()I

    move-result v14

    .line 10
    invoke-virtual {v5}, Lfk/ij;->b()I

    move-result v7

    sget v2, Lfk/lf;->B0:I

    if-ne v7, v2, :cond_33

    .line 11
    invoke-virtual {v5, v15}, Lfk/ij;->n(I)V

    add-int/2addr v15, v14

    .line 12
    invoke-virtual {v5, v6}, Lfk/ij;->o(I)V

    .line 13
    :goto_3
    iget v2, v5, Lfk/ij;->b:I

    if-ge v2, v15, :cond_1

    .line 14
    invoke-virtual {v5}, Lfk/ij;->b()I

    move-result v7

    .line 15
    invoke-virtual {v5}, Lfk/ij;->b()I

    move-result v14

    sget v6, Lfk/lf;->C0:I

    if-ne v14, v6, :cond_32

    .line 16
    invoke-virtual {v5, v2}, Lfk/ij;->n(I)V

    add-int/2addr v2, v7

    .line 17
    invoke-virtual {v5, v11}, Lfk/ij;->o(I)V

    new-instance v6, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_4
    iget v7, v5, Lfk/ij;->b:I

    if-ge v7, v2, :cond_30

    .line 20
    sget v14, Lfk/xf;->a:I

    .line 21
    invoke-virtual {v5}, Lfk/ij;->b()I

    move-result v14

    add-int/2addr v7, v14

    .line 22
    invoke-virtual {v5}, Lfk/ij;->b()I

    move-result v14

    shr-int/lit8 v15, v14, 0x18

    and-int/lit16 v15, v15, 0xff

    const/16 v11, 0xa9

    const-string v13, "TCON"

    const v19, 0xffffff

    const-string v8, "MetadataUtil"

    if-eq v15, v11, :cond_21

    :try_start_0
    sget v11, Lfk/xf;->m:I

    if-ne v14, v11, :cond_5

    .line 23
    invoke-static {v5}, Lfk/xf;->a(Lfk/ij;)I

    move-result v11

    if-lez v11, :cond_3

    sget-object v14, Lfk/xf;->D:[Ljava/lang/String;

    .line 24
    array-length v15, v14

    const/16 v15, 0x94

    if-gt v11, v15, :cond_3

    add-int/lit8 v11, v11, -0x1

    .line 25
    aget-object v11, v14, v11

    goto :goto_5

    :cond_3
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_4

    new-instance v8, Lcom/google/android/gms/internal/ads/zzawm;

    .line 26
    invoke-direct {v8, v13, v11}, Lcom/google/android/gms/internal/ads/zzawm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    const-string v11, "Failed to parse standard genre code"

    .line 27
    invoke-static {v8, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_5
    sget v11, Lfk/xf;->o:I

    if-ne v14, v11, :cond_6

    const-string v8, "TPOS"

    .line 28
    invoke-static {v14, v8, v5}, Lfk/xf;->c(ILjava/lang/String;Lfk/ij;)Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v8

    goto/16 :goto_a

    .line 29
    :cond_6
    sget v11, Lfk/xf;->p:I

    if-ne v14, v11, :cond_7

    const-string v8, "TRCK"

    .line 30
    invoke-static {v14, v8, v5}, Lfk/xf;->c(ILjava/lang/String;Lfk/ij;)Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v8

    goto/16 :goto_a

    .line 31
    :cond_7
    sget v11, Lfk/xf;->q:I

    if-ne v14, v11, :cond_8

    const-string v8, "TBPM"

    .line 32
    invoke-static {v14, v8, v5, v9, v10}, Lfk/xf;->b(ILjava/lang/String;Lfk/ij;ZZ)Lcom/google/android/gms/internal/ads/zzawk;

    move-result-object v8

    goto/16 :goto_a

    .line 33
    :cond_8
    sget v11, Lfk/xf;->r:I

    if-ne v14, v11, :cond_9

    const-string v8, "TCMP"

    .line 34
    invoke-static {v14, v8, v5, v9, v9}, Lfk/xf;->b(ILjava/lang/String;Lfk/ij;ZZ)Lcom/google/android/gms/internal/ads/zzawk;

    move-result-object v8

    goto/16 :goto_a

    .line 35
    :cond_9
    sget v11, Lfk/xf;->l:I

    const/4 v13, 0x4

    if-ne v14, v11, :cond_e

    .line 36
    invoke-virtual {v5}, Lfk/ij;->b()I

    move-result v11

    .line 37
    invoke-virtual {v5}, Lfk/ij;->b()I

    move-result v14

    .line 38
    sget v15, Lfk/lf;->F0:I

    if-ne v14, v15, :cond_d

    .line 39
    invoke-virtual {v5}, Lfk/ij;->b()I

    move-result v14

    and-int v14, v14, v19

    const/16 v15, 0xd

    const/16 v9, 0xe

    if-ne v14, v15, :cond_a

    const-string v9, "image/jpeg"

    goto :goto_6

    :cond_a
    if-ne v14, v9, :cond_b

    const-string v14, "image/png"

    move-object v9, v14

    const/16 v14, 0xe

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unrecognized cover art flags: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 41
    :cond_c
    invoke-virtual {v5, v13}, Lfk/ij;->o(I)V

    add-int/lit8 v11, v11, -0x10

    .line 42
    new-array v8, v11, [B

    .line 43
    invoke-virtual {v5, v8, v10, v11}, Lfk/ij;->j([BII)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzawg;

    .line 44
    invoke-direct {v11, v9, v8}, Lcom/google/android/gms/internal/ads/zzawg;-><init>(Ljava/lang/String;[B)V

    move-object v8, v11

    goto/16 :goto_a

    :cond_d
    const-string v9, "Failed to parse cover art attribute"

    .line 45
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_e
    sget v9, Lfk/xf;->s:I

    if-ne v14, v9, :cond_f

    const-string v8, "TPE2"

    .line 46
    invoke-static {v14, v8, v5}, Lfk/xf;->d(ILjava/lang/String;Lfk/ij;)Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v8

    goto/16 :goto_a

    .line 47
    :cond_f
    sget v9, Lfk/xf;->t:I

    if-ne v14, v9, :cond_10

    const-string v8, "TSOT"

    .line 48
    invoke-static {v14, v8, v5}, Lfk/xf;->d(ILjava/lang/String;Lfk/ij;)Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v8

    goto/16 :goto_a

    .line 49
    :cond_10
    sget v9, Lfk/xf;->u:I

    if-ne v14, v9, :cond_11

    const-string v8, "TSO2"

    .line 50
    invoke-static {v14, v8, v5}, Lfk/xf;->d(ILjava/lang/String;Lfk/ij;)Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v8

    goto/16 :goto_a

    .line 51
    :cond_11
    sget v9, Lfk/xf;->v:I

    if-ne v14, v9, :cond_12

    const-string v8, "TSOA"

    .line 52
    invoke-static {v14, v8, v5}, Lfk/xf;->d(ILjava/lang/String;Lfk/ij;)Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v8

    goto/16 :goto_a

    .line 53
    :cond_12
    sget v9, Lfk/xf;->w:I

    if-ne v14, v9, :cond_13

    const-string v8, "TSOP"

    .line 54
    invoke-static {v14, v8, v5}, Lfk/xf;->d(ILjava/lang/String;Lfk/ij;)Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v8

    goto/16 :goto_a

    .line 55
    :cond_13
    sget v9, Lfk/xf;->x:I

    if-ne v14, v9, :cond_14

    const-string v8, "TSOC"

    .line 56
    invoke-static {v14, v8, v5}, Lfk/xf;->d(ILjava/lang/String;Lfk/ij;)Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v8

    goto/16 :goto_a

    .line 57
    :cond_14
    sget v9, Lfk/xf;->y:I

    if-ne v14, v9, :cond_15

    const-string v8, "ITUNESADVISORY"

    .line 58
    invoke-static {v14, v8, v5, v10, v10}, Lfk/xf;->b(ILjava/lang/String;Lfk/ij;ZZ)Lcom/google/android/gms/internal/ads/zzawk;

    move-result-object v8

    goto/16 :goto_a

    .line 59
    :cond_15
    sget v9, Lfk/xf;->z:I

    if-ne v14, v9, :cond_16

    const-string v8, "ITUNESGAPLESS"

    const/4 v9, 0x1

    .line 60
    invoke-static {v14, v8, v5, v10, v9}, Lfk/xf;->b(ILjava/lang/String;Lfk/ij;ZZ)Lcom/google/android/gms/internal/ads/zzawk;

    move-result-object v8

    goto/16 :goto_a

    .line 61
    :cond_16
    sget v9, Lfk/xf;->A:I

    if-ne v14, v9, :cond_17

    const-string v8, "TVSHOWSORT"

    .line 62
    invoke-static {v14, v8, v5}, Lfk/xf;->d(ILjava/lang/String;Lfk/ij;)Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v8

    goto/16 :goto_a

    .line 63
    :cond_17
    sget v9, Lfk/xf;->B:I

    if-ne v14, v9, :cond_18

    const-string v8, "TVSHOW"

    .line 64
    invoke-static {v14, v8, v5}, Lfk/xf;->d(ILjava/lang/String;Lfk/ij;)Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v8

    goto/16 :goto_a

    .line 65
    :cond_18
    sget v9, Lfk/xf;->C:I

    if-ne v14, v9, :cond_20

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 66
    :goto_7
    iget v15, v5, Lfk/ij;->b:I

    if-ge v15, v7, :cond_1d

    .line 67
    invoke-virtual {v5}, Lfk/ij;->b()I

    move-result v19

    .line 68
    invoke-virtual {v5}, Lfk/ij;->b()I

    move-result v10

    .line 69
    invoke-virtual {v5, v13}, Lfk/ij;->o(I)V

    .line 70
    sget v13, Lfk/lf;->D0:I

    if-ne v10, v13, :cond_19

    add-int/lit8 v10, v19, -0xc

    .line 71
    invoke-virtual {v5, v10}, Lfk/ij;->i(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_19
    sget v13, Lfk/lf;->E0:I

    if-ne v10, v13, :cond_1a

    add-int/lit8 v10, v19, -0xc

    .line 72
    invoke-virtual {v5, v10}, Lfk/ij;->i(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_1a
    sget v13, Lfk/lf;->F0:I

    if-ne v10, v13, :cond_1b

    move/from16 v9, v19

    :cond_1b
    if-eq v10, v13, :cond_1c

    goto :goto_8

    :cond_1c
    move v8, v15

    :goto_8
    add-int/lit8 v10, v19, -0xc

    .line 73
    invoke-virtual {v5, v10}, Lfk/ij;->o(I)V

    :goto_9
    const/4 v10, 0x0

    const/4 v13, 0x4

    goto :goto_7

    :cond_1d
    const-string v10, "com.apple.iTunes"

    .line 74
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const/4 v10, -0x1

    if-ne v8, v10, :cond_1e

    goto :goto_b

    .line 75
    :cond_1e
    invoke-virtual {v5, v8}, Lfk/ij;->n(I)V

    const/16 v8, 0x10

    .line 76
    invoke-virtual {v5, v8}, Lfk/ij;->o(I)V

    add-int/lit8 v9, v9, -0x10

    .line 77
    invoke-virtual {v5, v9}, Lfk/ij;->i(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzawi;

    .line 78
    invoke-direct {v9, v14, v8}, Lcom/google/android/gms/internal/ads/zzawi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v9

    :goto_a
    const/16 v10, 0x8

    goto/16 :goto_10

    :cond_1f
    :goto_b
    const/16 v10, 0x8

    goto :goto_c

    :cond_20
    const/16 v10, 0x8

    goto/16 :goto_d

    :cond_21
    and-int v9, v14, v19

    .line 79
    sget v10, Lfk/xf;->c:I

    if-ne v9, v10, :cond_23

    .line 80
    invoke-virtual {v5}, Lfk/ij;->b()I

    move-result v9

    .line 81
    invoke-virtual {v5}, Lfk/ij;->b()I

    move-result v10

    .line 82
    sget v11, Lfk/lf;->F0:I

    if-ne v10, v11, :cond_22

    const/16 v10, 0x8

    .line 83
    invoke-virtual {v5, v10}, Lfk/ij;->o(I)V

    add-int/lit8 v9, v9, -0x10

    .line 84
    invoke-virtual {v5, v9}, Lfk/ij;->i(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzawi;

    .line 85
    invoke-direct {v9, v8, v8}, Lcom/google/android/gms/internal/ads/zzawi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v9

    goto/16 :goto_10

    :cond_22
    const/16 v10, 0x8

    .line 86
    invoke-static {v14}, Lfk/lf;->a(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Failed to parse comment attribute: "

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_23
    const/16 v10, 0x8

    sget v11, Lfk/xf;->a:I

    if-eq v9, v11, :cond_2e

    sget v11, Lfk/xf;->b:I

    if-ne v9, v11, :cond_24

    goto/16 :goto_f

    .line 87
    :cond_24
    sget v11, Lfk/xf;->h:I

    if-eq v9, v11, :cond_2d

    sget v11, Lfk/xf;->i:I

    if-ne v9, v11, :cond_25

    goto/16 :goto_e

    :cond_25
    sget v11, Lfk/xf;->d:I

    if-ne v9, v11, :cond_26

    const-string v8, "TDRC"

    .line 88
    invoke-static {v14, v8, v5}, Lfk/xf;->d(ILjava/lang/String;Lfk/ij;)Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v8

    goto/16 :goto_10

    .line 89
    :cond_26
    sget v11, Lfk/xf;->e:I

    if-ne v9, v11, :cond_27

    const-string v8, "TPE1"

    .line 90
    invoke-static {v14, v8, v5}, Lfk/xf;->d(ILjava/lang/String;Lfk/ij;)Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v8

    goto :goto_10

    .line 91
    :cond_27
    sget v11, Lfk/xf;->f:I

    if-ne v9, v11, :cond_28

    const-string v8, "TSSE"

    .line 92
    invoke-static {v14, v8, v5}, Lfk/xf;->d(ILjava/lang/String;Lfk/ij;)Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v8

    goto :goto_10

    .line 93
    :cond_28
    sget v11, Lfk/xf;->g:I

    if-ne v9, v11, :cond_29

    const-string v8, "TALB"

    .line 94
    invoke-static {v14, v8, v5}, Lfk/xf;->d(ILjava/lang/String;Lfk/ij;)Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v8

    goto :goto_10

    .line 95
    :cond_29
    sget v11, Lfk/xf;->j:I

    if-ne v9, v11, :cond_2a

    const-string v8, "USLT"

    .line 96
    invoke-static {v14, v8, v5}, Lfk/xf;->d(ILjava/lang/String;Lfk/ij;)Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v8

    goto :goto_10

    .line 97
    :cond_2a
    sget v11, Lfk/xf;->k:I

    if-ne v9, v11, :cond_2b

    .line 98
    invoke-static {v14, v13, v5}, Lfk/xf;->d(ILjava/lang/String;Lfk/ij;)Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v8

    goto :goto_10

    .line 99
    :cond_2b
    sget v11, Lfk/xf;->n:I

    if-ne v9, v11, :cond_2c

    const-string v8, "TIT1"

    .line 100
    invoke-static {v14, v8, v5}, Lfk/xf;->d(ILjava/lang/String;Lfk/ij;)Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v8

    goto :goto_10

    .line 101
    :cond_2c
    :goto_d
    invoke-static {v14}, Lfk/lf;->a(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Skipped unknown metadata entry: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v5, v7}, Lfk/ij;->n(I)V

    const/4 v8, 0x0

    goto :goto_11

    :cond_2d
    :goto_e
    :try_start_1
    const-string v8, "TCOM"

    .line 103
    invoke-static {v14, v8, v5}, Lfk/xf;->d(ILjava/lang/String;Lfk/ij;)Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v8

    goto :goto_10

    :cond_2e
    :goto_f
    const-string v8, "TIT2"

    .line 104
    invoke-static {v14, v8, v5}, Lfk/xf;->d(ILjava/lang/String;Lfk/ij;)Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_10
    invoke-virtual {v5, v7}, Lfk/ij;->n(I)V

    :goto_11
    if-eqz v8, :cond_2f

    .line 106
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v5, v7}, Lfk/ij;->n(I)V

    .line 108
    throw v0

    .line 109
    :cond_30
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    goto/16 :goto_1

    :cond_31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzawe;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzawe;-><init>(Ljava/util/List;)V

    goto :goto_12

    :cond_32
    const/16 v10, 0x8

    add-int/lit8 v7, v7, -0x8

    .line 110
    invoke-virtual {v5, v7}, Lfk/ij;->o(I)V

    const/16 v6, 0xc

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto/16 :goto_3

    :cond_33
    const/16 v10, 0x8

    add-int/lit8 v14, v14, -0x8

    .line 111
    invoke-virtual {v5, v14}, Lfk/ij;->o(I)V

    const/16 v6, 0xc

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto/16 :goto_2

    :goto_12
    if-eqz v2, :cond_39

    const/4 v5, 0x0

    .line 112
    :goto_13
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzawe;->b:[Lcom/google/android/gms/internal/ads/zzawd;

    array-length v7, v6

    if-ge v5, v7, :cond_39

    .line 113
    aget-object v6, v6, v5

    .line 114
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/zzawi;

    if-eqz v7, :cond_36

    .line 115
    check-cast v6, Lcom/google/android/gms/internal/ads/zzawi;

    .line 116
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzawi;->d:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzawi;->e:Ljava/lang/String;

    .line 117
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    goto :goto_14

    :cond_34
    sget-object v7, Lfk/xe;->c:Ljava/util/regex/Pattern;

    .line 118
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_36

    const/4 v7, 0x1

    .line 120
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v7, 0x10

    :try_start_3
    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x2

    .line 121
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    if-gtz v8, :cond_35

    if-lez v6, :cond_37

    :cond_35
    iput v8, v4, Lfk/xe;->a:I

    iput v6, v4, Lfk/xe;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_15

    :catch_0
    :cond_36
    :goto_14
    const/16 v7, 0x10

    :catch_1
    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_38
    const/4 v2, 0x0

    :cond_39
    :goto_15
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    .line 122
    :goto_16
    iget-object v10, v1, Lfk/jf;->R0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_7d

    .line 123
    iget-object v10, v1, Lfk/jf;->R0:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfk/jf;

    .line 124
    iget v11, v10, Lfk/lf;->a:I

    sget v12, Lfk/lf;->E:I

    if-eq v11, v12, :cond_3a

    goto :goto_17

    :cond_3a
    sget v11, Lfk/lf;->D:I

    .line 125
    invoke-virtual {v1, v11}, Lfk/jf;->c(I)Lfk/kf;

    move-result-object v23

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v26, 0x0

    iget-boolean v0, v0, Lfk/ag;->o:Z

    move-object/from16 v22, v10

    move/from16 v27, v0

    invoke-static/range {v22 .. v27}, Lfk/rf;->a(Lfk/jf;Lfk/kf;JLcom/google/android/gms/internal/ads/zzats;Z)Lfk/cg;

    move-result-object v0

    if-nez v0, :cond_3b

    :goto_17
    move-object/from16 v17, v1

    move-object/from16 v53, v2

    move-object/from16 v50, v3

    move-object/from16 v55, v4

    move-wide/from16 v51, v5

    move-wide/from16 v18, v7

    move/from16 v54, v9

    goto/16 :goto_44

    :cond_3b
    sget v11, Lfk/lf;->F:I

    .line 126
    invoke-virtual {v10, v11}, Lfk/jf;->b(I)Lfk/jf;

    move-result-object v10

    sget v11, Lfk/lf;->G:I

    .line 127
    invoke-virtual {v10, v11}, Lfk/jf;->b(I)Lfk/jf;

    move-result-object v10

    sget v11, Lfk/lf;->H:I

    invoke-virtual {v10, v11}, Lfk/jf;->b(I)Lfk/jf;

    move-result-object v10

    .line 128
    sget v11, Lfk/lf;->q0:I

    invoke-virtual {v10, v11}, Lfk/jf;->c(I)Lfk/kf;

    move-result-object v11

    if-eqz v11, :cond_3c

    new-instance v12, Lfk/pf;

    .line 129
    invoke-direct {v12, v11}, Lfk/pf;-><init>(Lfk/kf;)V

    goto :goto_18

    .line 130
    :cond_3c
    sget v11, Lfk/lf;->r0:I

    .line 131
    invoke-virtual {v10, v11}, Lfk/jf;->c(I)Lfk/kf;

    move-result-object v11

    if-eqz v11, :cond_7c

    .line 132
    new-instance v12, Lfk/qf;

    .line 133
    invoke-direct {v12, v11}, Lfk/qf;-><init>(Lfk/kf;)V

    .line 134
    :goto_18
    invoke-interface {v12}, Lfk/nf;->zza()I

    move-result v11

    if-nez v11, :cond_3d

    new-instance v10, Lfk/fg;

    const/4 v11, 0x0

    new-array v12, v11, [J

    new-array v13, v11, [I

    const/16 v25, 0x0

    new-array v14, v11, [J

    new-array v15, v11, [I

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    .line 135
    invoke-direct/range {v22 .. v27}, Lfk/fg;-><init>([J[II[J[I)V

    move-object/from16 v17, v1

    move-object/from16 v53, v2

    move-object/from16 v50, v3

    move-object/from16 v55, v4

    move-wide/from16 v51, v5

    move-wide/from16 v18, v7

    move/from16 v54, v9

    move-object v7, v0

    goto/16 :goto_43

    :cond_3d
    sget v13, Lfk/lf;->s0:I

    .line 136
    invoke-virtual {v10, v13}, Lfk/jf;->c(I)Lfk/kf;

    move-result-object v13

    if-nez v13, :cond_3e

    sget v13, Lfk/lf;->t0:I

    .line 137
    invoke-virtual {v10, v13}, Lfk/jf;->c(I)Lfk/kf;

    move-result-object v13

    const/4 v14, 0x1

    goto :goto_19

    :cond_3e
    const/4 v14, 0x0

    .line 138
    :goto_19
    iget-object v13, v13, Lfk/kf;->P0:Lfk/ij;

    sget v15, Lfk/lf;->p0:I

    .line 139
    invoke-virtual {v10, v15}, Lfk/jf;->c(I)Lfk/kf;

    move-result-object v15

    iget-object v15, v15, Lfk/kf;->P0:Lfk/ij;

    move-object/from16 v17, v1

    sget v1, Lfk/lf;->m0:I

    .line 140
    invoke-virtual {v10, v1}, Lfk/jf;->c(I)Lfk/kf;

    move-result-object v1

    iget-object v1, v1, Lfk/kf;->P0:Lfk/ij;

    move-wide/from16 v18, v7

    sget v7, Lfk/lf;->n0:I

    .line 141
    invoke-virtual {v10, v7}, Lfk/jf;->c(I)Lfk/kf;

    move-result-object v7

    if-eqz v7, :cond_3f

    iget-object v7, v7, Lfk/kf;->P0:Lfk/ij;

    goto :goto_1a

    :cond_3f
    const/4 v7, 0x0

    :goto_1a
    sget v8, Lfk/lf;->o0:I

    .line 142
    invoke-virtual {v10, v8}, Lfk/jf;->c(I)Lfk/kf;

    move-result-object v8

    if-eqz v8, :cond_40

    iget-object v8, v8, Lfk/kf;->P0:Lfk/ij;

    goto :goto_1b

    :cond_40
    const/4 v8, 0x0

    :goto_1b
    new-instance v10, Lfk/mf;

    .line 143
    invoke-direct {v10, v15, v13, v14}, Lfk/mf;-><init>(Lfk/ij;Lfk/ij;Z)V

    const/16 v13, 0xc

    .line 144
    invoke-virtual {v1, v13}, Lfk/ij;->n(I)V

    .line 145
    invoke-virtual {v1}, Lfk/ij;->d()I

    move-result v14

    const/4 v15, -0x1

    add-int/2addr v14, v15

    .line 146
    invoke-virtual {v1}, Lfk/ij;->d()I

    move-result v15

    move/from16 v16, v15

    .line 147
    invoke-virtual {v1}, Lfk/ij;->d()I

    move-result v15

    if-eqz v8, :cond_41

    .line 148
    invoke-virtual {v8, v13}, Lfk/ij;->n(I)V

    .line 149
    invoke-virtual {v8}, Lfk/ij;->d()I

    move-result v22

    goto :goto_1c

    :cond_41
    const/16 v22, 0x0

    :goto_1c
    if-eqz v7, :cond_43

    .line 150
    invoke-virtual {v7, v13}, Lfk/ij;->n(I)V

    .line 151
    invoke-virtual {v7}, Lfk/ij;->d()I

    move-result v23

    if-lez v23, :cond_42

    .line 152
    invoke-virtual {v7}, Lfk/ij;->d()I

    move-result v24

    const/16 v20, -0x1

    add-int/lit8 v24, v24, -0x1

    goto :goto_1e

    :cond_42
    const/4 v7, 0x0

    goto :goto_1d

    :cond_43
    const/16 v23, 0x0

    :goto_1d
    const/16 v24, -0x1

    :goto_1e
    invoke-interface {v12}, Lfk/nf;->zzc()Z

    move-result v25

    const-wide/16 v26, 0x0

    if-eqz v25, :cond_4a

    iget-object v13, v0, Lfk/cg;->f:Lcom/google/android/gms/internal/ads/zzart;

    .line 153
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzart;->g:Ljava/lang/String;

    move-object/from16 v50, v3

    const-string v3, "audio/raw"

    .line 154
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    if-nez v14, :cond_49

    if-nez v22, :cond_48

    if-nez v23, :cond_48

    iget v1, v10, Lfk/mf;->a:I

    new-array v3, v1, [J

    new-array v7, v1, [I

    .line 155
    :goto_1f
    invoke-virtual {v10}, Lfk/mf;->a()Z

    move-result v8

    if-eqz v8, :cond_44

    iget v8, v10, Lfk/mf;->b:I

    iget-wide v13, v10, Lfk/mf;->d:J

    .line 156
    aput-wide v13, v3, v8

    iget v13, v10, Lfk/mf;->c:I

    .line 157
    aput v13, v7, v8

    goto :goto_1f

    .line 158
    :cond_44
    invoke-interface {v12}, Lfk/nf;->zzb()I

    move-result v8

    int-to-long v12, v15

    const/16 v10, 0x2000

    .line 159
    div-int/2addr v10, v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_20
    if-ge v14, v1, :cond_45

    .line 160
    aget v16, v7, v14

    add-int v16, v16, v10

    const/16 v20, -0x1

    add-int/lit8 v16, v16, -0x1

    .line 161
    div-int v16, v16, v10

    add-int v15, v15, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_20

    .line 162
    :cond_45
    new-array v14, v15, [J

    move-wide/from16 v51, v5

    .line 163
    new-array v5, v15, [I

    .line 164
    new-array v6, v15, [J

    .line 165
    new-array v15, v15, [I

    move-object/from16 v53, v2

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_21
    if-ge v2, v1, :cond_47

    .line 166
    aget v24, v7, v2

    .line 167
    aget-wide v28, v3, v2

    move/from16 v25, v1

    move/from16 v1, v16

    move/from16 v69, v22

    move-object/from16 v22, v3

    move/from16 v3, v69

    move/from16 v70, v24

    move-object/from16 v24, v7

    move/from16 v7, v70

    :goto_22
    if-lez v7, :cond_46

    .line 168
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 169
    aput-wide v28, v14, v23

    move/from16 v30, v10

    mul-int v10, v8, v16

    .line 170
    aput v10, v5, v23

    .line 171
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v10, v8

    move/from16 v54, v9

    int-to-long v8, v3

    mul-long v8, v8, v12

    .line 172
    aput-wide v8, v6, v23

    const/4 v8, 0x1

    .line 173
    aput v8, v15, v23

    .line 174
    aget v8, v5, v23

    int-to-long v8, v8

    add-long v28, v28, v8

    add-int v3, v3, v16

    sub-int v7, v7, v16

    add-int/lit8 v23, v23, 0x1

    move v8, v10

    move/from16 v10, v30

    move/from16 v9, v54

    goto :goto_22

    :cond_46
    move/from16 v54, v9

    move/from16 v30, v10

    move v10, v8

    add-int/lit8 v2, v2, 0x1

    move/from16 v16, v1

    move-object/from16 v7, v24

    move/from16 v1, v25

    move/from16 v10, v30

    move-object/from16 v69, v22

    move/from16 v22, v3

    move-object/from16 v3, v69

    goto :goto_21

    :cond_47
    move/from16 v54, v9

    move-object v7, v0

    move-object/from16 v55, v4

    move/from16 v35, v16

    move-wide/from16 v30, v26

    goto/16 :goto_31

    :cond_48
    move-object/from16 v53, v2

    move-wide/from16 v51, v5

    move/from16 v54, v9

    const/4 v14, 0x0

    goto :goto_24

    :cond_49
    move-object/from16 v53, v2

    :goto_23
    move-wide/from16 v51, v5

    move/from16 v54, v9

    goto :goto_24

    :cond_4a
    move-object/from16 v53, v2

    move-object/from16 v50, v3

    goto :goto_23

    .line 175
    :goto_24
    new-array v2, v11, [J

    new-array v5, v11, [I

    new-array v6, v11, [J

    new-array v3, v11, [I

    move-object/from16 v56, v0

    move-object/from16 v55, v4

    move/from16 v25, v22

    move/from16 v0, v24

    move-wide/from16 v28, v26

    move-wide/from16 v30, v28

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x0

    move/from16 v24, v23

    move/from16 v23, v16

    const/16 v16, 0x0

    :goto_25
    if-ge v9, v11, :cond_54

    :goto_26
    if-nez v16, :cond_4b

    .line 176
    invoke-virtual {v10}, Lfk/mf;->a()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Lfk/dr;->n(Z)V

    move/from16 v33, v13

    move/from16 v32, v14

    iget-wide v13, v10, Lfk/mf;->d:J

    move-wide/from16 v28, v13

    iget v13, v10, Lfk/mf;->c:I

    move/from16 v16, v13

    move/from16 v14, v32

    move/from16 v13, v33

    goto :goto_26

    :cond_4b
    move/from16 v33, v13

    move/from16 v32, v14

    if-eqz v8, :cond_4e

    :goto_27
    if-nez v33, :cond_4d

    if-lez v25, :cond_4c

    .line 177
    invoke-virtual {v8}, Lfk/ij;->d()I

    move-result v33

    .line 178
    invoke-virtual {v8}, Lfk/ij;->b()I

    move-result v22

    add-int/lit8 v25, v25, -0x1

    goto :goto_27

    :cond_4c
    const/4 v13, -0x1

    const/16 v33, 0x0

    goto :goto_28

    :cond_4d
    const/4 v13, -0x1

    :goto_28
    add-int/lit8 v33, v33, -0x1

    :cond_4e
    move/from16 v14, v22

    move/from16 v13, v33

    .line 179
    aput-wide v28, v2, v9

    move-object/from16 v22, v2

    .line 180
    invoke-interface {v12}, Lfk/nf;->zzb()I

    move-result v2

    aput v2, v5, v9

    if-le v2, v4, :cond_4f

    move v4, v2

    :cond_4f
    move-object v2, v12

    move/from16 v33, v13

    int-to-long v12, v14

    add-long v12, v30, v12

    .line 181
    aput-wide v12, v6, v9

    if-nez v7, :cond_50

    const/4 v12, 0x1

    goto :goto_29

    :cond_50
    const/4 v12, 0x0

    .line 182
    :goto_29
    aput v12, v3, v9

    if-ne v9, v0, :cond_51

    const/4 v12, 0x1

    .line 183
    aput v12, v3, v9

    add-int/lit8 v24, v24, -0x1

    if-lez v24, :cond_51

    .line 184
    invoke-virtual {v7}, Lfk/ij;->d()I

    move-result v0

    const/4 v12, -0x1

    add-int/2addr v0, v12

    :cond_51
    int-to-long v12, v15

    add-long v30, v30, v12

    add-int/lit8 v12, v23, -0x1

    if-nez v12, :cond_53

    if-lez v32, :cond_52

    .line 185
    invoke-virtual {v1}, Lfk/ij;->d()I

    move-result v12

    .line 186
    invoke-virtual {v1}, Lfk/ij;->d()I

    move-result v13

    add-int/lit8 v15, v32, -0x1

    move/from16 v23, v12

    move/from16 v32, v15

    move v15, v13

    goto :goto_2a

    :cond_52
    const/16 v23, 0x0

    goto :goto_2a

    :cond_53
    move/from16 v23, v12

    .line 187
    :goto_2a
    aget v12, v5, v9

    int-to-long v12, v12

    add-long v28, v28, v12

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v9, v9, 0x1

    move-object v12, v2

    move-object/from16 v2, v22

    move/from16 v13, v33

    move/from16 v22, v14

    move/from16 v14, v32

    goto/16 :goto_25

    :cond_54
    move-object/from16 v22, v2

    move/from16 v33, v13

    move/from16 v32, v14

    if-nez v33, :cond_55

    const/4 v0, 0x1

    goto :goto_2b

    :cond_55
    const/4 v0, 0x0

    .line 188
    :goto_2b
    invoke-static {v0}, Lfk/dr;->k(Z)V

    :goto_2c
    if-lez v25, :cond_57

    .line 189
    invoke-virtual {v8}, Lfk/ij;->d()I

    move-result v0

    if-nez v0, :cond_56

    const/4 v0, 0x1

    goto :goto_2d

    :cond_56
    const/4 v0, 0x0

    :goto_2d
    invoke-static {v0}, Lfk/dr;->k(Z)V

    .line 190
    invoke-virtual {v8}, Lfk/ij;->b()I

    add-int/lit8 v25, v25, -0x1

    goto :goto_2c

    :cond_57
    if-nez v24, :cond_5b

    if-nez v23, :cond_5a

    if-nez v16, :cond_59

    if-eqz v32, :cond_58

    const/16 v16, 0x0

    goto :goto_2e

    :cond_58
    move-object/from16 v7, v56

    goto :goto_30

    :cond_59
    :goto_2e
    const/16 v23, 0x0

    :cond_5a
    move/from16 v0, v16

    move/from16 v2, v23

    move-object/from16 v7, v56

    const/4 v1, 0x0

    goto :goto_2f

    :cond_5b
    move/from16 v0, v16

    move/from16 v2, v23

    move/from16 v1, v24

    move-object/from16 v7, v56

    :goto_2f
    iget v8, v7, Lfk/cg;->a:I

    new-instance v9, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Inconsistent stbl box for track "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": remainingSynchronizationSamples "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesInChunk "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v32

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_30
    move-object v15, v3

    move/from16 v35, v4

    move-object/from16 v14, v22

    .line 192
    :goto_31
    iget-object v0, v7, Lfk/cg;->i:[J

    if-eqz v0, :cond_75

    move-object/from16 v1, v55

    .line 193
    iget v2, v1, Lfk/xe;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5c

    iget v2, v1, Lfk/xe;->b:I

    if-eq v2, v3, :cond_5c

    const/4 v2, 0x1

    goto :goto_32

    :cond_5c
    const/4 v2, 0x0

    :goto_32
    if-eqz v2, :cond_5d

    move-object/from16 v55, v1

    goto/16 :goto_42

    .line 194
    :cond_5d
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_60

    iget v2, v7, Lfk/cg;->b:I

    if-ne v2, v3, :cond_60

    array-length v2, v6

    const/4 v3, 0x2

    if-lt v2, v3, :cond_60

    iget-object v3, v7, Lfk/cg;->j:[J

    const/4 v4, 0x0

    .line 195
    aget-wide v8, v3, v4

    .line 196
    aget-wide v36, v0, v4

    iget-wide v12, v7, Lfk/cg;->c:J

    move-object v0, v5

    iget-wide v4, v7, Lfk/cg;->d:J

    move-wide/from16 v38, v12

    move-wide/from16 v40, v4

    invoke-static/range {v36 .. v41}, Lfk/mj;->f(JJJ)J

    move-result-wide v3

    add-long/2addr v3, v8

    const/4 v5, 0x0

    .line 197
    aget-wide v12, v6, v5

    cmp-long v5, v12, v8

    if-gtz v5, :cond_61

    const/4 v5, 0x1

    aget-wide v22, v6, v5

    cmp-long v5, v8, v22

    if-gez v5, :cond_61

    add-int/lit8 v2, v2, -0x1

    aget-wide v22, v6, v2

    cmp-long v2, v22, v3

    if-gez v2, :cond_61

    cmp-long v2, v3, v30

    if-gtz v2, :cond_61

    sub-long v36, v8, v12

    iget-object v2, v7, Lfk/cg;->f:Lcom/google/android/gms/internal/ads/zzart;

    .line 198
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzart;->t:I

    int-to-long v8, v2

    iget-wide v12, v7, Lfk/cg;->c:J

    move-wide/from16 v38, v8

    move-wide/from16 v40, v12

    invoke-static/range {v36 .. v41}, Lfk/mj;->f(JJJ)J

    move-result-wide v8

    sub-long v36, v30, v3

    iget-object v2, v7, Lfk/cg;->f:Lcom/google/android/gms/internal/ads/zzart;

    .line 199
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzart;->t:I

    int-to-long v2, v2

    iget-wide v4, v7, Lfk/cg;->c:J

    move-wide/from16 v38, v2

    move-wide/from16 v40, v4

    invoke-static/range {v36 .. v41}, Lfk/mj;->f(JJJ)J

    move-result-wide v2

    cmp-long v4, v8, v26

    if-nez v4, :cond_5e

    cmp-long v4, v2, v26

    if-eqz v4, :cond_61

    move-wide/from16 v8, v26

    :cond_5e
    const-wide/32 v4, 0x7fffffff

    cmp-long v10, v8, v4

    if-gtz v10, :cond_61

    cmp-long v10, v2, v4

    if-lez v10, :cond_5f

    goto :goto_33

    :cond_5f
    long-to-int v4, v8

    .line 200
    iput v4, v1, Lfk/xe;->a:I

    long-to-int v3, v2

    iput v3, v1, Lfk/xe;->b:I

    iget-wide v2, v7, Lfk/cg;->c:J

    .line 201
    invoke-static {v6, v2, v3}, Lfk/mj;->g([JJ)V

    new-instance v2, Lfk/fg;

    move-object/from16 v32, v2

    move-object/from16 v33, v14

    move-object/from16 v34, v0

    move-object/from16 v36, v6

    move-object/from16 v37, v15

    .line 202
    invoke-direct/range {v32 .. v37}, Lfk/fg;-><init>([J[II[J[I)V

    goto :goto_35

    :cond_60
    move-object v0, v5

    .line 203
    :cond_61
    :goto_33
    iget-object v2, v7, Lfk/cg;->i:[J

    .line 204
    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_63

    const/16 v21, 0x0

    aget-wide v3, v2, v21

    cmp-long v2, v3, v26

    if-nez v2, :cond_63

    const/4 v2, 0x0

    :goto_34
    array-length v3, v6

    if-ge v2, v3, :cond_62

    .line 205
    aget-wide v3, v6, v2

    iget-object v5, v7, Lfk/cg;->j:[J

    aget-wide v8, v5, v21

    sub-long v22, v3, v8

    const-wide/32 v24, 0xf4240

    iget-wide v3, v7, Lfk/cg;->c:J

    move-wide/from16 v26, v3

    invoke-static/range {v22 .. v27}, Lfk/mj;->f(JJJ)J

    move-result-wide v3

    aput-wide v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v21, 0x0

    goto :goto_34

    :cond_62
    new-instance v2, Lfk/fg;

    move-object/from16 v32, v2

    move-object/from16 v33, v14

    move-object/from16 v34, v0

    move-object/from16 v36, v6

    move-object/from16 v37, v15

    .line 206
    invoke-direct/range {v32 .. v37}, Lfk/fg;-><init>([J[II[J[I)V

    :goto_35
    move-object v10, v2

    move-object/from16 v55, v1

    goto/16 :goto_43

    :cond_63
    iget v2, v7, Lfk/cg;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_64

    const/4 v2, 0x1

    goto :goto_36

    :cond_64
    const/4 v2, 0x0

    :goto_36
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_37
    iget-object v9, v7, Lfk/cg;->i:[J

    .line 207
    array-length v10, v9

    const-wide/16 v12, -0x1

    if-ge v3, v10, :cond_67

    iget-object v10, v7, Lfk/cg;->j:[J

    move-object/from16 v16, v0

    move-object/from16 v55, v1

    .line 208
    aget-wide v0, v10, v3

    cmp-long v10, v0, v12

    if-eqz v10, :cond_66

    .line 209
    aget-wide v28, v9, v3

    iget-wide v9, v7, Lfk/cg;->c:J

    iget-wide v12, v7, Lfk/cg;->d:J

    move-wide/from16 v30, v9

    move-wide/from16 v32, v12

    invoke-static/range {v28 .. v33}, Lfk/mj;->f(JJJ)J

    move-result-wide v9

    const/4 v12, 0x1

    .line 210
    invoke-static {v6, v0, v1, v12, v12}, Lfk/mj;->a([JJZZ)I

    move-result v13

    add-long/2addr v0, v9

    const/4 v9, 0x0

    .line 211
    invoke-static {v6, v0, v1, v2, v9}, Lfk/mj;->a([JJZZ)I

    move-result v0

    sub-int v1, v0, v13

    add-int/2addr v4, v1

    if-eq v5, v13, :cond_65

    const/4 v1, 0x1

    goto :goto_38

    :cond_65
    const/4 v1, 0x0

    :goto_38
    or-int/2addr v1, v8

    move v5, v0

    move v8, v1

    :cond_66
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v55

    goto :goto_37

    :cond_67
    move-object/from16 v16, v0

    move-object/from16 v55, v1

    if-eq v4, v11, :cond_68

    const/4 v0, 0x1

    goto :goto_39

    :cond_68
    const/4 v0, 0x0

    :goto_39
    or-int/2addr v0, v8

    if-eqz v0, :cond_69

    .line 212
    new-array v1, v4, [J

    goto :goto_3a

    :cond_69
    move-object v1, v14

    :goto_3a
    if-eqz v0, :cond_6a

    .line 213
    new-array v3, v4, [I

    goto :goto_3b

    :cond_6a
    move-object/from16 v3, v16

    :goto_3b
    const/4 v5, 0x1

    if-ne v5, v0, :cond_6b

    const/16 v35, 0x0

    :cond_6b
    if-eqz v0, :cond_6c

    .line 214
    new-array v5, v4, [I

    goto :goto_3c

    :cond_6c
    move-object v5, v15

    .line 215
    :goto_3c
    new-array v4, v4, [J

    move-wide/from16 v9, v26

    move/from16 v31, v35

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_3d
    iget-object v12, v7, Lfk/cg;->i:[J

    .line 216
    array-length v13, v12

    if-ge v11, v13, :cond_71

    iget-object v13, v7, Lfk/cg;->j:[J

    move-wide/from16 v32, v9

    .line 217
    aget-wide v9, v13, v11

    .line 218
    aget-wide v34, v12, v11

    const-wide/16 v12, -0x1

    cmp-long v22, v9, v12

    if-eqz v22, :cond_70

    iget-wide v12, v7, Lfk/cg;->c:J

    move-object/from16 v37, v4

    move-object/from16 v36, v5

    iget-wide v4, v7, Lfk/cg;->d:J

    move-wide/from16 v22, v34

    move-wide/from16 v24, v12

    move-wide/from16 v26, v4

    .line 219
    invoke-static/range {v22 .. v27}, Lfk/mj;->f(JJJ)J

    move-result-wide v4

    const/4 v12, 0x1

    .line 220
    invoke-static {v6, v9, v10, v12, v12}, Lfk/mj;->a([JJZZ)I

    move-result v13

    add-long/2addr v4, v9

    const/4 v12, 0x0

    .line 221
    invoke-static {v6, v4, v5, v2, v12}, Lfk/mj;->a([JJZZ)I

    move-result v4

    if-eqz v0, :cond_6d

    sub-int v5, v4, v13

    .line 222
    invoke-static {v14, v13, v1, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v12, v16

    .line 223
    invoke-static {v12, v13, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v16, v2

    move-object/from16 v2, v36

    .line 224
    invoke-static {v15, v13, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3e

    :cond_6d
    move-object/from16 v12, v16

    move/from16 v16, v2

    move-object/from16 v2, v36

    :goto_3e
    move/from16 v5, v31

    :goto_3f
    if-ge v13, v4, :cond_6f

    const-wide/32 v24, 0xf4240

    move-object/from16 v30, v14

    move-object/from16 v38, v15

    iget-wide v14, v7, Lfk/cg;->d:J

    move-wide/from16 v22, v32

    move-wide/from16 v26, v14

    .line 225
    invoke-static/range {v22 .. v27}, Lfk/mj;->f(JJJ)J

    move-result-wide v14

    .line 226
    aget-wide v22, v6, v13

    sub-long v39, v22, v9

    const-wide/32 v41, 0xf4240

    move-wide/from16 v22, v9

    iget-wide v9, v7, Lfk/cg;->c:J

    move-wide/from16 v43, v9

    invoke-static/range {v39 .. v44}, Lfk/mj;->f(JJJ)J

    move-result-wide v9

    add-long/2addr v14, v9

    .line 227
    aput-wide v14, v37, v8

    if-eqz v0, :cond_6e

    .line 228
    aget v9, v3, v8

    if-le v9, v5, :cond_6e

    .line 229
    aget v5, v12, v13

    :cond_6e
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v9, v22

    move-object/from16 v14, v30

    move-object/from16 v15, v38

    goto :goto_3f

    :cond_6f
    move-object/from16 v30, v14

    move-object/from16 v38, v15

    move/from16 v31, v5

    goto :goto_40

    :cond_70
    move-object/from16 v37, v4

    move-object/from16 v30, v14

    move-object/from16 v38, v15

    move-object/from16 v12, v16

    move/from16 v16, v2

    move-object v2, v5

    :goto_40
    add-long v9, v32, v34

    add-int/lit8 v11, v11, 0x1

    move-object v5, v2

    move/from16 v2, v16

    move-object/from16 v14, v30

    move-object/from16 v4, v37

    move-object/from16 v15, v38

    move-object/from16 v16, v12

    goto/16 :goto_3d

    :cond_71
    move-object/from16 v37, v4

    move-object v2, v5

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_41
    array-length v4, v2

    if-ge v11, v4, :cond_72

    if-nez v0, :cond_73

    .line 230
    aget v0, v2, v11

    const/4 v4, 0x1

    and-int/2addr v0, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_41

    :cond_72
    if-eqz v0, :cond_74

    :cond_73
    new-instance v10, Lfk/fg;

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v32, v37

    move-object/from16 v33, v2

    .line 231
    invoke-direct/range {v28 .. v33}, Lfk/fg;-><init>([J[II[J[I)V

    goto :goto_43

    :cond_74
    new-instance v0, Lfk/fd;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    .line 232
    invoke-direct {v0, v1}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    :goto_42
    move-object v12, v5

    move-object/from16 v30, v14

    move-object/from16 v38, v15

    .line 233
    iget-wide v0, v7, Lfk/cg;->c:J

    .line 234
    invoke-static {v6, v0, v1}, Lfk/mj;->g([JJ)V

    new-instance v10, Lfk/fg;

    move-object/from16 v32, v10

    move-object/from16 v33, v30

    move-object/from16 v34, v12

    move-object/from16 v36, v6

    move-object/from16 v37, v38

    .line 235
    invoke-direct/range {v32 .. v37}, Lfk/fg;-><init>([J[II[J[I)V

    .line 236
    :goto_43
    iget v0, v10, Lfk/fg;->a:I

    if-nez v0, :cond_76

    :goto_44
    move-wide/from16 v7, v18

    move-object/from16 v3, v50

    move-wide/from16 v0, v51

    move-object/from16 v2, v55

    const/4 v5, 0x0

    goto/16 :goto_47

    :cond_76
    new-instance v0, Lfk/zf;

    move-object/from16 v1, p0

    iget-object v2, v1, Lfk/ag;->l:Lfk/bh;

    move/from16 v3, v54

    .line 237
    invoke-virtual {v2, v3}, Lfk/bh;->l(I)Lfk/qh;

    move-result-object v2

    invoke-direct {v0, v7, v10, v2}, Lfk/zf;-><init>(Lfk/cg;Lfk/fg;Lfk/qh;)V

    iget v4, v10, Lfk/fg;->d:I

    iget-object v5, v7, Lfk/cg;->f:Lcom/google/android/gms/internal/ads/zzart;

    add-int/lit8 v4, v4, 0x1e

    move/from16 v28, v4

    .line 238
    new-instance v6, Lcom/google/android/gms/internal/ads/zzart;

    move-object/from16 v22, v6

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzart;->b:Ljava/lang/String;

    move-object/from16 v23, v8

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzart;->f:Ljava/lang/String;

    move-object/from16 v24, v9

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzart;->g:Ljava/lang/String;

    move-object/from16 v25, v11

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzart;->d:Ljava/lang/String;

    move-object/from16 v26, v12

    iget v13, v5, Lcom/google/android/gms/internal/ads/zzart;->c:I

    move/from16 v27, v13

    iget v14, v5, Lcom/google/android/gms/internal/ads/zzart;->k:I

    move/from16 v29, v14

    iget v15, v5, Lcom/google/android/gms/internal/ads/zzart;->l:I

    move/from16 v30, v15

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzart;->m:F

    move/from16 v31, v1

    iget v3, v5, Lcom/google/android/gms/internal/ads/zzart;->n:I

    move/from16 v32, v3

    move-object/from16 v16, v10

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzart;->o:F

    move/from16 v33, v10

    move-object/from16 v56, v0

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzart;->q:[B

    move-object/from16 v34, v0

    move-object/from16 v57, v2

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzart;->p:I

    move/from16 v35, v2

    move/from16 v58, v2

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzart;->r:Lcom/google/android/gms/internal/ads/zzazr;

    move-object/from16 v36, v2

    move-object/from16 v59, v2

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzart;->s:I

    move/from16 v37, v2

    move/from16 v60, v2

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzart;->t:I

    move/from16 v38, v2

    move/from16 v61, v2

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzart;->u:I

    move/from16 v39, v2

    move/from16 v62, v2

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzart;->v:I

    move/from16 v40, v2

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzart;->w:I

    move/from16 v41, v2

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzart;->y:I

    move/from16 v42, v2

    move/from16 v63, v2

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzart;->z:Ljava/lang/String;

    move-object/from16 v43, v2

    move-object/from16 v64, v2

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzart;->A:I

    move/from16 v44, v2

    move/from16 v66, v2

    move/from16 v65, v3

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzart;->x:J

    move-wide/from16 v45, v2

    move-wide/from16 v67, v2

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzart;->i:Ljava/util/List;

    move-object/from16 v47, v2

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzart;->j:Lcom/google/android/gms/internal/ads/zzats;

    move-object/from16 v48, v2

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzart;->e:Lcom/google/android/gms/internal/ads/zzawe;

    move-object/from16 v49, v2

    invoke-direct/range {v22 .. v49}, Lcom/google/android/gms/internal/ads/zzart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzazr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzats;Lcom/google/android/gms/internal/ads/zzawe;)V

    .line 239
    iget v2, v7, Lfk/cg;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_79

    move-object/from16 v2, v55

    .line 240
    iget v5, v2, Lfk/xe;->a:I

    const/4 v3, -0x1

    move-object/from16 v20, v7

    if-eq v5, v3, :cond_77

    iget v7, v2, Lfk/xe;->b:I

    if-eq v7, v3, :cond_77

    const/4 v7, 0x1

    goto :goto_45

    :cond_77
    const/4 v7, 0x0

    :goto_45
    if-eqz v7, :cond_78

    .line 241
    iget v7, v2, Lfk/xe;->b:I

    move/from16 v41, v7

    .line 242
    new-instance v7, Lcom/google/android/gms/internal/ads/zzart;

    move-object/from16 v22, v7

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzart;->i:Ljava/util/List;

    move-object/from16 v47, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzart;->j:Lcom/google/android/gms/internal/ads/zzats;

    move-object/from16 v48, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzart;->e:Lcom/google/android/gms/internal/ads/zzawe;

    move-object/from16 v49, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move/from16 v27, v13

    move/from16 v28, v4

    move/from16 v29, v14

    move/from16 v30, v15

    move/from16 v31, v1

    move/from16 v32, v65

    move/from16 v33, v10

    move-object/from16 v34, v0

    move/from16 v35, v58

    move-object/from16 v36, v59

    move/from16 v37, v60

    move/from16 v38, v61

    move/from16 v39, v62

    move/from16 v40, v5

    move/from16 v42, v63

    move-object/from16 v43, v64

    move/from16 v44, v66

    move-wide/from16 v45, v67

    invoke-direct/range {v22 .. v49}, Lcom/google/android/gms/internal/ads/zzart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzazr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzats;Lcom/google/android/gms/internal/ads/zzawe;)V

    move-object v6, v7

    :cond_78
    if-eqz v53, :cond_7a

    .line 243
    new-instance v0, Lcom/google/android/gms/internal/ads/zzart;

    move-object/from16 v22, v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzart;->b:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzart;->f:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzart;->g:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzart;->d:Ljava/lang/String;

    move-object/from16 v26, v1

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzart;->c:I

    move/from16 v27, v1

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzart;->h:I

    move/from16 v28, v1

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzart;->k:I

    move/from16 v29, v1

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzart;->l:I

    move/from16 v30, v1

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzart;->m:F

    move/from16 v31, v1

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzart;->n:I

    move/from16 v32, v1

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzart;->o:F

    move/from16 v33, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzart;->q:[B

    move-object/from16 v34, v1

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzart;->p:I

    move/from16 v35, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzart;->r:Lcom/google/android/gms/internal/ads/zzazr;

    move-object/from16 v36, v1

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzart;->s:I

    move/from16 v37, v1

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzart;->t:I

    move/from16 v38, v1

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzart;->u:I

    move/from16 v39, v1

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzart;->v:I

    move/from16 v40, v1

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzart;->w:I

    move/from16 v41, v1

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzart;->y:I

    move/from16 v42, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzart;->z:Ljava/lang/String;

    move-object/from16 v43, v1

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzart;->A:I

    move/from16 v44, v1

    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/zzart;->x:J

    move-wide/from16 v45, v3

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzart;->i:Ljava/util/List;

    move-object/from16 v47, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzart;->j:Lcom/google/android/gms/internal/ads/zzats;

    move-object/from16 v48, v1

    move-object/from16 v49, v53

    invoke-direct/range {v22 .. v49}, Lcom/google/android/gms/internal/ads/zzart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzazr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzats;Lcom/google/android/gms/internal/ads/zzawe;)V

    move-object v6, v0

    goto :goto_46

    :cond_79
    move-object/from16 v20, v7

    move-object/from16 v2, v55

    :cond_7a
    :goto_46
    move-object/from16 v0, v57

    .line 244
    invoke-virtual {v0, v6}, Lfk/qh;->a(Lcom/google/android/gms/internal/ads/zzart;)V

    move-object/from16 v0, v20

    iget-wide v0, v0, Lfk/cg;->e:J

    move-wide/from16 v5, v51

    .line 245
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-object/from16 v3, v50

    move-object/from16 v4, v56

    .line 246
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v16

    iget-object v4, v10, Lfk/fg;->b:[J

    const/4 v5, 0x0

    .line 247
    aget-wide v6, v4, v5

    cmp-long v4, v6, v18

    if-gez v4, :cond_7b

    move-wide v7, v6

    goto :goto_47

    :cond_7b
    move-wide/from16 v7, v18

    :goto_47
    add-int/lit8 v9, v54, 0x1

    move-wide v5, v0

    move-object v4, v2

    move-object/from16 v1, v17

    move-object/from16 v2, v53

    move-object/from16 v0, p0

    goto/16 :goto_16

    .line 248
    :cond_7c
    new-instance v0, Lfk/fd;

    const-string v1, "Track has no sample table size information"

    .line 249
    invoke-direct {v0, v1}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_7d
    iput-wide v5, v0, Lfk/ag;->n:J

    .line 251
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lfk/zf;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfk/zf;

    iput-object v1, v0, Lfk/ag;->m:[Lfk/zf;

    iget-object v1, v0, Lfk/ag;->l:Lfk/bh;

    .line 252
    invoke-virtual {v1}, Lfk/bh;->k()V

    iget-object v1, v0, Lfk/ag;->l:Lfk/bh;

    .line 253
    invoke-virtual {v1, v0}, Lfk/bh;->m(Lfk/af;)V

    iget-object v1, v0, Lfk/ag;->d:Ljava/util/Stack;

    .line 254
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lfk/ag;->e:I

    goto/16 :goto_0

    :cond_7e
    move-object/from16 v17, v1

    iget-object v1, v0, Lfk/ag;->d:Ljava/util/Stack;

    .line 255
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lfk/ag;->d:Ljava/util/Stack;

    .line 256
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/jf;

    .line 257
    iget-object v1, v1, Lfk/jf;->R0:Ljava/util/ArrayList;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 258
    :cond_7f
    iget v0, v0, Lfk/ag;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_80

    .line 259
    invoke-virtual/range {p0 .. p0}, Lfk/ag;->f()V

    :cond_80
    return-void
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lfk/ag;->n:J

    return-wide v0
.end method

.method public final zzc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
