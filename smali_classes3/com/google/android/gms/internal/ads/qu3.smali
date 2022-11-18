.class public final Lcom/google/android/gms/internal/ads/qu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/at3;


# static fields
.field public static final q:Lcom/google/android/gms/internal/ads/ft3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g6;

.field private final b:Lcom/google/android/gms/internal/ads/g6;

.field private final c:Lcom/google/android/gms/internal/ads/g6;

.field private final d:Lcom/google/android/gms/internal/ads/g6;

.field private final e:Lcom/google/android/gms/internal/ads/ru3;

.field private f:Lcom/google/android/gms/internal/ads/dt3;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lcom/google/android/gms/internal/ads/ou3;

.field private p:Lcom/google/android/gms/internal/ads/uu3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pu3;->a:Lcom/google/android/gms/internal/ads/ft3;

    sput-object v0, Lcom/google/android/gms/internal/ads/qu3;->q:Lcom/google/android/gms/internal/ads/ft3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qu3;->a:Lcom/google/android/gms/internal/ads/g6;

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    const/16 v1, 0x9

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qu3;->b:Lcom/google/android/gms/internal/ads/g6;

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    const/16 v1, 0xb

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qu3;->c:Lcom/google/android/gms/internal/ads/g6;

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qu3;->d:Lcom/google/android/gms/internal/ads/g6;

    new-instance v0, Lcom/google/android/gms/internal/ads/ru3;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ru3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qu3;->e:Lcom/google/android/gms/internal/ads/ru3;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qu3;->g:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/bt3;)Lcom/google/android/gms/internal/ads/g6;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/qu3;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu3;->d:Lcom/google/android/gms/internal/ads/g6;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->r()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu3;->d:Lcom/google/android/gms/internal/ads/g6;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->r()I

    move-result v1

    add-int/2addr v1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/qu3;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g6;->j([BI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu3;->d:Lcom/google/android/gms/internal/ads/g6;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu3;->d:Lcom/google/android/gms/internal/ads/g6;

    iget v1, p0, Lcom/google/android/gms/internal/ads/qu3;->l:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g6;->n(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/qu3;->l:I

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    .line 7
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/xs3;->t([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qu3;->d:Lcom/google/android/gms/internal/ads/g6;

    return-object p1
.end method

.method private final b()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qu3;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu3;->f:Lcom/google/android/gms/internal/ads/dt3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ut3;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ut3;-><init>(JJ)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dt3;->j(Lcom/google/android/gms/internal/ads/vt3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qu3;->n:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/dt3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu3;->f:Lcom/google/android/gms/internal/ads/dt3;

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qu3;->g:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/qu3;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/qu3;->g:I

    :goto_0
    iput p3, p0, Lcom/google/android/gms/internal/ads/qu3;->j:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/bt3;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 1
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/xs3;->q([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu3;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu3;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->z()I

    move-result v0

    const v3, 0x464c56

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/xs3;->q([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu3;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu3;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/xs3;->q([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu3;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu3;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->zzl()V

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    .line 11
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/xs3;->f(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/xs3;->q([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qu3;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qu3;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/st3;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qu3;->f:Lcom/google/android/gms/internal/ads/dt3;

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/qu3;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_e

    const/4 v10, 0x3

    if-eq v2, v6, :cond_d

    if-eq v2, v10, :cond_b

    if-ne v2, v7, :cond_a

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/qu3;->h:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/qu3;->i:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/qu3;->m:J

    add-long/2addr v2, v14

    goto :goto_1

    .line 2
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qu3;->e:Lcom/google/android/gms/internal/ads/ru3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ru3;->d()J

    move-result-wide v2

    cmp-long v14, v2, v12

    if-nez v14, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/qu3;->m:J

    .line 3
    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/qu3;->k:I

    if-ne v14, v4, :cond_4

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/qu3;->o:Lcom/google/android/gms/internal/ads/ou3;

    if-eqz v14, :cond_5

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qu3;->b()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qu3;->o:Lcom/google/android/gms/internal/ads/ou3;

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/qu3;->a(Lcom/google/android/gms/internal/ads/bt3;)Lcom/google/android/gms/internal/ads/g6;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/tu3;->c(Lcom/google/android/gms/internal/ads/g6;J)Z

    move-result v2

    :cond_3
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v4, v14

    :cond_5
    if-ne v4, v5, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qu3;->p:Lcom/google/android/gms/internal/ads/uu3;

    if-eqz v4, :cond_7

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qu3;->b()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qu3;->p:Lcom/google/android/gms/internal/ads/uu3;

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/qu3;->a(Lcom/google/android/gms/internal/ads/bt3;)Lcom/google/android/gms/internal/ads/g6;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/tu3;->c(Lcom/google/android/gms/internal/ads/g6;J)Z

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    .line 8
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/qu3;->n:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qu3;->e:Lcom/google/android/gms/internal/ads/ru3;

    .line 9
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/qu3;->a(Lcom/google/android/gms/internal/ads/bt3;)Lcom/google/android/gms/internal/ads/g6;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/tu3;->c(Lcom/google/android/gms/internal/ads/g6;J)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qu3;->e:Lcom/google/android/gms/internal/ads/ru3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ru3;->d()J

    move-result-wide v3

    cmp-long v5, v3, v12

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qu3;->f:Lcom/google/android/gms/internal/ads/dt3;

    new-instance v14, Lcom/google/android/gms/internal/ads/rt3;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/qu3;->e:Lcom/google/android/gms/internal/ads/ru3;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ru3;->f()[J

    move-result-object v15

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/qu3;->e:Lcom/google/android/gms/internal/ads/ru3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ru3;->e()[J

    move-result-object v10

    .line 10
    invoke-direct {v14, v15, v10, v3, v4}, Lcom/google/android/gms/internal/ads/rt3;-><init>([J[JJ)V

    .line 11
    invoke-interface {v5, v14}, Lcom/google/android/gms/internal/ads/dt3;->j(Lcom/google/android/gms/internal/ads/vt3;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/qu3;->n:Z

    goto :goto_2

    .line 12
    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/qu3;->l:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/xs3;

    .line 13
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    :goto_3
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/qu3;->h:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/qu3;->h:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qu3;->e:Lcom/google/android/gms/internal/ads/ru3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ru3;->d()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-nez v2, :cond_8

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/qu3;->m:J

    neg-long v10, v4

    goto :goto_4

    :cond_8
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/qu3;->i:J

    :cond_9
    iput v7, v0, Lcom/google/android/gms/internal/ads/qu3;->j:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/qu3;->g:I

    if-eqz v3, :cond_0

    return v8

    .line 15
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 17
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qu3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v2

    const/16 v4, 0xb

    .line 18
    invoke-interface {v1, v2, v8, v4, v9}, Lcom/google/android/gms/internal/ads/bt3;->t([BIIZ)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    .line 19
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qu3;->c:Lcom/google/android/gms/internal/ads/g6;

    .line 20
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qu3;->c:Lcom/google/android/gms/internal/ads/g6;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/qu3;->k:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qu3;->c:Lcom/google/android/gms/internal/ads/g6;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->z()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/qu3;->l:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qu3;->c:Lcom/google/android/gms/internal/ads/g6;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->z()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/qu3;->m:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qu3;->c:Lcom/google/android/gms/internal/ads/g6;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/qu3;->m:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/qu3;->m:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qu3;->c:Lcom/google/android/gms/internal/ads/g6;

    .line 25
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/qu3;->g:I

    goto/16 :goto_0

    .line 26
    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/qu3;->j:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/xs3;

    .line 27
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    iput v8, v0, Lcom/google/android/gms/internal/ads/qu3;->j:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/qu3;->g:I

    goto/16 :goto_0

    .line 28
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qu3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v2

    .line 29
    invoke-interface {v1, v2, v8, v5, v9}, Lcom/google/android/gms/internal/ads/bt3;->t([BIIZ)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qu3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 30
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qu3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 31
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qu3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v7

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qu3;->o:Lcom/google/android/gms/internal/ads/ou3;

    if-nez v2, :cond_10

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/ou3;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/qu3;->f:Lcom/google/android/gms/internal/ads/dt3;

    .line 34
    invoke-interface {v7, v4, v9}, Lcom/google/android/gms/internal/ads/dt3;->m(II)Lcom/google/android/gms/internal/ads/zt3;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/ou3;-><init>(Lcom/google/android/gms/internal/ads/zt3;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qu3;->o:Lcom/google/android/gms/internal/ads/ou3;

    :cond_10
    if-eqz v3, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qu3;->p:Lcom/google/android/gms/internal/ads/uu3;

    if-nez v2, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/uu3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qu3;->f:Lcom/google/android/gms/internal/ads/dt3;

    .line 35
    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/dt3;->m(II)Lcom/google/android/gms/internal/ads/zt3;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/uu3;-><init>(Lcom/google/android/gms/internal/ads/zt3;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qu3;->p:Lcom/google/android/gms/internal/ads/uu3;

    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qu3;->f:Lcom/google/android/gms/internal/ads/dt3;

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dt3;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qu3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/android/gms/internal/ads/qu3;->j:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/qu3;->g:I

    goto/16 :goto_0
.end method
