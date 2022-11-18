.class public final Lcom/google/ads/interactivemedia/v3/internal/sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rb;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/sl;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/re;

.field private h:I

.field private i:Z

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Lcom/google/ads/interactivemedia/v3/internal/si;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/so;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/sj;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v1, 0x9

    .line 2
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v1, 0xb

    .line 3
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 4
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sl;

    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->f:Lcom/google/ads/interactivemedia/v3/internal/sl;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->h:I

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/rc;)Lcom/google/ads/interactivemedia/v3/internal/alw;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->m:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()I

    move-result v1

    add-int/2addr v1, v1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->m:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c([BI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->m:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->m:I

    .line 7
    invoke-interface {p1, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    return-object p1
.end method

.method private final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->g:Lcom/google/ads/interactivemedia/v3/internal/re;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rs;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rs;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->bc(Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->o:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->s()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    const/4 v2, 0x2

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    const/4 v2, 0x4

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    .line 11
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    .line 12
    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/re;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->g:Lcom/google/ads/interactivemedia/v3/internal/re;

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rq;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->g:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 1
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->h:I

    const/16 v3, 0x8

    const/4 v4, -0x1

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_d

    const/4 v10, 0x3

    if-eq v2, v6, :cond_c

    if-eq v2, v10, :cond_a

    if-ne v2, v7, :cond_9

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->i:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->j:J

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->n:J

    add-long/2addr v14, v10

    goto :goto_1

    .line 2
    :cond_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->f:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->c()J

    move-result-wide v10

    cmp-long v2, v10, v12

    if-nez v2, :cond_2

    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_2
    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->n:J

    .line 3
    :goto_1
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->l:I

    if-ne v2, v3, :cond_4

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->p:Lcom/google/ads/interactivemedia/v3/internal/si;

    if-eqz v3, :cond_4

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sk;->b()V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->p:Lcom/google/ads/interactivemedia/v3/internal/si;

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/sk;->a(Lcom/google/ads/interactivemedia/v3/internal/rc;)Lcom/google/ads/interactivemedia/v3/internal/alw;

    move-result-object v3

    invoke-virtual {v2, v3, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/sn;->f(Lcom/google/ads/interactivemedia/v3/internal/alw;J)Z

    move-result v2

    :cond_3
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    if-ne v2, v5, :cond_5

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->q:Lcom/google/ads/interactivemedia/v3/internal/so;

    if-eqz v3, :cond_5

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sk;->b()V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->q:Lcom/google/ads/interactivemedia/v3/internal/so;

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/sk;->a(Lcom/google/ads/interactivemedia/v3/internal/rc;)Lcom/google/ads/interactivemedia/v3/internal/alw;

    move-result-object v3

    invoke-virtual {v2, v3, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/sn;->f(Lcom/google/ads/interactivemedia/v3/internal/alw;J)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->o:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->f:Lcom/google/ads/interactivemedia/v3/internal/sl;

    .line 8
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/sk;->a(Lcom/google/ads/interactivemedia/v3/internal/rc;)Lcom/google/ads/interactivemedia/v3/internal/alw;

    move-result-object v3

    invoke-virtual {v2, v3, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/sn;->f(Lcom/google/ads/interactivemedia/v3/internal/alw;J)Z

    move-result v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->f:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/sl;->c()J

    move-result-wide v3

    cmp-long v5, v3, v12

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->g:Lcom/google/ads/interactivemedia/v3/internal/re;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/rp;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->f:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/sl;->e()[J

    move-result-object v11

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->f:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/sl;->d()[J

    move-result-object v14

    .line 9
    invoke-direct {v10, v11, v14, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/rp;-><init>([J[JJ)V

    .line 10
    invoke-interface {v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/re;->bc(Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    iput-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->o:Z

    goto :goto_2

    :cond_6
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->m:I

    .line 11
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_3
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->i:Z

    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    iput-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->i:Z

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->f:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->c()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-nez v2, :cond_7

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->n:J

    neg-long v10, v4

    goto :goto_4

    :cond_7
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->j:J

    :cond_8
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->k:I

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->h:I

    if-eqz v3, :cond_0

    return v8

    .line 13
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 15
    :cond_a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v2

    const/16 v3, 0xb

    .line 16
    invoke-interface {v1, v2, v8, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/rc;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    .line 17
    :cond_b
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 18
    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 19
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v2

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->l:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 20
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->s()I

    move-result v2

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->m:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 21
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->s()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->n:J

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 22
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->n:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->n:J

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 23
    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->h:I

    goto/16 :goto_0

    .line 24
    :cond_c
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->k:I

    .line 25
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->k:I

    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->h:I

    goto/16 :goto_0

    .line 26
    :cond_d
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v2

    .line 27
    invoke-interface {v1, v2, v8, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/rc;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_e

    return v4

    :cond_e
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 28
    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 29
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 30
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v2

    and-int/lit8 v4, v2, 0x1

    and-int/2addr v2, v7

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->p:Lcom/google/ads/interactivemedia/v3/internal/si;

    if-nez v2, :cond_f

    .line 31
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/si;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->g:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 32
    invoke-interface {v7, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/re;->ba(II)Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/si;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rw;)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->p:Lcom/google/ads/interactivemedia/v3/internal/si;

    :cond_f
    if-eqz v4, :cond_10

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->q:Lcom/google/ads/interactivemedia/v3/internal/so;

    if-nez v2, :cond_10

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/so;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->g:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 33
    invoke-interface {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/re;->ba(II)Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/so;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rw;)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->q:Lcom/google/ads/interactivemedia/v3/internal/so;

    :cond_10
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->g:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 34
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/re;->bb()V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 35
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->k:I

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sk;->h:I

    goto/16 :goto_0
.end method

.method public final g(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->h:I

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->i:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->h:I

    :goto_0
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->k:I

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
