.class public final Lcom/google/android/gms/internal/ads/ly3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gy3;


# static fields
.field private static final l:[F


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xz3;

.field private final b:Lcom/google/android/gms/internal/ads/g6;

.field private final c:[Z

.field private final d:Lcom/google/android/gms/internal/ads/jy3;

.field private final e:Lcom/google/android/gms/internal/ads/wy3;

.field private f:Lcom/google/android/gms/internal/ads/ky3;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/internal/ads/zt3;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/ly3;->l:[F

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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ly3;-><init>(Lcom/google/android/gms/internal/ads/xz3;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/xz3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly3;->a:Lcom/google/android/gms/internal/ads/xz3;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly3;->c:[Z

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/jy3;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/jy3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly3;->d:Lcom/google/android/gms/internal/ads/jy3;

    new-instance p1, Lcom/google/android/gms/internal/ads/wy3;

    const/16 v1, 0xb2

    .line 3
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/wy3;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly3;->e:Lcom/google/android/gms/internal/ads/wy3;

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly3;->b:Lcom/google/android/gms/internal/ads/g6;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ly3;->k:J

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/uz3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uz3;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uz3;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ly3;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uz3;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dt3;->m(II)Lcom/google/android/gms/internal/ads/zt3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ly3;->i:Lcom/google/android/gms/internal/ads/zt3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ky3;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ky3;-><init>(Lcom/google/android/gms/internal/ads/zt3;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ly3;->f:Lcom/google/android/gms/internal/ads/ky3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly3;->a:Lcom/google/android/gms/internal/ads/xz3;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xz3;->a(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/g6;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ly3;->f:Lcom/google/android/gms/internal/ads/ky3;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ly3;->i:Lcom/google/android/gms/internal/ads/zt3;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ly3;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/ly3;->g:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ly3;->i:Lcom/google/android/gms/internal/ads/zt3;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v5

    move-object/from16 v6, p1

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/xt3;->b(Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/g6;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ly3;->c:[Z

    .line 3
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/x5;->d([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/ly3;->j:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ly3;->d:Lcom/google/android/gms/internal/ads/jy3;

    .line 4
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/jy3;->c([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ly3;->f:Lcom/google/android/gms/internal/ads/ky3;

    .line 5
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ky3;->c([BII)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ly3;->e:Lcom/google/android/gms/internal/ads/wy3;

    .line 6
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/wy3;->d([BII)V

    return-void

    :cond_1
    add-int/lit8 v5, v4, 0x3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v7

    .line 7
    aget-byte v7, v7, v5

    and-int/lit16 v7, v7, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/ly3;->j:Z

    if-nez v9, :cond_d

    if-lez v8, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ly3;->d:Lcom/google/android/gms/internal/ads/jy3;

    .line 8
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/jy3;->c([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v9, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ly3;->d:Lcom/google/android/gms/internal/ads/jy3;

    .line 9
    invoke-virtual {v12, v7, v9}, Lcom/google/android/gms/internal/ads/jy3;->b(II)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ly3;->i:Lcom/google/android/gms/internal/ads/zt3;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ly3;->d:Lcom/google/android/gms/internal/ads/jy3;

    iget v13, v12, Lcom/google/android/gms/internal/ads/jy3;->d:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ly3;->h:Ljava/lang/String;

    .line 10
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/jy3;->e:[B

    iget v12, v12, Lcom/google/android/gms/internal/ads/jy3;->c:I

    .line 12
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v15, Lcom/google/android/gms/internal/ads/f6;

    .line 13
    array-length v10, v12

    invoke-direct {v15, v12, v10}, Lcom/google/android/gms/internal/ads/f6;-><init>([BI)V

    .line 14
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/f6;->k(I)V

    const/4 v10, 0x4

    .line 15
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/f6;->k(I)V

    .line 16
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->e()V

    const/16 v13, 0x8

    .line 17
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    .line 18
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->g()Z

    move-result v16

    const/4 v11, 0x3

    if-eqz v16, :cond_4

    .line 19
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    .line 20
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    .line 21
    :cond_4
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v10

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v11, "Invalid aspect ratio"

    const-string v13, "H263Reader"

    move/from16 v17, v5

    const/16 v5, 0xf

    if-ne v10, v5, :cond_6

    const/16 v5, 0x8

    .line 22
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v10

    .line 23
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v5

    if-nez v5, :cond_5

    .line 24
    invoke-static {v13, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    int-to-float v10, v10

    int-to-float v5, v5

    div-float v16, v10, v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x7

    if-ge v10, v5, :cond_7

    .line 25
    sget-object v5, Lcom/google/android/gms/internal/ads/ly3;->l:[F

    .line 26
    aget v16, v5, v10

    :goto_2
    move/from16 v5, v16

    goto :goto_4

    .line 27
    :cond_7
    invoke-static {v13, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    :goto_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->g()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_8

    .line 29
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    const/4 v10, 0x1

    .line 30
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    .line 31
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->g()Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0xf

    .line 32
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    .line 33
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->e()V

    .line 34
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    .line 35
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->e()V

    .line 36
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    .line 37
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->e()V

    const/4 v11, 0x3

    .line 38
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    const/16 v11, 0xb

    .line 39
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    .line 40
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->e()V

    .line 41
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    .line 42
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->e()V

    :cond_8
    const/4 v10, 0x2

    .line 43
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "Unhandled video object layer shape"

    .line 44
    invoke-static {v13, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->e()V

    const/16 v10, 0x10

    .line 46
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v10

    .line 47
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->e()V

    .line 48
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->g()Z

    move-result v11

    if-eqz v11, :cond_c

    if-nez v10, :cond_a

    const-string v10, "Invalid vop_increment_time_resolution"

    .line 49
    invoke-static {v13, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_a
    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_5
    if-lez v10, :cond_b

    add-int/lit8 v11, v11, 0x1

    shr-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 50
    :cond_b
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    .line 51
    :cond_c
    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->e()V

    const/16 v10, 0xd

    .line 52
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v11

    .line 53
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->e()V

    .line 54
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v10

    .line 55
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->e()V

    .line 56
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f6;->e()V

    new-instance v13, Lcom/google/android/gms/internal/ads/vm3;

    .line 57
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/vm3;-><init>()V

    .line 58
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/vm3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    const-string v14, "video/mp4v-es"

    .line 59
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/vm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    .line 60
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/vm3;->W(I)Lcom/google/android/gms/internal/ads/vm3;

    .line 61
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/vm3;->X(I)Lcom/google/android/gms/internal/ads/vm3;

    .line 62
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/vm3;->a0(F)Lcom/google/android/gms/internal/ads/vm3;

    .line 63
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/vm3;->T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/vm3;

    .line 64
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/vm3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v5

    .line 65
    invoke-interface {v9, v5}, Lcom/google/android/gms/internal/ads/zt3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/ly3;->j:Z

    goto :goto_7

    :cond_d
    move/from16 v17, v5

    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ly3;->f:Lcom/google/android/gms/internal/ads/ky3;

    .line 66
    invoke-virtual {v5, v3, v1, v4}, Lcom/google/android/gms/internal/ads/ky3;->c([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ly3;->e:Lcom/google/android/gms/internal/ads/wy3;

    if-lez v8, :cond_e

    .line 67
    invoke-virtual {v5, v3, v1, v4}, Lcom/google/android/gms/internal/ads/wy3;->d([BII)V

    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    neg-int v10, v8

    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ly3;->e:Lcom/google/android/gms/internal/ads/wy3;

    .line 68
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/wy3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ly3;->e:Lcom/google/android/gms/internal/ads/wy3;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/wy3;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/wy3;->e:I

    .line 69
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/x5;->a([BI)I

    move-result v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ly3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 70
    sget v8, Lcom/google/android/gms/internal/ads/w6;->a:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ly3;->e:Lcom/google/android/gms/internal/ads/wy3;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/wy3;->d:[B

    invoke-virtual {v5, v8, v1}, Lcom/google/android/gms/internal/ads/g6;->j([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ly3;->a:Lcom/google/android/gms/internal/ads/xz3;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ly3;->k:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ly3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 71
    invoke-virtual {v1, v8, v9, v5}, Lcom/google/android/gms/internal/ads/xz3;->b(JLcom/google/android/gms/internal/ads/g6;)V

    :cond_f
    const/16 v1, 0xb2

    if-ne v7, v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x2

    .line 72
    aget-byte v5, v5, v7

    const/4 v7, 0x1

    if-ne v5, v7, :cond_10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ly3;->e:Lcom/google/android/gms/internal/ads/wy3;

    .line 73
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/wy3;->c(I)V

    :cond_10
    const/16 v7, 0xb2

    :cond_11
    sub-int v1, v2, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ly3;->g:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ly3;->f:Lcom/google/android/gms/internal/ads/ky3;

    int-to-long v9, v1

    sub-long/2addr v4, v9

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/ly3;->j:Z

    .line 74
    invoke-virtual {v8, v4, v5, v1, v9}, Lcom/google/android/gms/internal/ads/ky3;->d(JIZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ly3;->f:Lcom/google/android/gms/internal/ads/ky3;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ly3;->k:J

    .line 75
    invoke-virtual {v1, v7, v4, v5}, Lcom/google/android/gms/internal/ads/ky3;->b(IJ)V

    move/from16 v1, v17

    goto/16 :goto_0
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly3;->c:[Z

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x5;->e([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly3;->d:Lcom/google/android/gms/internal/ads/jy3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly3;->f:Lcom/google/android/gms/internal/ads/ky3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky3;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly3;->e:Lcom/google/android/gms/internal/ads/wy3;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wy3;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ly3;->g:J

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
