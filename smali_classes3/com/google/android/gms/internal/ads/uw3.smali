.class public final Lcom/google/android/gms/internal/ads/uw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/at3;
.implements Lcom/google/android/gms/internal/ads/vt3;


# static fields
.field public static final v:Lcom/google/android/gms/internal/ads/ft3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g6;

.field private final b:Lcom/google/android/gms/internal/ads/g6;

.field private final c:Lcom/google/android/gms/internal/ads/g6;

.field private final d:Lcom/google/android/gms/internal/ads/g6;

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zv3;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzxt;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lcom/google/android/gms/internal/ads/g6;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/google/android/gms/internal/ads/dt3;

.field private q:[Lcom/google/android/gms/internal/ads/tw3;

.field private r:[[J

.field private s:I

.field private t:J

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sw3;->a:Lcom/google/android/gms/internal/ads/ft3;

    sput-object v0, Lcom/google/android/gms/internal/ads/uw3;->v:Lcom/google/android/gms/internal/ads/ft3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uw3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/uw3;->g:I

    new-instance p1, Lcom/google/android/gms/internal/ads/ww3;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ww3;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw3;->f:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    const/16 v0, 0x10

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw3;->d:Lcom/google/android/gms/internal/ads/g6;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw3;->e:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/x5;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g6;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw3;->a:Lcom/google/android/gms/internal/ads/g6;

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw3;->b:Lcom/google/android/gms/internal/ads/g6;

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw3;->c:Lcom/google/android/gms/internal/ads/g6;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/uw3;->l:I

    return-void
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/uw3;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uw3;->j:I

    return-void
.end method

.method private final h(J)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xn3;
        }
    .end annotation

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uw3;->e:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uw3;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zv3;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zv3;->b:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uw3;->e:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zv3;

    .line 3
    iget v1, v3, Lcom/google/android/gms/internal/ads/bw3;->a:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/internal/ads/uw3;->u:I

    const/4 v12, 0x1

    if-ne v4, v12, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    new-instance v13, Lcom/google/android/gms/internal/ads/pt3;

    .line 5
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/pt3;-><init>()V

    const v4, 0x75647461

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zv3;->e(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/iw3;->b(Lcom/google/android/gms/internal/ads/aw3;)Landroid/util/Pair;

    move-result-object v4

    .line 8
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzxu;

    .line 9
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzxu;

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/pt3;->a(Lcom/google/android/gms/internal/ads/zzxu;)Z

    :cond_1
    move-object v15, v4

    move-object/from16 v16, v5

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    const v4, 0x6d657461

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zv3;->f(I)Lcom/google/android/gms/internal/ads/zv3;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/iw3;->c(Lcom/google/android/gms/internal/ads/zv3;)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object v4

    move-object v10, v4

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v17, Lcom/google/android/gms/internal/ads/rw3;->a:Lcom/google/android/gms/internal/ads/bs2;

    move-object v4, v13

    move-object v14, v10

    move-object/from16 v10, v17

    .line 13
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/iw3;->a(Lcom/google/android/gms/internal/ads/zv3;Lcom/google/android/gms/internal/ads/pt3;JLcom/google/android/gms/internal/ads/zzor;ZZLcom/google/android/gms/internal/ads/bs2;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uw3;->p:Lcom/google/android/gms/internal/ads/dt3;

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v11, v6

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_4
    const-wide/16 v18, 0x0

    if-ge v9, v5, :cond_10

    .line 16
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Lcom/google/android/gms/internal/ads/bx3;

    .line 17
    iget v2, v8, Lcom/google/android/gms/internal/ads/bx3;->b:I

    if-nez v2, :cond_4

    move-object v7, v0

    move-object/from16 v23, v3

    move/from16 v24, v5

    const/4 v0, -0x1

    goto/16 :goto_b

    .line 18
    :cond_4
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bx3;->a:Lcom/google/android/gms/internal/ads/yw3;

    move-object/from16 v21, v1

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/yw3;->e:J

    cmp-long v22, v0, v6

    if-eqz v22, :cond_5

    goto :goto_5

    .line 19
    :cond_5
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/bx3;->h:J

    .line 20
    :goto_5
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v6, Lcom/google/android/gms/internal/ads/tw3;

    iget v7, v2, Lcom/google/android/gms/internal/ads/yw3;->b:I

    .line 21
    invoke-interface {v4, v9, v7}, Lcom/google/android/gms/internal/ads/dt3;->m(II)Lcom/google/android/gms/internal/ads/zt3;

    move-result-object v7

    invoke-direct {v6, v2, v8, v7}, Lcom/google/android/gms/internal/ads/tw3;-><init>(Lcom/google/android/gms/internal/ads/yw3;Lcom/google/android/gms/internal/ads/bx3;Lcom/google/android/gms/internal/ads/zt3;)V

    .line 22
    iget v7, v8, Lcom/google/android/gms/internal/ads/bx3;->e:I

    move-object/from16 v23, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yw3;->f:Lcom/google/android/gms/internal/ads/zzjq;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjq;->a()Lcom/google/android/gms/internal/ads/vm3;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1e

    .line 24
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/vm3;->S(I)Lcom/google/android/gms/internal/ads/vm3;

    iget v7, v2, Lcom/google/android/gms/internal/ads/yw3;->b:I

    move/from16 v24, v5

    const/4 v5, 0x2

    if-ne v7, v5, :cond_6

    cmp-long v5, v0, v18

    if-lez v5, :cond_6

    .line 25
    iget v5, v8, Lcom/google/android/gms/internal/ads/bx3;->b:I

    const/4 v7, 0x1

    if-le v5, v7, :cond_6

    int-to-float v5, v5

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    div-float/2addr v5, v0

    .line 26
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/vm3;->Y(F)Lcom/google/android/gms/internal/ads/vm3;

    :cond_6
    iget v0, v2, Lcom/google/android/gms/internal/ads/yw3;->b:I

    .line 27
    sget v1, Lcom/google/android/gms/internal/ads/qw3;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/pt3;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v13, Lcom/google/android/gms/internal/ads/pt3;->a:I

    .line 28
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/vm3;->h0(I)Lcom/google/android/gms/internal/ads/vm3;

    iget v0, v13, Lcom/google/android/gms/internal/ads/pt3;->b:I

    .line 29
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/vm3;->a(I)Lcom/google/android/gms/internal/ads/vm3;

    :cond_7
    iget v0, v2, Lcom/google/android/gms/internal/ads/yw3;->b:I

    const/4 v1, 0x2

    new-array v5, v1, [Lcom/google/android/gms/internal/ads/zzxu;

    const/4 v1, 0x0

    aput-object v15, v5, v1

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/uw3;->f:Ljava/util/List;

    .line 30
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v1, 0x1

    const/4 v8, 0x0

    goto :goto_6

    .line 31
    :cond_8
    new-instance v8, Lcom/google/android/gms/internal/ads/zzxu;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/uw3;->f:Ljava/util/List;

    .line 32
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    :goto_6
    aput-object v8, v5, v1

    new-instance v8, Lcom/google/android/gms/internal/ads/zzxu;

    move-wide/from16 v25, v11

    const/4 v1, 0x0

    new-array v11, v1, [Lcom/google/android/gms/internal/ads/zzxt;

    .line 33
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/zzxu;-><init>([Lcom/google/android/gms/internal/ads/zzxt;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    if-eqz v16, :cond_b

    move-object/from16 v8, v16

    goto :goto_8

    :cond_9
    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    if-eqz v14, :cond_b

    const/4 v0, 0x0

    .line 34
    :goto_7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzxu;->a()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 35
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzxu;->b(I)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object v1

    .line 36
    instance-of v11, v1, Lcom/google/android/gms/internal/ads/zzzh;

    if-eqz v11, :cond_a

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/zzzh;

    .line 38
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzzh;->b:Ljava/lang/String;

    const-string v12, "com.android.capture.fps"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v8, Lcom/google/android/gms/internal/ads/zzxu;

    const/4 v0, 0x1

    new-array v11, v0, [Lcom/google/android/gms/internal/ads/zzxt;

    const/4 v0, 0x0

    aput-object v1, v11, v0

    .line 39
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/zzxu;-><init>([Lcom/google/android/gms/internal/ads/zzxt;)V

    goto :goto_8

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    const/4 v0, 0x0

    :goto_9
    const/4 v1, 0x2

    if-ge v0, v1, :cond_c

    .line 40
    aget-object v1, v5, v0

    .line 41
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzxu;->c(Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 42
    :cond_c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzxu;->a()I

    move-result v0

    if-lez v0, :cond_d

    .line 43
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/vm3;->Q(Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/vm3;

    :cond_d
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/tw3;->c:Lcom/google/android/gms/internal/ads/zt3;

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vm3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zt3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    iget v0, v2, Lcom/google/android/gms/internal/ads/yw3;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const/4 v0, -0x1

    if-ne v10, v0, :cond_f

    .line 45
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v1

    move v10, v1

    goto :goto_a

    :cond_e
    const/4 v0, -0x1

    :cond_f
    :goto_a
    move-object/from16 v1, v21

    .line 46
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v11, v25

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object v0, v7

    move-object/from16 v3, v23

    move/from16 v5, v24

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :cond_10
    move-object v7, v0

    const/4 v0, -0x1

    .line 47
    iput v10, v7, Lcom/google/android/gms/internal/ads/uw3;->s:I

    iput-wide v11, v7, Lcom/google/android/gms/internal/ads/uw3;->t:J

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/tw3;

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/tw3;

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/uw3;->q:[Lcom/google/android/gms/internal/ads/tw3;

    .line 49
    array-length v2, v1

    new-array v3, v2, [[J

    new-array v5, v2, [I

    new-array v6, v2, [J

    new-array v2, v2, [Z

    const/4 v8, 0x0

    .line 50
    :goto_c
    array-length v9, v1

    if-ge v8, v9, :cond_11

    .line 51
    aget-object v9, v1, v8

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/tw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iget v9, v9, Lcom/google/android/gms/internal/ads/bx3;->b:I

    new-array v9, v9, [J

    aput-object v9, v3, v8

    .line 52
    aget-object v9, v1, v8

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/tw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/bx3;->f:[J

    const/4 v10, 0x0

    aget-wide v11, v9, v10

    aput-wide v11, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 53
    :goto_d
    array-length v9, v1

    if-ge v8, v9, :cond_15

    const-wide v11, 0x7fffffffffffffffL

    const/4 v9, 0x0

    const/4 v13, -0x1

    .line 54
    :goto_e
    array-length v14, v1

    if-ge v9, v14, :cond_13

    .line 55
    aget-boolean v14, v2, v9

    if-nez v14, :cond_12

    aget-wide v14, v6, v9

    cmp-long v16, v14, v11

    if-gtz v16, :cond_12

    move v13, v9

    move-wide v11, v14

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 56
    :cond_13
    aget v9, v5, v13

    .line 57
    aget-object v11, v3, v13

    aput-wide v18, v11, v9

    .line 58
    aget-object v12, v1, v13

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/tw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iget-object v14, v12, Lcom/google/android/gms/internal/ads/bx3;->d:[I

    aget v14, v14, v9

    int-to-long v14, v14

    add-long v18, v18, v14

    const/4 v14, 0x1

    add-int/2addr v9, v14

    .line 59
    aput v9, v5, v13

    .line 60
    array-length v11, v11

    if-ge v9, v11, :cond_14

    .line 61
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/bx3;->f:[J

    aget-wide v15, v11, v9

    aput-wide v15, v6, v13

    goto :goto_d

    .line 62
    :cond_14
    aput-boolean v14, v2, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_15
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/uw3;->r:[[J

    .line 63
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dt3;->k()V

    .line 64
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/dt3;->j(Lcom/google/android/gms/internal/ads/vt3;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/uw3;->e:Ljava/util/ArrayDeque;

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v7, Lcom/google/android/gms/internal/ads/uw3;->g:I

    goto :goto_f

    :cond_16
    move-object v7, v0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/uw3;->e:Ljava/util/ArrayDeque;

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/uw3;->e:Ljava/util/ArrayDeque;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zv3;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zv3;->d(Lcom/google/android/gms/internal/ads/zv3;)V

    :cond_17
    :goto_f
    move-object v0, v7

    goto/16 :goto_0

    :cond_18
    move-object v7, v0

    iget v0, v7, Lcom/google/android/gms/internal/ads/uw3;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uw3;->g()V

    :cond_19
    return-void
.end method

.method private static i(Lcom/google/android/gms/internal/ads/bx3;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uw3;->j(Lcom/google/android/gms/internal/ads/bx3;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bx3;->c:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static j(Lcom/google/android/gms/internal/ads/bx3;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bx3;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bx3;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static k(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/tt3;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw3;->q:[Lcom/google/android/gms/internal/ads/tw3;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/tt3;

    sget-object p2, Lcom/google/android/gms/internal/ads/wt3;->c:Lcom/google/android/gms/internal/ads/wt3;

    .line 3
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/tt3;-><init>(Lcom/google/android/gms/internal/ads/wt3;Lcom/google/android/gms/internal/ads/wt3;)V

    return-object p1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/uw3;->s:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    .line 4
    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uw3;->j(Lcom/google/android/gms/internal/ads/bx3;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/tt3;

    sget-object p2, Lcom/google/android/gms/internal/ads/wt3;->c:Lcom/google/android/gms/internal/ads/wt3;

    .line 6
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/tt3;-><init>(Lcom/google/android/gms/internal/ads/wt3;Lcom/google/android/gms/internal/ads/wt3;)V

    return-object p1

    .line 7
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bx3;->f:[J

    aget-wide v8, v7, v1

    .line 8
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bx3;->c:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 9
    iget v7, v0, Lcom/google/android/gms/internal/ads/bx3;->b:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bx3;->b(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    .line 11
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/bx3;->f:[J

    aget-wide v1, p2, p1

    .line 12
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/bx3;->c:[J

    aget-wide p1, p2, p1

    move-wide v3, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/uw3;->q:[Lcom/google/android/gms/internal/ads/tw3;

    .line 13
    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/uw3;->s:I

    if-eq v0, v8, :cond_5

    .line 14
    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/tw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    .line 15
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/uw3;->i(Lcom/google/android/gms/internal/ads/bx3;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    .line 16
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/uw3;->i(Lcom/google/android/gms/internal/ads/bx3;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/wt3;

    .line 17
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/wt3;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/tt3;

    .line 18
    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/tt3;-><init>(Lcom/google/android/gms/internal/ads/wt3;Lcom/google/android/gms/internal/ads/wt3;)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/wt3;

    .line 19
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/wt3;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/tt3;

    .line 20
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/tt3;-><init>(Lcom/google/android/gms/internal/ads/wt3;Lcom/google/android/gms/internal/ads/wt3;)V

    return-object p2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/dt3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw3;->p:Lcom/google/android/gms/internal/ads/dt3;

    return-void
.end method

.method public final d(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw3;->e:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/uw3;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/uw3;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uw3;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uw3;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/uw3;->o:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uw3;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uw3;->q:[Lcom/google/android/gms/internal/ads/tw3;

    if-eqz p1, :cond_2

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 3
    aget-object v2, p1, v0

    .line 4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    .line 5
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/bx3;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 6
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/bx3;->b(J)I

    move-result v4

    :cond_1
    iput v4, v2, Lcom/google/android/gms/internal/ads/tw3;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/bt3;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xw3;->b(Lcom/google/android/gms/internal/ads/bt3;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/st3;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/uw3;->g:I

    const v4, 0x66747970

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v3, :cond_1d

    const-wide/32 v12, 0x40000

    if-eq v3, v9, :cond_15

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v3

    iget v8, v0, Lcom/google/android/gms/internal/ads/uw3;->l:I

    if-ne v8, v7, :cond_b

    const-wide v15, 0x7fffffffffffffffL

    move-wide/from16 v17, v15

    move-wide/from16 v21, v17

    move-wide/from16 v24, v21

    const/4 v8, 0x0

    const/16 v19, -0x1

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v26, -0x1

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/uw3;->q:[Lcom/google/android/gms/internal/ads/tw3;

    .line 2
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/w6;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lcom/google/android/gms/internal/ads/tw3;

    array-length v14, v14

    if-ge v8, v14, :cond_8

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/uw3;->q:[Lcom/google/android/gms/internal/ads/tw3;

    .line 3
    aget-object v14, v14, v8

    .line 4
    iget v11, v14, Lcom/google/android/gms/internal/ads/tw3;->d:I

    .line 5
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/tw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iget v10, v14, Lcom/google/android/gms/internal/ads/bx3;->b:I

    if-ne v11, v10, :cond_1

    goto :goto_6

    .line 6
    :cond_1
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/bx3;->c:[J

    aget-wide v28, v10, v11

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/uw3;->r:[[J

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/w6;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 7
    check-cast v10, [[J

    aget-object v10, v10, v8

    aget-wide v30, v10, v11

    sub-long v28, v28, v3

    cmp-long v10, v28, v5

    if-ltz v10, :cond_3

    cmp-long v10, v28, v12

    if-ltz v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-nez v10, :cond_4

    if-nez v23, :cond_5

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, v23

    :goto_4
    if-ne v10, v11, :cond_6

    cmp-long v14, v28, v21

    if-gez v14, :cond_6

    :cond_5
    move/from16 v19, v8

    move/from16 v23, v10

    move-wide/from16 v21, v28

    move-wide/from16 v24, v30

    goto :goto_5

    :cond_6
    move/from16 v23, v11

    :goto_5
    cmp-long v11, v30, v17

    if-gez v11, :cond_7

    move/from16 v26, v8

    move/from16 v20, v10

    move-wide/from16 v17, v30

    :cond_7
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    cmp-long v8, v17, v15

    if-eqz v8, :cond_a

    if-eqz v20, :cond_a

    const-wide/32 v10, 0xa00000

    add-long v17, v17, v10

    cmp-long v8, v24, v17

    if-gez v8, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v8, v26

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v8, v19

    :goto_8
    iput v8, v0, Lcom/google/android/gms/internal/ads/uw3;->l:I

    if-ne v8, v7, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/uw3;->q:[Lcom/google/android/gms/internal/ads/tw3;

    .line 8
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/w6;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/internal/ads/tw3;

    iget v10, v0, Lcom/google/android/gms/internal/ads/uw3;->l:I

    aget-object v8, v8, v10

    .line 9
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/tw3;->c:Lcom/google/android/gms/internal/ads/zt3;

    .line 10
    iget v10, v8, Lcom/google/android/gms/internal/ads/tw3;->d:I

    .line 11
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/tw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/bx3;->c:[J

    move-object/from16 v22, v8

    aget-wide v7, v15, v10

    .line 12
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/bx3;->d:[I

    aget v11, v11, v10

    sub-long v3, v7, v3

    iget v15, v0, Lcom/google/android/gms/internal/ads/uw3;->m:I

    move/from16 v16, v10

    int-to-long v9, v15

    add-long/2addr v3, v9

    cmp-long v9, v3, v5

    if-ltz v9, :cond_14

    cmp-long v5, v3, v12

    if-ltz v5, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object/from16 v5, v22

    .line 13
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/tw3;->a:Lcom/google/android/gms/internal/ads/yw3;

    iget v2, v2, Lcom/google/android/gms/internal/ads/yw3;->g:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_d

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v11, v11, -0x8

    :cond_d
    long-to-int v2, v3

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bt3;->k(I)V

    .line 15
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/tw3;->a:Lcom/google/android/gms/internal/ads/yw3;

    iget v3, v2, Lcom/google/android/gms/internal/ads/yw3;->j:I

    if-eqz v3, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uw3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 16
    aput-byte v3, v2, v3

    const/4 v4, 0x1

    .line 17
    aput-byte v3, v2, v4

    const/4 v4, 0x2

    .line 18
    aput-byte v3, v2, v4

    .line 19
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/tw3;->a:Lcom/google/android/gms/internal/ads/yw3;

    iget v3, v3, Lcom/google/android/gms/internal/ads/yw3;->j:I

    rsub-int/lit8 v4, v3, 0x4

    :goto_9
    iget v6, v0, Lcom/google/android/gms/internal/ads/uw3;->n:I

    if-ge v6, v11, :cond_13

    iget v6, v0, Lcom/google/android/gms/internal/ads/uw3;->o:I

    if-nez v6, :cond_f

    .line 20
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/bt3;->r([BII)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/uw3;->m:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/google/android/gms/internal/ads/uw3;->m:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/uw3;->b:Lcom/google/android/gms/internal/ads/g6;

    const/4 v7, 0x0

    .line 21
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/uw3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v6

    if-ltz v6, :cond_e

    .line 23
    iput v6, v0, Lcom/google/android/gms/internal/ads/uw3;->o:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/uw3;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 24
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/uw3;->a:Lcom/google/android/gms/internal/ads/g6;

    const/4 v7, 0x4

    invoke-static {v14, v6, v7}, Lcom/google/android/gms/internal/ads/xt3;->b(Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/g6;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/uw3;->n:I

    add-int/2addr v6, v7

    iput v6, v0, Lcom/google/android/gms/internal/ads/uw3;->n:I

    add-int/2addr v11, v4

    goto :goto_9

    .line 25
    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/xn3;

    const-string v2, "Invalid NAL length"

    .line 26
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v7, 0x0

    .line 27
    invoke-static {v14, v1, v6, v7}, Lcom/google/android/gms/internal/ads/xt3;->a(Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/d3;IZ)I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/uw3;->m:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/uw3;->m:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/uw3;->n:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/uw3;->n:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/uw3;->o:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/uw3;->o:I

    goto :goto_9

    .line 28
    :cond_10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yw3;->f:Lcom/google/android/gms/internal/ads/zzjq;

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Lcom/google/android/gms/internal/ads/uw3;->n:I

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uw3;->c:Lcom/google/android/gms/internal/ads/g6;

    .line 30
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/ip3;->b(ILcom/google/android/gms/internal/ads/g6;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uw3;->c:Lcom/google/android/gms/internal/ads/g6;

    const/4 v3, 0x7

    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/ads/xt3;->b(Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/g6;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/uw3;->n:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/uw3;->n:I

    :cond_11
    add-int/lit8 v11, v11, 0x7

    :cond_12
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/uw3;->n:I

    if-ge v2, v11, :cond_13

    sub-int v2, v11, v2

    const/4 v3, 0x0

    invoke-static {v14, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xt3;->a(Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/d3;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/uw3;->m:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/uw3;->m:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/uw3;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/uw3;->n:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/uw3;->o:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/uw3;->o:I

    goto :goto_a

    :cond_13
    move/from16 v18, v11

    .line 31
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/tw3;->b:Lcom/google/android/gms/internal/ads/bx3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bx3;->f:[J

    aget-wide v3, v2, v16

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bx3;->g:[I

    aget v17, v1, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v3

    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zt3;->e(JIIILcom/google/android/gms/internal/ads/yt3;)V

    .line 32
    iget v1, v5, Lcom/google/android/gms/internal/ads/tw3;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/tw3;->d:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/uw3;->l:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/uw3;->m:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/uw3;->n:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/uw3;->o:I

    const/4 v7, 0x0

    goto :goto_c

    .line 33
    :cond_14
    :goto_b
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/st3;->a:J

    const/4 v7, 0x1

    :goto_c
    return v7

    .line 34
    :cond_15
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/uw3;->i:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/uw3;->j:I

    int-to-long v9, v3

    sub-long/2addr v5, v9

    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v9

    add-long/2addr v9, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uw3;->k:Lcom/google/android/gms/internal/ads/g6;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v7

    iget v11, v0, Lcom/google/android/gms/internal/ads/uw3;->j:I

    long-to-int v6, v5

    .line 36
    invoke-interface {v1, v7, v11, v6}, Lcom/google/android/gms/internal/ads/bt3;->r([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/uw3;->h:I

    if-ne v5, v4, :cond_19

    .line 37
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/uw3;->k(I)I

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_d

    :cond_16
    const/4 v4, 0x4

    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v4

    if-lez v4, :cond_18

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/uw3;->k(I)I

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    .line 41
    :goto_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/uw3;->u:I

    goto :goto_e

    .line 42
    :cond_19
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uw3;->e:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uw3;->e:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zv3;

    new-instance v5, Lcom/google/android/gms/internal/ads/aw3;

    iget v6, v0, Lcom/google/android/gms/internal/ads/uw3;->h:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/aw3;-><init>(ILcom/google/android/gms/internal/ads/g6;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zv3;->c(Lcom/google/android/gms/internal/ads/aw3;)V

    goto :goto_e

    :cond_1a
    cmp-long v3, v5, v12

    if-gez v3, :cond_1c

    long-to-int v3, v5

    .line 45
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/bt3;->k(I)V

    :cond_1b
    :goto_e
    const/16 v27, 0x0

    goto :goto_f

    .line 46
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/st3;->a:J

    const/16 v27, 0x1

    .line 47
    :goto_f
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/uw3;->h(J)V

    if-eqz v27, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/uw3;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_1d
    const/4 v3, 0x1

    .line 48
    iget v7, v0, Lcom/google/android/gms/internal/ads/uw3;->j:I

    if-nez v7, :cond_1f

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/uw3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v7

    const/4 v9, 0x0

    .line 49
    invoke-interface {v1, v7, v9, v8, v3}, Lcom/google/android/gms/internal/ads/bt3;->t([BIIZ)Z

    move-result v7

    if-nez v7, :cond_1e

    const/4 v3, -0x1

    return v3

    :cond_1e
    iput v8, v0, Lcom/google/android/gms/internal/ads/uw3;->j:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uw3;->d:Lcom/google/android/gms/internal/ads/g6;

    .line 50
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uw3;->d:Lcom/google/android/gms/internal/ads/g6;

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/uw3;->i:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uw3;->d:Lcom/google/android/gms/internal/ads/g6;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/uw3;->h:I

    :cond_1f
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/uw3;->i:J

    const-wide/16 v11, 0x1

    cmp-long v3, v9, v11

    if-nez v3, :cond_20

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uw3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v3

    .line 53
    invoke-interface {v1, v3, v8, v8}, Lcom/google/android/gms/internal/ads/bt3;->r([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/uw3;->j:I

    add-int/2addr v3, v8

    iput v3, v0, Lcom/google/android/gms/internal/ads/uw3;->j:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uw3;->d:Lcom/google/android/gms/internal/ads/g6;

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->d()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/uw3;->i:J

    goto :goto_10

    :cond_20
    cmp-long v3, v9, v5

    if-nez v3, :cond_22

    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->c()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v3, v5, v9

    if-nez v3, :cond_21

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uw3;->e:Ljava/util/ArrayDeque;

    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zv3;

    if-eqz v3, :cond_21

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zv3;->b:J

    :cond_21
    cmp-long v3, v5, v9

    if-eqz v3, :cond_22

    .line 57
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v9

    sub-long/2addr v5, v9

    iget v3, v0, Lcom/google/android/gms/internal/ads/uw3;->j:I

    int-to-long v9, v3

    add-long/2addr v5, v9

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/uw3;->i:J

    .line 58
    :cond_22
    :goto_10
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/uw3;->i:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/uw3;->j:I

    int-to-long v9, v3

    cmp-long v7, v5, v9

    if-ltz v7, :cond_2c

    .line 59
    iget v5, v0, Lcom/google/android/gms/internal/ads/uw3;->h:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_29

    const v6, 0x7472616b

    if-eq v5, v6, :cond_29

    const v6, 0x6d646961

    if-eq v5, v6, :cond_29

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_29

    const v6, 0x7374626c

    if-eq v5, v6, :cond_29

    const v6, 0x65647473

    if-eq v5, v6, :cond_29

    if-ne v5, v7, :cond_23

    goto/16 :goto_14

    :cond_23
    const v6, 0x6d646864

    if-eq v5, v6, :cond_26

    const v6, 0x6d766864

    if-eq v5, v6, :cond_26

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_26

    const v6, 0x73747364

    if-eq v5, v6, :cond_26

    const v6, 0x73747473

    if-eq v5, v6, :cond_26

    const v6, 0x73747373

    if-eq v5, v6, :cond_26

    const v6, 0x63747473

    if-eq v5, v6, :cond_26

    const v6, 0x656c7374

    if-eq v5, v6, :cond_26

    const v6, 0x73747363

    if-eq v5, v6, :cond_26

    const v6, 0x7374737a

    if-eq v5, v6, :cond_26

    const v6, 0x73747a32

    if-eq v5, v6, :cond_26

    const v6, 0x7374636f

    if-eq v5, v6, :cond_26

    const v6, 0x636f3634

    if-eq v5, v6, :cond_26

    const v6, 0x746b6864

    if-eq v5, v6, :cond_26

    if-eq v5, v4, :cond_26

    const v4, 0x75647461

    if-eq v5, v4, :cond_26

    const v4, 0x6b657973

    if-eq v5, v4, :cond_26

    const v4, 0x696c7374

    if-ne v5, v4, :cond_24

    goto :goto_11

    .line 60
    :cond_24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/uw3;->j:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/uw3;->h:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_25

    new-instance v7, Lcom/google/android/gms/internal/ads/zzzj;

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    add-long v14, v10, v5

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/uw3;->i:J

    sub-long v16, v3, v5

    .line 61
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzzj;-><init>(JJJJJ)V

    :cond_25
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/uw3;->k:Lcom/google/android/gms/internal/ads/g6;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/uw3;->g:I

    goto/16 :goto_0

    :cond_26
    :goto_11
    if-ne v3, v8, :cond_27

    const/4 v3, 0x1

    goto :goto_12

    :cond_27
    const/4 v3, 0x0

    .line 62
    :goto_12
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/uw3;->i:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_28

    const/4 v3, 0x1

    goto :goto_13

    :cond_28
    const/4 v3, 0x0

    .line 63
    :goto_13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/g6;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/uw3;->i:J

    long-to-int v5, v4

    .line 64
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uw3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 65
    invoke-static {v4, v6, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/uw3;->k:Lcom/google/android/gms/internal/ads/g6;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/uw3;->g:I

    goto/16 :goto_0

    .line 66
    :cond_29
    :goto_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/uw3;->i:J

    iget v9, v0, Lcom/google/android/gms/internal/ads/uw3;->j:I

    int-to-long v9, v9

    add-long/2addr v3, v5

    sub-long/2addr v3, v9

    cmp-long v11, v5, v9

    if-eqz v11, :cond_2a

    iget v5, v0, Lcom/google/android/gms/internal/ads/uw3;->h:I

    if-ne v5, v7, :cond_2a

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/uw3;->c:Lcom/google/android/gms/internal/ads/g6;

    .line 67
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/g6;->i(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/uw3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 68
    invoke-interface {v1, v5, v6, v8}, Lcom/google/android/gms/internal/ads/bt3;->s([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/uw3;->c:Lcom/google/android/gms/internal/ads/g6;

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/iw3;->d(Lcom/google/android/gms/internal/ads/g6;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/uw3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v5

    .line 70
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/bt3;->k(I)V

    .line 71
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzl()V

    :cond_2a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/uw3;->e:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zv3;

    iget v7, v0, Lcom/google/android/gms/internal/ads/uw3;->h:I

    .line 72
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zv3;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/uw3;->i:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/uw3;->j:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2b

    .line 73
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/uw3;->h(J)V

    goto/16 :goto_0

    .line 74
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uw3;->g()V

    goto/16 :goto_0

    .line 75
    :cond_2c
    new-instance v1, Lcom/google/android/gms/internal/ads/xn3;

    const-string v2, "Atom size less than header length (unsupported)."

    .line 76
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uw3;->t:J

    return-wide v0
.end method
