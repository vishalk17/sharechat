.class public final Lcom/google/ads/interactivemedia/v3/internal/tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rb;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:J

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/pe;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/rn;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ro;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/re;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private k:I

.field private l:Lcom/google/ads/interactivemedia/v3/internal/yn;

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lcom/google/ads/interactivemedia/v3/internal/tl;

.field private r:Z

.field private s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tk;-><init>([B)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 p2, 0xa

    .line 3
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pe;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/pe;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/pe;

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/rn;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/rn;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->e:Lcom/google/ads/interactivemedia/v3/internal/rn;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->m:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ro;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ro;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->f:Lcom/google/ads/interactivemedia/v3/internal/ro;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 6
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ra;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->g:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->j:Lcom/google/ads/interactivemedia/v3/internal/rw;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tk;-><init>(J)V

    return-void
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/rc;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->k:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 1
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/tk;->i(Lcom/google/ads/interactivemedia/v3/internal/rc;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->q:Lcom/google/ads/interactivemedia/v3/internal/tl;

    const-wide/16 v5, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_15

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/pe;->c:I

    .line 2
    invoke-direct {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v11

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iget v12, v12, Lcom/google/ads/interactivemedia/v3/internal/pe;->c:I

    .line 3
    invoke-interface {v1, v11, v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iget v12, v11, Lcom/google/ads/interactivemedia/v3/internal/pe;->a:I

    and-int/2addr v12, v10

    const/16 v13, 0x24

    const/16 v14, 0x15

    if-eqz v12, :cond_1

    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:I

    if-eq v11, v10, :cond_2

    const/16 v15, 0x24

    goto :goto_1

    .line 4
    :cond_1
    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:I

    if-eq v11, v10, :cond_3

    :cond_2
    const/16 v15, 0x15

    goto :goto_1

    :cond_3
    const/16 v14, 0xd

    const/16 v15, 0xd

    .line 5
    :goto_1
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v11

    add-int/lit8 v12, v15, 0x4

    const v14, 0x58696e67

    const v10, 0x56425249

    const v9, 0x496e666f

    if-lt v11, v12, :cond_5

    .line 6
    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 7
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v11

    if-eq v11, v14, :cond_4

    if-ne v11, v9, :cond_5

    const v13, 0x496e666f

    goto :goto_2

    :cond_4
    move v13, v11

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v11

    const/16 v12, 0x28

    if-lt v11, v12, :cond_6

    .line 9
    invoke-virtual {v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 10
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v11

    if-ne v11, v10, :cond_6

    const v13, 0x56425249

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    if-eq v13, v14, :cond_9

    if-ne v13, v9, :cond_7

    goto :goto_3

    :cond_7
    if-ne v13, v10, :cond_8

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->m()J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v13

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/pe;

    move-object/from16 v16, v2

    .line 12
    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/tm;->f(JJLcom/google/ads/interactivemedia/v3/internal/pe;Lcom/google/ads/interactivemedia/v3/internal/alw;)Lcom/google/ads/interactivemedia/v3/internal/tm;

    move-result-object v2

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/pe;->c:I

    .line 13
    invoke-interface {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    goto :goto_4

    .line 14
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    const/4 v2, 0x0

    goto :goto_4

    .line 15
    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->m()J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v17

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/pe;

    move v7, v13

    move-wide/from16 v13, v17

    move v8, v15

    move-object v15, v10

    move-object/from16 v16, v2

    .line 16
    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/tn;->f(JJLcom/google/ads/interactivemedia/v3/internal/pe;Lcom/google/ads/interactivemedia/v3/internal/alw;)Lcom/google/ads/interactivemedia/v3/internal/tn;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->e:Lcom/google/ads/interactivemedia/v3/internal/rn;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/rn;->a()Z

    move-result v10

    if-nez v10, :cond_b

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    add-int/lit16 v15, v8, 0x8d

    .line 18
    invoke-interface {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v8

    const/4 v10, 0x3

    .line 19
    invoke-interface {v1, v8, v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 20
    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->e:Lcom/google/ads/interactivemedia/v3/internal/rn;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 21
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->s()I

    move-result v10

    shr-int/lit8 v11, v10, 0xc

    and-int/lit16 v10, v10, 0xfff

    if-gtz v11, :cond_a

    if-lez v10, :cond_b

    :cond_a
    iput v11, v8, Lcom/google/ads/interactivemedia/v3/internal/rn;->a:I

    iput v10, v8, Lcom/google/ads/interactivemedia/v3/internal/rn;->b:I

    :cond_b
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/pe;->c:I

    .line 22
    invoke-interface {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a()Z

    move-result v8

    if-nez v8, :cond_c

    if-ne v7, v9, :cond_c

    .line 23
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->k(Lcom/google/ads/interactivemedia/v3/internal/rc;)Lcom/google/ads/interactivemedia/v3/internal/tl;

    move-result-object v2

    :cond_c
    :goto_4
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->l:Lcom/google/ads/interactivemedia/v3/internal/yn;

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v8

    if-eqz v7, :cond_10

    .line 24
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/yn;->a()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_10

    .line 25
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/yn;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ym;

    move-result-object v12

    .line 26
    instance-of v13, v12, Lcom/google/ads/interactivemedia/v3/internal/zl;

    if-eqz v13, :cond_f

    .line 27
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zl;

    .line 28
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/yn;->a()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_e

    .line 29
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/yn;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ym;

    move-result-object v13

    .line 30
    instance-of v14, v13, Lcom/google/ads/interactivemedia/v3/internal/zn;

    if-eqz v14, :cond_d

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/zn;

    iget-object v14, v13, Lcom/google/ads/interactivemedia/v3/internal/zj;->f:Ljava/lang/String;

    const-string v15, "TLEN"

    .line 31
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 32
    iget-object v7, v13, Lcom/google/ads/interactivemedia/v3/internal/zn;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v10

    goto :goto_7

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_e
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    :goto_7
    invoke-static {v8, v9, v12, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ti;->f(JLcom/google/ads/interactivemedia/v3/internal/zl;J)Lcom/google/ads/interactivemedia/v3/internal/ti;

    move-result-object v7

    goto :goto_8

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    :goto_8
    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->r:Z

    if-eqz v8, :cond_11

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/rs;

    .line 34
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/rs;-><init>()V

    goto :goto_a

    :cond_11
    if-eqz v7, :cond_12

    move-object v2, v7

    goto :goto_9

    :cond_12
    if-nez v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    :goto_9
    if-nez v2, :cond_14

    .line 35
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->k(Lcom/google/ads/interactivemedia/v3/internal/rc;)Lcom/google/ads/interactivemedia/v3/internal/tl;

    move-result-object v2

    .line 36
    :cond_14
    :goto_a
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->q:Lcom/google/ads/interactivemedia/v3/internal/tl;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->h:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 37
    invoke-interface {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/re;->bc(Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->j:Lcom/google/ads/interactivemedia/v3/internal/rw;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 38
    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/pe;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    const/16 v8, 0x1000

    .line 40
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->W(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:I

    .line 41
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/pe;->d:I

    .line 42
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->e:Lcom/google/ads/interactivemedia/v3/internal/rn;

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/rn;->a:I

    .line 43
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->M(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->e:Lcom/google/ads/interactivemedia/v3/internal/rn;

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/rn;->b:I

    .line 44
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->N(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->l:Lcom/google/ads/interactivemedia/v3/internal/yn;

    .line 45
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/yn;)V

    .line 46
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v7

    .line 47
    invoke-interface {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->o:J

    goto :goto_b

    .line 48
    :cond_15
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->o:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->o:J

    cmp-long v2, v7, v9

    if-gez v2, :cond_16

    sub-long/2addr v9, v7

    long-to-int v2, v9

    .line 49
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    .line 50
    :cond_16
    :goto_b
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->p:I

    if-nez v2, :cond_1c

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    .line 52
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->j(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_f

    :cond_17
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 53
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 54
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v2

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->k:I

    int-to-long v7, v7

    invoke-static {v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/tk;->l(IJ)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 55
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/pf;->a(I)I

    move-result v7

    if-ne v7, v3, :cond_18

    goto :goto_c

    .line 56
    :cond_18
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/pe;

    .line 57
    invoke-virtual {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/pe;->a(I)Z

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->m:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v9

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->q:Lcom/google/ads/interactivemedia/v3/internal/tl;

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v7

    .line 58
    invoke-interface {v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/tl;->d(J)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->m:J

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->q:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 59
    invoke-interface {v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/tl;->d(J)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->m:J

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:J

    sub-long/2addr v9, v5

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->m:J

    :cond_19
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/pe;->c:I

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->p:I

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->q:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 60
    instance-of v7, v6, Lcom/google/ads/interactivemedia/v3/internal/th;

    if-nez v7, :cond_1a

    move v2, v5

    goto :goto_d

    .line 61
    :cond_1a
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/th;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->n:J

    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/pe;->g:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 62
    invoke-direct {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tk;->c(J)J

    const/4 v1, 0x0

    throw v1

    :cond_1b
    :goto_c
    const/4 v5, 0x1

    .line 63
    invoke-interface {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->k:I

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v5, 0x1

    .line 64
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->j:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 65
    invoke-interface {v6, v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/rw;->c(Lcom/google/ads/interactivemedia/v3/internal/ajd;IZ)I

    move-result v1

    if-ne v1, v3, :cond_1d

    goto :goto_f

    :cond_1d
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->p:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->p:I

    if-lez v2, :cond_1e

    :goto_e
    const/4 v3, 0x0

    :goto_f
    return v3

    :cond_1e
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->j:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->n:J

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tk;->c(J)J

    move-result-wide v6

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iget v9, v1, Lcom/google/ads/interactivemedia/v3/internal/pe;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 67
    invoke-interface/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(JIIILcom/google/ads/interactivemedia/v3/internal/rv;)V

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->n:J

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/pe;->g:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->n:J

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->p:I

    return v4
.end method

.method private final c(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->m:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/pe;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private final i(Lcom/google/ads/interactivemedia/v3/internal/rc;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/high16 v1, 0x20000

    goto :goto_0

    :cond_0
    const v1, 0x8000

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->f:Lcom/google/ads/interactivemedia/v3/internal/ro;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ro;->a(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/zg;)Lcom/google/ads/interactivemedia/v3/internal/yn;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->l:Lcom/google/ads/interactivemedia/v3/internal/yn;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->e:Lcom/google/ads/interactivemedia/v3/internal/rn;

    .line 3
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/rn;->b(Lcom/google/ads/interactivemedia/v3/internal/yn;)V

    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->k()J

    move-result-wide v2

    long-to-int v3, v2

    if-nez p2, :cond_2

    .line 4
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->j(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-lez v4, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_5
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 8
    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 9
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v7

    if-eqz v2, :cond_6

    int-to-long v8, v2

    invoke-static {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/tk;->l(IJ)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 10
    :cond_6
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/pf;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    :cond_7
    add-int/lit8 v2, v5, 0x1

    if-ne v5, v1, :cond_9

    if-eqz p2, :cond_8

    return v6

    :cond_8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string p2, "Searched too many bytes."

    .line 11
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 12
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    add-int v4, v3, v2

    .line 13
    invoke-interface {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(I)V

    goto :goto_3

    .line 14
    :cond_a
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    :goto_3
    move v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_c

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/pe;

    .line 15
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/pe;->a(I)Z

    move v2, v7

    goto :goto_6

    :cond_c
    const/4 v7, 0x4

    if-ne v4, v7, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v3, v5

    .line 16
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    goto :goto_5

    .line 17
    :cond_d
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    .line 18
    :goto_5
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->k:I

    return v0

    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 19
    invoke-interface {p1, v8}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(I)V

    goto :goto_2
.end method

.method private final j(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->q:Lcom/google/ads/interactivemedia/v3/internal/tl;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/tl;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->k()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->f([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final k(Lcom/google/ads/interactivemedia/v3/internal/rc;)Lcom/google/ads/interactivemedia/v3/internal/tl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pe;->a(I)Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tg;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->m()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:Lcom/google/ads/interactivemedia/v3/internal/pe;

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/tg;-><init>(JJLcom/google/ads/interactivemedia/v3/internal/pe;)V

    return-object v0
.end method

.method private static l(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->r:Z

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/tk;->i(Lcom/google/ads/interactivemedia/v3/internal/rc;Z)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/re;)V
    .locals 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->h:Lcom/google/ads/interactivemedia/v3/internal/re;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->ba(II)Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->i:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->j:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->h:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/re;->bb()V

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rq;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->i:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->b(Lcom/google/ads/interactivemedia/v3/internal/rc;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->q:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 4
    instance-of p2, p2, Lcom/google/ads/interactivemedia/v3/internal/th;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->n:J

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->c(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->q:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 6
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/rt;->c()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->q:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/th;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final g(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->n:J

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->p:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->s:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->q:Lcom/google/ads/interactivemedia/v3/internal/tl;

    instance-of p2, p1, Lcom/google/ads/interactivemedia/v3/internal/th;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/th;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method
