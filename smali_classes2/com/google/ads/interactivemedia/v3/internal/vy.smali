.class public final Lcom/google/ads/interactivemedia/v3/internal/vy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vt;


# static fields
.field private static final a:[F


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/xe;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final d:[Z

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/vw;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/wh;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/vx;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private k:Z

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xe;)V

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->b:Lcom/google/ads/interactivemedia/v3/internal/xe;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->d:[Z

    .line 2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vw;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/vw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->e:Lcom/google/ads/interactivemedia/v3/internal/vw;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wh;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wh;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->f:Lcom/google/ads/interactivemedia/v3/internal/wh;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->d:[Z

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alq;->d([Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->e:Lcom/google/ads/interactivemedia/v3/internal/vw;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vw;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->g:Lcom/google/ads/interactivemedia/v3/internal/vx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vx;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->f:Lcom/google/ads/interactivemedia/v3/internal/wh;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wh;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->h:J

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/xc;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->ba(II)Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->j:Lcom/google/ads/interactivemedia/v3/internal/rw;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/vx;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rw;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->g:Lcom/google/ads/interactivemedia/v3/internal/vx;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->b:Lcom/google/ads/interactivemedia/v3/internal/xe;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xe;->a(Lcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/xc;)V

    return-void
.end method

.method public final c(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vy;->l:J

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/alw;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->g:Lcom/google/ads/interactivemedia/v3/internal/vx;

    .line 1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->j:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->h:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->h:J

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->j:Lcom/google/ads/interactivemedia/v3/internal/rw;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->d:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/alq;->c([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->k:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->e:Lcom/google/ads/interactivemedia/v3/internal/vw;

    .line 5
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/vw;->c([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->g:Lcom/google/ads/interactivemedia/v3/internal/vx;

    .line 6
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/vx;->c([BII)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->f:Lcom/google/ads/interactivemedia/v3/internal/wh;

    .line 7
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wh;->d([BII)V

    return-void

    :cond_1
    add-int/lit8 v5, v4, 0x3

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v7

    .line 8
    aget-byte v7, v7, v5

    and-int/lit16 v7, v7, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->k:Z

    if-nez v9, :cond_d

    if-lez v8, :cond_2

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->e:Lcom/google/ads/interactivemedia/v3/internal/vw;

    .line 9
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/vw;->c([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v9, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->e:Lcom/google/ads/interactivemedia/v3/internal/vw;

    .line 10
    invoke-virtual {v12, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/vw;->b(II)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->j:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->e:Lcom/google/ads/interactivemedia/v3/internal/vw;

    iget v13, v12, Lcom/google/ads/interactivemedia/v3/internal/vw;->b:I

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->i:Ljava/lang/String;

    .line 11
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v12, Lcom/google/ads/interactivemedia/v3/internal/vw;->c:[B

    iget v12, v12, Lcom/google/ads/interactivemedia/v3/internal/vw;->a:I

    .line 12
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 13
    invoke-direct {v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/alv;-><init>([B)V

    .line 14
    invoke-virtual {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/alv;->k(I)V

    const/4 v13, 0x4

    .line 15
    invoke-virtual {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/alv;->k(I)V

    .line 16
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alv;->f()V

    const/16 v10, 0x8

    .line 17
    invoke-virtual {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/alv;->g(I)V

    .line 18
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alv;->h()Z

    move-result v16

    const/4 v11, 0x3

    if-eqz v16, :cond_4

    .line 19
    invoke-virtual {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/alv;->g(I)V

    .line 20
    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/alv;->g(I)V

    .line 21
    :cond_4
    invoke-virtual {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result v13

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v11, "Invalid aspect ratio"

    const-string v10, "H263Reader"

    move/from16 v17, v5

    const/16 v5, 0xf

    if-ne v13, v5, :cond_6

    const/16 v5, 0x8

    .line 22
    invoke-virtual {v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result v13

    .line 23
    invoke-virtual {v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result v5

    if-nez v5, :cond_5

    .line 24
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    int-to-float v11, v13

    int-to-float v5, v5

    div-float v16, v11, v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x7

    if-ge v13, v5, :cond_7

    .line 25
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/vy;->a:[F

    .line 26
    aget v16, v5, v13

    :goto_2
    move/from16 v5, v16

    goto :goto_4

    .line 27
    :cond_7
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    :goto_4
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alv;->h()Z

    move-result v11

    const/4 v13, 0x2

    if-eqz v11, :cond_8

    .line 29
    invoke-virtual {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/alv;->g(I)V

    const/4 v11, 0x1

    .line 30
    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/alv;->g(I)V

    .line 31
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alv;->h()Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0xf

    .line 32
    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/alv;->g(I)V

    .line 33
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alv;->f()V

    .line 34
    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/alv;->g(I)V

    .line 35
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alv;->f()V

    .line 36
    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/alv;->g(I)V

    .line 37
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alv;->f()V

    const/4 v13, 0x3

    .line 38
    invoke-virtual {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/alv;->g(I)V

    const/16 v13, 0xb

    .line 39
    invoke-virtual {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/alv;->g(I)V

    .line 40
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alv;->f()V

    .line 41
    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/alv;->g(I)V

    .line 42
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alv;->f()V

    :cond_8
    const/4 v11, 0x2

    .line 43
    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "Unhandled video object layer shape"

    .line 44
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_9
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alv;->f()V

    const/16 v11, 0x10

    .line 46
    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result v11

    .line 47
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alv;->f()V

    .line 48
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alv;->h()Z

    move-result v13

    if-eqz v13, :cond_c

    if-nez v11, :cond_a

    const-string v11, "Invalid vop_increment_time_resolution"

    .line 49
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_a
    add-int/lit8 v11, v11, -0x1

    const/4 v10, 0x0

    :goto_5
    if-lez v11, :cond_b

    add-int/lit8 v10, v10, 0x1

    shr-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 50
    :cond_b
    invoke-virtual {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/alv;->g(I)V

    .line 51
    :cond_c
    :goto_6
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alv;->f()V

    const/16 v10, 0xd

    .line 52
    invoke-virtual {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result v11

    .line 53
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alv;->f()V

    .line 54
    invoke-virtual {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result v10

    .line 55
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alv;->f()V

    .line 56
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alv;->f()V

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 57
    invoke-direct {v13}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 58
    invoke-virtual {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    const-string v14, "video/mp4v-es"

    .line 59
    invoke-virtual {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aj(I)V

    .line 61
    invoke-virtual {v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Q(I)V

    .line 62
    invoke-virtual {v13, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aa(F)V

    .line 63
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    .line 64
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v5

    .line 65
    invoke-interface {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->k:Z

    goto :goto_7

    :cond_d
    move/from16 v17, v5

    :goto_7
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->g:Lcom/google/ads/interactivemedia/v3/internal/vx;

    .line 66
    invoke-virtual {v5, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/vx;->c([BII)V

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->f:Lcom/google/ads/interactivemedia/v3/internal/wh;

    if-lez v8, :cond_e

    .line 67
    invoke-virtual {v5, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/wh;->d([BII)V

    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    neg-int v10, v8

    :goto_8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->f:Lcom/google/ads/interactivemedia/v3/internal/wh;

    .line 68
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/wh;->e(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->f:Lcom/google/ads/interactivemedia/v3/internal/wh;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/wh;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wh;->b:I

    .line 69
    invoke-static {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/alq;->a([BI)I

    move-result v1

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 70
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->f:Lcom/google/ads/interactivemedia/v3/internal/wh;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/wh;->a:[B

    invoke-virtual {v5, v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c([BI)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->b:Lcom/google/ads/interactivemedia/v3/internal/xe;

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->l:J

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 71
    invoke-virtual {v1, v8, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/xe;->b(JLcom/google/ads/interactivemedia/v3/internal/alw;)V

    :cond_f
    const/16 v1, 0xb2

    if-ne v7, v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x2

    .line 72
    aget-byte v5, v5, v7

    const/4 v7, 0x1

    if-ne v5, v7, :cond_10

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->f:Lcom/google/ads/interactivemedia/v3/internal/wh;

    .line 73
    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->c(I)V

    :cond_10
    const/16 v7, 0xb2

    :cond_11
    sub-int v1, v2, v4

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->h:J

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->g:Lcom/google/ads/interactivemedia/v3/internal/vx;

    int-to-long v9, v1

    sub-long/2addr v4, v9

    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->k:Z

    .line 74
    invoke-virtual {v8, v4, v5, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/vx;->d(JIZ)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->g:Lcom/google/ads/interactivemedia/v3/internal/vx;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->l:J

    .line 75
    invoke-virtual {v1, v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/vx;->b(IJ)V

    move/from16 v1, v17

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
