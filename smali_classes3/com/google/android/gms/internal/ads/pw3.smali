.class public final Lcom/google/android/gms/internal/ads/pw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/at3;


# static fields
.field public static final E:Lcom/google/android/gms/internal/ads/ft3;

.field private static final F:[B

.field private static final G:Lcom/google/android/gms/internal/ads/zzjq;


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/dt3;

.field private B:[Lcom/google/android/gms/internal/ads/zt3;

.field private C:[Lcom/google/android/gms/internal/ads/zt3;

.field private D:Z

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzjq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/ow3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/g6;

.field private final d:Lcom/google/android/gms/internal/ads/g6;

.field private final e:Lcom/google/android/gms/internal/ads/g6;

.field private final f:[B

.field private final g:Lcom/google/android/gms/internal/ads/g6;

.field private final h:Lcom/google/android/gms/internal/ads/l14;

.field private final i:Lcom/google/android/gms/internal/ads/g6;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zv3;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/nw3;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:J

.field private o:I

.field private p:Lcom/google/android/gms/internal/ads/g6;

.field private q:J

.field private r:I

.field private s:J

.field private t:J

.field private u:J

.field private v:Lcom/google/android/gms/internal/ads/ow3;

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mw3;->a:Lcom/google/android/gms/internal/ads/ft3;

    sput-object v0, Lcom/google/android/gms/internal/ads/pw3;->E:Lcom/google/android/gms/internal/ads/ft3;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/pw3;->F:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/vm3;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vm3;-><init>()V

    const-string v1, "application/x-emsg"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pw3;->G:Lcom/google/android/gms/internal/ads/zzjq;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/pw3;-><init>(ILcom/google/android/gms/internal/ads/t6;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/t6;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->a:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/l14;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l14;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->h:Lcom/google/android/gms/internal/ads/l14;

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    const/16 p2, 0x10

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->i:Lcom/google/android/gms/internal/ads/g6;

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/x5;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g6;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->c:Lcom/google/android/gms/internal/ads/g6;

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->d:Lcom/google/android/gms/internal/ads/g6;

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->e:Lcom/google/android/gms/internal/ads/g6;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->f:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/g6;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/g6;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pw3;->g:Lcom/google/android/gms/internal/ads/g6;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->j:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->k:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->b:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pw3;->t:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pw3;->s:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pw3;->u:J

    sget-object p1, Lcom/google/android/gms/internal/ads/dt3;->k0:Lcom/google/android/gms/internal/ads/dt3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->A:Lcom/google/android/gms/internal/ads/dt3;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zt3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pw3;->B:[Lcom/google/android/gms/internal/ads/zt3;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zt3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->C:[Lcom/google/android/gms/internal/ads/zt3;

    return-void
.end method

.method private final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/pw3;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/pw3;->o:I

    return-void
.end method

.method private final b(J)V
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xn3;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pw3;->j:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pw3;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zv3;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zv3;->b:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_4c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pw3;->j:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zv3;

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/bw3;->a:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v7, 0x8

    if-ne v1, v3, :cond_8

    .line 4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zv3;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pw3;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzor;

    move-result-object v1

    const v3, 0x6d766578

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zv3;->f(I)Lcom/google/android/gms/internal/ads/zv3;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v12, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zv3;->c:Ljava/util/List;

    .line 9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zv3;->c:Ljava/util/List;

    .line 10
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/aw3;

    .line 11
    iget v14, v13, Lcom/google/android/gms/internal/ads/bw3;->a:I

    const v15, 0x74726578

    if-ne v14, v15, :cond_1

    .line 12
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 13
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 14
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v14

    .line 15
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v15

    .line 16
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v6

    .line 17
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v10

    .line 18
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v13

    .line 19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v11, Lcom/google/android/gms/internal/ads/jw3;

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v11, v15, v6, v10, v13}, Lcom/google/android/gms/internal/ads/jw3;-><init>(IIII)V

    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 20
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/jw3;

    invoke-virtual {v12, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v6, 0x6d656864

    if-ne v14, v6, :cond_3

    .line 21
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 22
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bw3;->a(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g6;->d()J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0xc

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/pt3;

    .line 25
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/pt3;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/kw3;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/kw3;-><init>(Lcom/google/android/gms/internal/ads/pw3;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    .line 26
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/iw3;->a(Lcom/google/android/gms/internal/ads/zv3;Lcom/google/android/gms/internal/ads/pt3;JLcom/google/android/gms/internal/ads/zzor;ZZLcom/google/android/gms/internal/ads/bs2;)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pw3;->b:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_5

    .line 29
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bx3;

    .line 30
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bx3;->a:Lcom/google/android/gms/internal/ads/yw3;

    new-instance v5, Lcom/google/android/gms/internal/ads/ow3;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pw3;->A:Lcom/google/android/gms/internal/ads/dt3;

    iget v7, v4, Lcom/google/android/gms/internal/ads/yw3;->b:I

    .line 31
    invoke-interface {v6, v10, v7}, Lcom/google/android/gms/internal/ads/dt3;->m(II)Lcom/google/android/gms/internal/ads/zt3;

    move-result-object v6

    iget v7, v4, Lcom/google/android/gms/internal/ads/yw3;->a:I

    .line 32
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/pw3;->j(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/jw3;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/ow3;-><init>(Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/bx3;Lcom/google/android/gms/internal/ads/jw3;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pw3;->b:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/yw3;->a:I

    .line 33
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/pw3;->t:J

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/yw3;->e:J

    .line 34
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/pw3;->t:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pw3;->A:Lcom/google/android/gms/internal/ads/dt3;

    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dt3;->k()V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pw3;->b:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_0

    .line 37
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bx3;

    .line 38
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bx3;->a:Lcom/google/android/gms/internal/ads/yw3;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pw3;->b:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/yw3;->a:I

    .line 39
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ow3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/yw3;->a:I

    .line 40
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/pw3;->j(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/jw3;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/ow3;->a(Lcom/google/android/gms/internal/ads/bx3;Lcom/google/android/gms/internal/ads/jw3;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_4a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pw3;->b:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pw3;->f:[B

    .line 41
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zv3;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_44

    .line 42
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zv3;->d:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zv3;

    .line 43
    iget v11, v10, Lcom/google/android/gms/internal/ads/bw3;->a:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_43

    const v11, 0x74666864

    .line 44
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zv3;->e(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v11

    .line 45
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 47
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 48
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v12

    const v13, 0xffffff

    and-int/2addr v12, v13

    .line 49
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v14

    .line 50
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v9, 0x1

    if-ne v15, v9, :cond_9

    const/4 v9, 0x0

    .line 51
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/ow3;

    goto :goto_7

    .line 52
    :cond_9
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/google/android/gms/internal/ads/ow3;

    :goto_7
    if-nez v14, :cond_a

    const/4 v14, 0x0

    goto :goto_c

    :cond_a
    and-int/lit8 v9, v12, 0x1

    if-eqz v9, :cond_b

    .line 53
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/g6;->d()J

    move-result-wide v4

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/ow3;->b:Lcom/google/android/gms/internal/ads/ax3;

    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/ax3;->b:J

    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/ax3;->c:J

    :cond_b
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/ow3;->e:Lcom/google/android/gms/internal/ads/jw3;

    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_c

    .line 54
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    .line 55
    :cond_c
    iget v5, v4, Lcom/google/android/gms/internal/ads/jw3;->a:I

    :goto_8
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_d

    .line 56
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v9

    goto :goto_9

    .line 57
    :cond_d
    iget v9, v4, Lcom/google/android/gms/internal/ads/jw3;->b:I

    :goto_9
    and-int/lit8 v15, v12, 0x10

    if-eqz v15, :cond_e

    .line 58
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v15

    goto :goto_a

    .line 59
    :cond_e
    iget v15, v4, Lcom/google/android/gms/internal/ads/jw3;->c:I

    :goto_a
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_f

    .line 60
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v4

    goto :goto_b

    .line 61
    :cond_f
    iget v4, v4, Lcom/google/android/gms/internal/ads/jw3;->d:I

    .line 62
    :goto_b
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/ow3;->b:Lcom/google/android/gms/internal/ads/ax3;

    new-instance v12, Lcom/google/android/gms/internal/ads/jw3;

    .line 63
    invoke-direct {v12, v5, v9, v15, v4}, Lcom/google/android/gms/internal/ads/jw3;-><init>(IIII)V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/ax3;->a:Lcom/google/android/gms/internal/ads/jw3;

    :goto_c
    if-nez v14, :cond_10

    goto/16 :goto_2b

    .line 64
    :cond_10
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/ow3;->b:Lcom/google/android/gms/internal/ads/ax3;

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/ax3;->q:J

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/ax3;->r:Z

    .line 65
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ow3;->b()V

    const/4 v9, 0x1

    .line 66
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/ow3;->j(Lcom/google/android/gms/internal/ads/ow3;Z)Z

    const v15, 0x74666474

    .line 67
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zv3;->e(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v15

    if-eqz v15, :cond_12

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 68
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/bw3;->a(I)I

    move-result v11

    if-ne v11, v9, :cond_11

    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g6;->d()J

    move-result-wide v11

    goto :goto_d

    :cond_11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v11

    :goto_d
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/ax3;->q:J

    iput-boolean v9, v4, Lcom/google/android/gms/internal/ads/ax3;->r:Z

    goto :goto_e

    :cond_12
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/ax3;->q:J

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/ax3;->r:Z

    .line 71
    :goto_e
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zv3;->c:Ljava/util/List;

    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_f
    const v13, 0x7472756e

    if-ge v11, v9, :cond_14

    .line 73
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lcom/google/android/gms/internal/ads/aw3;

    move-object/from16 v17, v1

    .line 74
    iget v1, v7, Lcom/google/android/gms/internal/ads/bw3;->a:I

    if-ne v1, v13, :cond_13

    .line 75
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    const/16 v7, 0xc

    .line 76
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v1

    if-lez v1, :cond_13

    add-int/2addr v15, v1

    add-int/lit8 v12, v12, 0x1

    :cond_13
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v17

    const/16 v7, 0x8

    goto :goto_f

    :cond_14
    move-object/from16 v17, v1

    const/4 v1, 0x0

    iput v1, v14, Lcom/google/android/gms/internal/ads/ow3;->h:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/ow3;->g:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/ow3;->f:I

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/ow3;->b:Lcom/google/android/gms/internal/ads/ax3;

    iput v12, v1, Lcom/google/android/gms/internal/ads/ax3;->d:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/ax3;->e:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ax3;->g:[I

    .line 78
    array-length v7, v7

    if-ge v7, v12, :cond_15

    new-array v7, v12, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/ax3;->f:[J

    new-array v7, v12, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/ax3;->g:[I

    :cond_15
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ax3;->h:[I

    .line 79
    array-length v7, v7

    if-ge v7, v15, :cond_16

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 80
    new-array v7, v15, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/ax3;->h:[I

    .line 81
    new-array v7, v15, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/ax3;->i:[I

    .line 82
    new-array v7, v15, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/ax3;->j:[J

    .line 83
    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/ax3;->k:[Z

    .line 84
    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/ax3;->m:[Z

    :cond_16
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_10
    const-wide/16 v18, 0x0

    if-ge v1, v9, :cond_25

    .line 85
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/aw3;

    .line 86
    iget v12, v15, Lcom/google/android/gms/internal/ads/bw3;->a:I

    if-ne v12, v13, :cond_24

    add-int/lit8 v12, v11, 0x1

    .line 87
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    const/16 v13, 0x8

    .line 88
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 89
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v13

    const v16, 0xffffff

    and-int v13, v13, v16

    move-object/from16 v20, v5

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/ow3;->d:Lcom/google/android/gms/internal/ads/bx3;

    .line 90
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bx3;->a:Lcom/google/android/gms/internal/ads/yw3;

    move/from16 v21, v6

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/ow3;->b:Lcom/google/android/gms/internal/ads/ax3;

    move/from16 v22, v9

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/ax3;->a:Lcom/google/android/gms/internal/ads/jw3;

    .line 91
    sget v23, Lcom/google/android/gms/internal/ads/w6;->a:I

    move/from16 v23, v12

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/ax3;->g:[I

    .line 92
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v24

    aput v24, v12, v11

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/ax3;->f:[J

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/ax3;->b:J

    .line 93
    aput-wide v2, v12, v11

    and-int/lit8 v26, v13, 0x1

    if-eqz v26, :cond_17

    .line 94
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v0

    move/from16 v26, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    aput-wide v2, v12, v11

    goto :goto_11

    :cond_17
    move/from16 v26, v1

    :goto_11
    and-int/lit8 v0, v13, 0x4

    .line 95
    iget v1, v9, Lcom/google/android/gms/internal/ads/jw3;->d:I

    if-eqz v0, :cond_18

    .line 96
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v1

    :cond_18
    and-int/lit16 v2, v13, 0x100

    and-int/lit16 v3, v13, 0x200

    and-int/lit16 v12, v13, 0x400

    and-int/lit16 v13, v13, 0x800

    move/from16 v27, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/yw3;->h:[J

    if-eqz v1, :cond_19

    move/from16 v28, v8

    array-length v8, v1

    move-object/from16 v29, v10

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1a

    const/4 v8, 0x0

    .line 97
    aget-wide v30, v1, v8

    cmp-long v1, v30, v18

    if-nez v1, :cond_1a

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/yw3;->i:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w6;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    check-cast v1, [J

    aget-wide v30, v1, v8

    const-wide/32 v32, 0xf4240

    move v8, v13

    move-object v1, v14

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/yw3;->c:J

    move-wide/from16 v34, v13

    .line 99
    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v18

    goto :goto_12

    :cond_19
    move/from16 v28, v8

    move-object/from16 v29, v10

    :cond_1a
    move v8, v13

    move-object v1, v14

    :goto_12
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/ax3;->h:[I

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/ax3;->i:[I

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/ax3;->j:[J

    move-object/from16 v30, v4

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ax3;->k:[Z

    move-object/from16 v31, v4

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ax3;->g:[I

    .line 100
    aget v4, v4, v11

    add-int/2addr v4, v7

    move-object/from16 v38, v10

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/yw3;->c:J

    move-object v5, v13

    move-object/from16 v39, v14

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/ax3;->q:J

    :goto_13
    if-ge v7, v4, :cond_23

    if-eqz v2, :cond_1b

    .line 101
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v32

    move/from16 v40, v2

    move/from16 v2, v32

    goto :goto_14

    :cond_1b
    move/from16 v40, v2

    iget v2, v9, Lcom/google/android/gms/internal/ads/jw3;->b:I

    :goto_14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pw3;->g(I)I

    if-eqz v3, :cond_1c

    .line 102
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v32

    move/from16 v41, v3

    move/from16 v3, v32

    goto :goto_15

    :cond_1c
    move/from16 v41, v3

    iget v3, v9, Lcom/google/android/gms/internal/ads/jw3;->c:I

    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pw3;->g(I)I

    if-eqz v12, :cond_1d

    .line 103
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v32

    move/from16 v42, v0

    move/from16 v0, v32

    goto :goto_16

    :cond_1d
    move/from16 v42, v0

    if-nez v7, :cond_1f

    if-eqz v0, :cond_1e

    move/from16 v0, v27

    const/4 v7, 0x0

    goto :goto_16

    :cond_1e
    const/4 v7, 0x0

    .line 104
    :cond_1f
    iget v0, v9, Lcom/google/android/gms/internal/ads/jw3;->d:I

    :goto_16
    if-eqz v8, :cond_20

    move/from16 v43, v4

    .line 105
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v4

    move/from16 v45, v8

    move-object/from16 v44, v9

    int-to-long v8, v4

    const-wide/32 v32, 0xf4240

    mul-long v8, v8, v32

    .line 106
    div-long/2addr v8, v10

    long-to-int v4, v8

    aput v4, v5, v7

    goto :goto_17

    :cond_20
    move/from16 v43, v4

    move/from16 v45, v8

    move-object/from16 v44, v9

    const/4 v4, 0x0

    .line 107
    aput v4, v5, v7

    :goto_17
    const-wide/32 v34, 0xf4240

    move-wide/from16 v32, v13

    move-wide/from16 v36, v10

    .line 108
    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v18

    aput-wide v8, v39, v7

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/ax3;->r:Z

    if-nez v4, :cond_21

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ow3;->d:Lcom/google/android/gms/internal/ads/bx3;

    move-object/from16 v32, v5

    .line 109
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/bx3;->h:J

    add-long/2addr v8, v4

    aput-wide v8, v39, v7

    goto :goto_18

    :cond_21
    move-object/from16 v32, v5

    .line 110
    :goto_18
    aput v3, v38, v7

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    xor-int/2addr v0, v3

    if-eq v3, v0, :cond_22

    const/4 v0, 0x0

    goto :goto_19

    :cond_22
    const/4 v0, 0x1

    .line 111
    :goto_19
    aput-boolean v0, v31, v7

    int-to-long v2, v2

    add-long/2addr v13, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v32

    move/from16 v2, v40

    move/from16 v3, v41

    move/from16 v0, v42

    move/from16 v4, v43

    move-object/from16 v9, v44

    move/from16 v8, v45

    goto/16 :goto_13

    :cond_23
    move/from16 v43, v4

    .line 112
    iput-wide v13, v6, Lcom/google/android/gms/internal/ads/ax3;->q:J

    move/from16 v11, v23

    move/from16 v7, v43

    goto :goto_1a

    :cond_24
    move/from16 v26, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v28, v8

    move/from16 v22, v9

    move-object/from16 v29, v10

    move-object v1, v14

    const v16, 0xffffff

    :goto_1a
    add-int/lit8 v0, v26, 0x1

    move-object v14, v1

    move-object/from16 v5, v20

    move/from16 v6, v21

    move/from16 v9, v22

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move/from16 v8, v28

    move-object/from16 v10, v29

    move-object/from16 v4, v30

    const v13, 0x7472756e

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_10

    :cond_25
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v4

    move/from16 v21, v6

    move/from16 v28, v8

    move-object/from16 v29, v10

    move-object v1, v14

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ow3;->d:Lcom/google/android/gms/internal/ads/bx3;

    .line 113
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bx3;->a:Lcom/google/android/gms/internal/ads/yw3;

    move-object/from16 v1, v30

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ax3;->a:Lcom/google/android/gms/internal/ads/jw3;

    .line 114
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget v2, v2, Lcom/google/android/gms/internal/ads/jw3;->a:I

    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yw3;->a(I)Lcom/google/android/gms/internal/ads/zw3;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v10, v29

    .line 117
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zv3;->e(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 118
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zw3;->d:I

    const/16 v4, 0x8

    .line 120
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_26

    .line 122
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 123
    :cond_26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v4

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/ax3;->e:I

    if-gt v5, v6, :cond_2b

    if-nez v4, :cond_29

    .line 125
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ax3;->m:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1b
    if-ge v6, v5, :cond_28

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_27

    const/4 v8, 0x1

    goto :goto_1c

    :cond_27
    const/4 v8, 0x0

    .line 127
    :goto_1c
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_28
    const/4 v4, 0x0

    goto :goto_1e

    :cond_29
    if-le v4, v3, :cond_2a

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v2, 0x0

    :goto_1d
    mul-int v7, v4, v5

    .line 128
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ax3;->m:[Z

    const/4 v4, 0x0

    .line 129
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 130
    :goto_1e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ax3;->m:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/ax3;->e:I

    .line 131
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2c

    .line 132
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/ax3;->a(I)V

    goto :goto_1f

    .line 133
    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/xn3;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Saiz sample count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than fragment sample count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_1f
    const v2, 0x7361696f

    .line 135
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zv3;->e(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    const/16 v3, 0x8

    .line 136
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2d

    .line 138
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 139
    :cond_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v3

    if-ne v3, v6, :cond_2f

    .line 140
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/ax3;->c:J

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bw3;->a(I)I

    move-result v3

    if-nez v3, :cond_2e

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v2

    goto :goto_20

    :cond_2e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->d()J

    move-result-wide v2

    :goto_20
    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/ax3;->c:J

    goto :goto_21

    .line 142
    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/ads/xn3;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected saio entry count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_21
    const v2, 0x73656e63

    .line 144
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zv3;->e(I)Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    const/4 v3, 0x0

    .line 145
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/pw3;->h(Lcom/google/android/gms/internal/ads/g6;ILcom/google/android/gms/internal/ads/ax3;)V

    :cond_31
    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zw3;->b:Ljava/lang/String;

    move-object v4, v0

    goto :goto_22

    :cond_32
    const/4 v4, 0x0

    :goto_22
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 146
    :goto_23
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zv3;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_35

    .line 147
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zv3;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/aw3;

    .line 148
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 149
    iget v5, v5, Lcom/google/android/gms/internal/ads/bw3;->a:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_33

    const/16 v11, 0xc

    .line 150
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 151
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v5

    if-ne v5, v8, :cond_34

    move-object v2, v6

    goto :goto_24

    :cond_33
    const/16 v11, 0xc

    const v7, 0x73677064

    if-ne v5, v7, :cond_34

    .line 152
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 153
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v5

    if-ne v5, v8, :cond_34

    move-object v3, v6

    :cond_34
    :goto_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_35
    const/16 v11, 0xc

    if-eqz v2, :cond_3e

    if-nez v3, :cond_36

    goto/16 :goto_27

    :cond_36
    const/16 v0, 0x8

    .line 154
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v5

    const/4 v6, 0x4

    .line 156
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bw3;->a(I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_37

    .line 157
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 158
    :cond_37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v2

    if-ne v2, v7, :cond_3d

    .line 159
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bw3;->a(I)I

    move-result v0

    .line 161
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    if-ne v0, v7, :cond_39

    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v7

    cmp-long v0, v7, v18

    if-eqz v0, :cond_38

    goto :goto_25

    .line 163
    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/ads/xn3;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 164
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/4 v2, 0x2

    if-lt v0, v2, :cond_3a

    .line 165
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 166
    :cond_3a
    :goto_25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v7

    const-wide/16 v12, 0x1

    cmp-long v0, v7, v12

    if-nez v0, :cond_3c

    const/4 v0, 0x1

    .line 167
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v8, v2, 0xf

    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v2

    if-ne v2, v0, :cond_3f

    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v5

    const/16 v2, 0x10

    new-array v6, v2, [B

    const/4 v9, 0x0

    .line 171
    invoke-virtual {v3, v6, v9, v2}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    if-nez v5, :cond_3b

    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v2

    new-array v12, v2, [B

    .line 173
    invoke-virtual {v3, v12, v9, v2}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    move-object v9, v12

    goto :goto_26

    :cond_3b
    const/4 v9, 0x0

    :goto_26
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/ax3;->l:Z

    new-instance v12, Lcom/google/android/gms/internal/ads/zw3;

    const/4 v3, 0x1

    move-object v2, v12

    .line 174
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zw3;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/ax3;->n:Lcom/google/android/gms/internal/ads/zw3;

    goto :goto_28

    .line 175
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/xn3;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 176
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/ads/xn3;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 178
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_27
    const/4 v0, 0x1

    .line 179
    :cond_3f
    :goto_28
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zv3;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_29
    if-ge v9, v2, :cond_42

    .line 180
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zv3;->c:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/aw3;

    .line 181
    iget v4, v3, Lcom/google/android/gms/internal/ads/bw3;->a:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_40

    .line 182
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    const/16 v4, 0x8

    .line 183
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    move-object/from16 v6, v25

    const/4 v5, 0x0

    const/16 v7, 0x10

    .line 184
    invoke-virtual {v3, v6, v5, v7}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    sget-object v8, Lcom/google/android/gms/internal/ads/pw3;->F:[B

    .line 185
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_41

    .line 186
    invoke-static {v3, v7, v1}, Lcom/google/android/gms/internal/ads/pw3;->h(Lcom/google/android/gms/internal/ads/g6;ILcom/google/android/gms/internal/ads/ax3;)V

    goto :goto_2a

    :cond_40
    move-object/from16 v6, v25

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v7, 0x10

    :cond_41
    :goto_2a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v25, v6

    goto :goto_29

    :cond_42
    move-object/from16 v6, v25

    const/16 v4, 0x8

    const/4 v5, 0x0

    goto :goto_2c

    :cond_43
    :goto_2b
    move-object/from16 v17, v1

    move-object/from16 v24, v2

    move/from16 v21, v6

    move/from16 v28, v8

    const/4 v0, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v11, 0xc

    move-object v6, v3

    :goto_2c
    add-int/lit8 v8, v28, 0x1

    move-object/from16 v0, p0

    move-object v3, v6

    move-object/from16 v1, v17

    move/from16 v6, v21

    move-object/from16 v2, v24

    const/16 v7, 0x8

    goto/16 :goto_6

    :cond_44
    move-object v1, v2

    const/4 v5, 0x0

    .line 187
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zv3;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pw3;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzor;

    move-result-object v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_46

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/pw3;->b:Landroid/util/SparseArray;

    .line 188
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v1, :cond_46

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pw3;->b:Landroid/util/SparseArray;

    .line 189
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ow3;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ow3;->d:Lcom/google/android/gms/internal/ads/bx3;

    .line 190
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bx3;->a:Lcom/google/android/gms/internal/ads/yw3;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ow3;->b:Lcom/google/android/gms/internal/ads/ax3;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ax3;->a:Lcom/google/android/gms/internal/ads/jw3;

    .line 191
    sget v7, Lcom/google/android/gms/internal/ads/w6;->a:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/jw3;->a:I

    .line 192
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/yw3;->a(I)Lcom/google/android/gms/internal/ads/zw3;

    move-result-object v4

    if-eqz v4, :cond_45

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zw3;->b:Ljava/lang/String;

    goto :goto_2e

    :cond_45
    const/4 v4, 0x0

    .line 193
    :goto_2e
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzor;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzor;

    move-result-object v4

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ow3;->d:Lcom/google/android/gms/internal/ads/bx3;

    .line 194
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bx3;->a:Lcom/google/android/gms/internal/ads/yw3;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/yw3;->f:Lcom/google/android/gms/internal/ads/zzjq;

    .line 195
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzjq;->a()Lcom/google/android/gms/internal/ads/vm3;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/vm3;->U(Lcom/google/android/gms/internal/ads/zzor;)Lcom/google/android/gms/internal/ads/vm3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ow3;->a:Lcom/google/android/gms/internal/ads/zt3;

    .line 196
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zt3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_46
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/pw3;->s:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v3

    if-eqz v6, :cond_4b

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/pw3;->b:Landroid/util/SparseArray;

    .line 197
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_2f
    if-ge v10, v0, :cond_49

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/pw3;->b:Landroid/util/SparseArray;

    .line 198
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ow3;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/pw3;->s:J

    iget v5, v1, Lcom/google/android/gms/internal/ads/ow3;->f:I

    :goto_30
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ow3;->b:Lcom/google/android/gms/internal/ads/ax3;

    iget v7, v6, Lcom/google/android/gms/internal/ads/ax3;->e:I

    if-ge v5, v7, :cond_48

    .line 199
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ax3;->b(I)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gez v8, :cond_48

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ow3;->b:Lcom/google/android/gms/internal/ads/ax3;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ax3;->k:[Z

    .line 200
    aget-boolean v6, v6, v5

    if-eqz v6, :cond_47

    iput v5, v1, Lcom/google/android/gms/internal/ads/ow3;->i:I

    :cond_47
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_48
    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_49
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/pw3;->s:J

    goto :goto_31

    :cond_4a
    move-object v1, v2

    move-object v2, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/pw3;->j:Ljava/util/ArrayDeque;

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/pw3;->j:Ljava/util/ArrayDeque;

    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zv3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zv3;->d(Lcom/google/android/gms/internal/ads/zv3;)V

    :cond_4b
    :goto_31
    move-object v0, v2

    goto/16 :goto_0

    :cond_4c
    move-object v2, v0

    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pw3;->a()V

    return-void
.end method

.method private static g(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xn3;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xn3;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected negative value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static h(Lcom/google/android/gms/internal/ads/g6;ILcom/google/android/gms/internal/ads/ax3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xn3;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/ax3;->m:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/ax3;->e:I

    .line 4
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/ax3;->e:I

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ax3;->m:[Z

    .line 6
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ax3;->a(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ax3;->o:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ax3;->o:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/ax3;->o:Lcom/google/android/gms/internal/ads/g6;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/ax3;->p:Z

    return-void

    .line 10
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/xn3;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x50

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Senc sample count "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is different from fragment sample count"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/xn3;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzor;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/aw3;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzor;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/aw3;

    .line 3
    iget v6, v5, Lcom/google/android/gms/internal/ads/bw3;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/g6;

    .line 6
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/g6;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v8

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/bw3;->a(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    .line 11
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    .line 12
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->F()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->F()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 15
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 16
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v10

    if-eq v8, v10, :cond_6

    goto :goto_1

    :cond_6
    new-array v10, v8, [B

    .line 17
    invoke-virtual {v6, v10, v1, v8}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/vw3;

    .line 18
    invoke-direct {v6, v9, v7, v10}, Lcom/google/android/gms/internal/ads/vw3;-><init>(Ljava/util/UUID;I[B)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 19
    :cond_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/vw3;->a(Lcom/google/android/gms/internal/ads/vw3;)Ljava/util/UUID;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzoq;

    const-string v8, "video/mp4"

    .line 21
    invoke-direct {v7, v6, v2, v8, v5}, Lcom/google/android/gms/internal/ads/zzoq;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 22
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    .line 23
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzor;

    .line 24
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzor;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static final j(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/jw3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/jw3;",
            ">;I)",
            "Lcom/google/android/gms/internal/ads/jw3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jw3;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jw3;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/dt3;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->A:Lcom/google/android/gms/internal/ads/dt3;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pw3;->a()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zt3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->B:[Lcom/google/android/gms/internal/ads/zt3;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/w6;->E([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zt3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->B:[Lcom/google/android/gms/internal/ads/zt3;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/pw3;->G:Lcom/google/android/gms/internal/ads/zzjq;

    .line 4
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zt3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zt3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->C:[Lcom/google/android/gms/internal/ads/zt3;

    const/16 p1, 0x64

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pw3;->C:[Lcom/google/android/gms/internal/ads/zt3;

    .line 6
    array-length v1, v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pw3;->A:Lcom/google/android/gms/internal/ads/dt3;

    const/4 v3, 0x3

    .line 7
    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/internal/ads/dt3;->m(II)Lcom/google/android/gms/internal/ads/zt3;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pw3;->a:Ljava/util/List;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzjq;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zt3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pw3;->C:[Lcom/google/android/gms/internal/ads/zt3;

    .line 9
    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->b:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pw3;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ow3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ow3;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->k:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/pw3;->r:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/pw3;->s:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw3;->j:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pw3;->a()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/bt3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xw3;->a(Lcom/google/android/gms/internal/ads/bt3;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/st3;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/pw3;->l:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2e

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_21

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pw3;->v:Lcom/google/android/gms/internal/ads/ow3;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pw3;->b:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_3

    .line 2
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/internal/ads/ow3;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ow3;->k(Lcom/google/android/gms/internal/ads/ow3;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v11, v5, Lcom/google/android/gms/internal/ads/ow3;->f:I

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ow3;->d:Lcom/google/android/gms/internal/ads/bx3;

    iget v7, v7, Lcom/google/android/gms/internal/ads/bx3;->b:I

    if-eq v11, v7, :cond_2

    .line 4
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ow3;->k(Lcom/google/android/gms/internal/ads/ow3;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v5, Lcom/google/android/gms/internal/ads/ow3;->h:I

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/ow3;->b:Lcom/google/android/gms/internal/ads/ax3;

    iget v11, v11, Lcom/google/android/gms/internal/ads/ax3;->d:I

    if-ne v7, v11, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ow3;->d()J

    move-result-wide v18

    cmp-long v7, v18, v14

    if-gez v7, :cond_2

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/pw3;->q:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_4

    .line 6
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/xs3;

    .line 7
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pw3;->a()V

    goto :goto_0

    .line 9
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/xn3;

    const-string v2, "Offset to end of mdat was negative."

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ow3;->d()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 12
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_6
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/xs3;

    .line 13
    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/pw3;->v:Lcom/google/android/gms/internal/ads/ow3;

    move-object v2, v3

    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/pw3;->l:I

    const/4 v4, 0x6

    if-ne v3, v12, :cond_f

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ow3;->e()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/pw3;->w:I

    .line 15
    iget v5, v2, Lcom/google/android/gms/internal/ads/ow3;->f:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/ow3;->i:I

    if-ge v5, v7, :cond_c

    check-cast v1, Lcom/google/android/gms/internal/ads/xs3;

    .line 16
    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ow3;->i()Lcom/google/android/gms/internal/ads/zw3;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 18
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ow3;->b:Lcom/google/android/gms/internal/ads/ax3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ax3;->o:Lcom/google/android/gms/internal/ads/g6;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zw3;->d:I

    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ow3;->b:Lcom/google/android/gms/internal/ads/ax3;

    iget v5, v2, Lcom/google/android/gms/internal/ads/ow3;->f:I

    .line 20
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ax3;->c(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 22
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ow3;->g()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/pw3;->v:Lcom/google/android/gms/internal/ads/ow3;

    :cond_b
    iput v12, v0, Lcom/google/android/gms/internal/ads/pw3;->l:I

    goto/16 :goto_e

    .line 23
    :cond_c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ow3;->d:Lcom/google/android/gms/internal/ads/bx3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bx3;->a:Lcom/google/android/gms/internal/ads/yw3;

    iget v5, v5, Lcom/google/android/gms/internal/ads/yw3;->g:I

    if-ne v5, v8, :cond_d

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/pw3;->w:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/xs3;

    const/16 v5, 0x8

    .line 24
    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    .line 25
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ow3;->d:Lcom/google/android/gms/internal/ads/bx3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bx3;->a:Lcom/google/android/gms/internal/ads/yw3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yw3;->f:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/pw3;->w:I

    const/4 v5, 0x7

    .line 26
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/ow3;->h(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/pw3;->x:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/pw3;->w:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pw3;->g:Lcom/google/android/gms/internal/ads/g6;

    .line 27
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/ip3;->b(ILcom/google/android/gms/internal/ads/g6;)V

    .line 28
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ow3;->a:Lcom/google/android/gms/internal/ads/zt3;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pw3;->g:Lcom/google/android/gms/internal/ads/g6;

    invoke-static {v3, v7, v5}, Lcom/google/android/gms/internal/ads/xt3;->b(Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/g6;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/pw3;->x:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/pw3;->x:I

    goto :goto_4

    .line 29
    :cond_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/pw3;->w:I

    .line 30
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/ow3;->h(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/pw3;->x:I

    .line 31
    :goto_4
    iget v5, v0, Lcom/google/android/gms/internal/ads/pw3;->w:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/pw3;->w:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/pw3;->l:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/pw3;->y:I

    .line 32
    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ow3;->d:Lcom/google/android/gms/internal/ads/bx3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bx3;->a:Lcom/google/android/gms/internal/ads/yw3;

    .line 33
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ow3;->a:Lcom/google/android/gms/internal/ads/zt3;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ow3;->c()J

    move-result-wide v10

    iget v7, v3, Lcom/google/android/gms/internal/ads/yw3;->j:I

    if-nez v7, :cond_10

    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/pw3;->x:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/pw3;->w:I

    if-ge v3, v4, :cond_17

    sub-int/2addr v4, v3

    invoke-static {v5, v1, v4, v9}, Lcom/google/android/gms/internal/ads/xt3;->a(Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/d3;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/pw3;->x:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/pw3;->x:I

    goto :goto_5

    .line 35
    :cond_10
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pw3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v7

    .line 36
    aput-byte v9, v7, v9

    .line 37
    aput-byte v9, v7, v8

    const/4 v13, 0x2

    .line 38
    aput-byte v9, v7, v13

    iget v13, v3, Lcom/google/android/gms/internal/ads/yw3;->j:I

    add-int/lit8 v14, v13, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v13, v13, 0x4

    :goto_6
    iget v15, v0, Lcom/google/android/gms/internal/ads/pw3;->x:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/pw3;->w:I

    if-ge v15, v12, :cond_17

    iget v12, v0, Lcom/google/android/gms/internal/ads/pw3;->y:I

    const-string v15, "video/hevc"

    if-nez v12, :cond_15

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/xs3;

    .line 39
    invoke-virtual {v12, v7, v13, v14, v9}, Lcom/google/android/gms/internal/ads/xs3;->t([BIIZ)Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/pw3;->d:Lcom/google/android/gms/internal/ads/g6;

    .line 40
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/pw3;->d:Lcom/google/android/gms/internal/ads/g6;

    .line 41
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v12

    if-lez v12, :cond_14

    add-int/lit8 v12, v12, -0x1

    .line 42
    iput v12, v0, Lcom/google/android/gms/internal/ads/pw3;->y:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/pw3;->c:Lcom/google/android/gms/internal/ads/g6;

    .line 43
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/pw3;->c:Lcom/google/android/gms/internal/ads/g6;

    const/4 v6, 0x4

    invoke-static {v5, v12, v6}, Lcom/google/android/gms/internal/ads/xt3;->b(Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/g6;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/pw3;->d:Lcom/google/android/gms/internal/ads/g6;

    invoke-static {v5, v12, v8}, Lcom/google/android/gms/internal/ads/xt3;->b(Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/g6;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/pw3;->C:[Lcom/google/android/gms/internal/ads/zt3;

    .line 44
    array-length v12, v12

    if-lez v12, :cond_13

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/yw3;->f:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    aget-byte v17, v7, v6

    .line 45
    sget-object v6, Lcom/google/android/gms/internal/ads/x5;->a:[B

    const-string v6, "video/avc"

    .line 46
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    and-int/lit8 v6, v17, 0x1f

    if-eq v6, v4, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v6, 0x1

    goto :goto_9

    .line 47
    :cond_12
    :goto_8
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    and-int/lit8 v6, v17, 0x7e

    shr-int/2addr v6, v8

    const/16 v12, 0x27

    if-ne v6, v12, :cond_13

    goto :goto_7

    :cond_13
    const/4 v6, 0x0

    :goto_9
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/pw3;->z:Z

    iget v6, v0, Lcom/google/android/gms/internal/ads/pw3;->x:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lcom/google/android/gms/internal/ads/pw3;->x:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/pw3;->w:I

    add-int/2addr v6, v13

    iput v6, v0, Lcom/google/android/gms/internal/ads/pw3;->w:I

    const/4 v6, 0x0

    goto :goto_b

    .line 48
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/xn3;

    const-string v2, "Invalid NAL length"

    .line 49
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_15
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/pw3;->z:Z

    if-eqz v6, :cond_16

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pw3;->e:Lcom/google/android/gms/internal/ads/g6;

    .line 51
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/g6;->i(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pw3;->e:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v6

    iget v12, v0, Lcom/google/android/gms/internal/ads/pw3;->y:I

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/xs3;

    .line 52
    invoke-virtual {v4, v6, v9, v12, v9}, Lcom/google/android/gms/internal/ads/xs3;->t([BIIZ)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pw3;->e:Lcom/google/android/gms/internal/ads/g6;

    iget v6, v0, Lcom/google/android/gms/internal/ads/pw3;->y:I

    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/ads/xt3;->b(Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/g6;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/pw3;->y:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pw3;->e:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v6

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/pw3;->e:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v12

    .line 53
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/x5;->a([BI)I

    move-result v6

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/pw3;->e:Lcom/google/android/gms/internal/ads/g6;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/yw3;->f:Lcom/google/android/gms/internal/ads/zzjq;

    .line 54
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/pw3;->e:Lcom/google/android/gms/internal/ads/g6;

    .line 55
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/g6;->n(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pw3;->e:Lcom/google/android/gms/internal/ads/g6;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/pw3;->C:[Lcom/google/android/gms/internal/ads/zt3;

    .line 56
    invoke-static {v10, v11, v6, v8}, Lcom/google/android/gms/internal/ads/us3;->a(JLcom/google/android/gms/internal/ads/g6;[Lcom/google/android/gms/internal/ads/zt3;)V

    goto :goto_a

    :cond_16
    invoke-static {v5, v1, v12, v9}, Lcom/google/android/gms/internal/ads/xt3;->a(Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/d3;IZ)I

    move-result v4

    :goto_a
    iget v6, v0, Lcom/google/android/gms/internal/ads/pw3;->x:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/pw3;->x:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/pw3;->y:I

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/pw3;->y:I

    const/4 v4, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x1

    :goto_b
    const/4 v12, 0x3

    goto/16 :goto_6

    .line 57
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ow3;->f()I

    move-result v20

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ow3;->i()Lcom/google/android/gms/internal/ads/zw3;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zw3;->c:Lcom/google/android/gms/internal/ads/yt3;

    move-object/from16 v23, v1

    goto :goto_c

    :cond_18
    const/16 v23, 0x0

    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/pw3;->w:I

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    move/from16 v21, v1

    .line 59
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zt3;->e(JIIILcom/google/android/gms/internal/ads/yt3;)V

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pw3;->k:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pw3;->k:Ljava/util/ArrayDeque;

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nw3;

    iget v3, v0, Lcom/google/android/gms/internal/ads/pw3;->r:I

    .line 62
    iget v4, v1, Lcom/google/android/gms/internal/ads/nw3;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/pw3;->r:I

    .line 63
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/nw3;->a:J

    add-long/2addr v3, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pw3;->B:[Lcom/google/android/gms/internal/ads/zt3;

    .line 64
    array-length v6, v5

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_19

    aget-object v12, v5, v7

    const/4 v15, 0x1

    .line 65
    iget v8, v1, Lcom/google/android/gms/internal/ads/nw3;->b:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/pw3;->r:I

    const/16 v18, 0x0

    move/from16 v17, v13

    move-wide v13, v3

    move/from16 v16, v8

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zt3;->e(JIIILcom/google/android/gms/internal/ads/yt3;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 66
    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ow3;->g()Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pw3;->v:Lcom/google/android/gms/internal/ads/ow3;

    :cond_1b
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/pw3;->l:I

    :goto_e
    return v9

    .line 67
    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pw3;->b:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_f
    if-ge v5, v2, :cond_1e

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pw3;->b:Landroid/util/SparseArray;

    .line 69
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/ow3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ow3;->b:Lcom/google/android/gms/internal/ads/ax3;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/ax3;->p:Z

    if-eqz v8, :cond_1d

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/ax3;->c:J

    cmp-long v10, v7, v3

    if-gez v10, :cond_1d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pw3;->b:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ow3;

    move-object v6, v3

    move-wide v3, v7

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1e
    if-nez v6, :cond_1f

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/pw3;->l:I

    goto/16 :goto_0

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v7

    sub-long/2addr v3, v7

    long-to-int v2, v3

    if-ltz v2, :cond_20

    .line 71
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/xs3;

    .line 72
    invoke-virtual {v3, v2, v9}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ow3;->b:Lcom/google/android/gms/internal/ads/ax3;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ax3;->o:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ax3;->o:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v5

    .line 73
    invoke-virtual {v3, v4, v9, v5, v9}, Lcom/google/android/gms/internal/ads/xs3;->t([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ax3;->o:Lcom/google/android/gms/internal/ads/g6;

    .line 74
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/ax3;->p:Z

    goto/16 :goto_0

    .line 75
    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/ads/xn3;

    const-string v2, "Offset to encryption data was negative."

    .line 76
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_21
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/pw3;->n:J

    long-to-int v2, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/pw3;->o:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pw3;->p:Lcom/google/android/gms/internal/ads/g6;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/xs3;

    const/16 v8, 0x8

    .line 78
    invoke-virtual {v7, v6, v8, v2, v9}, Lcom/google/android/gms/internal/ads/xs3;->t([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/aw3;

    iget v6, v0, Lcom/google/android/gms/internal/ads/pw3;->m:I

    .line 79
    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/aw3;-><init>(ILcom/google/android/gms/internal/ads/g6;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pw3;->j:Ljava/util/ArrayDeque;

    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pw3;->j:Ljava/util/ArrayDeque;

    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zv3;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zv3;->c(Lcom/google/android/gms/internal/ads/aw3;)V

    move-object v5, v0

    move-object v0, v1

    goto/16 :goto_17

    .line 82
    :cond_22
    iget v7, v2, Lcom/google/android/gms/internal/ads/bw3;->a:I

    if-ne v7, v4, :cond_26

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    const/16 v3, 0x8

    .line 83
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v3

    const/4 v4, 0x4

    .line 85
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v7

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bw3;->a(I)I

    move-result v3

    if-nez v3, :cond_23

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v3

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v10

    goto :goto_10

    .line 89
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->d()J

    move-result-wide v3

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->d()J

    move-result-wide v10

    :goto_10
    add-long/2addr v5, v10

    const-wide/32 v12, 0xf4240

    move-wide v10, v3

    move-wide v14, v7

    .line 91
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v19

    const/4 v10, 0x2

    .line 92
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result v14

    new-array v15, v14, [I

    new-array v12, v14, [J

    new-array v13, v14, [J

    new-array v10, v14, [J

    move-wide/from16 v21, v19

    :goto_11
    if-ge v9, v14, :cond_25

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v11

    const/high16 v17, -0x80000000

    and-int v17, v11, v17

    if-nez v17, :cond_24

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v23

    const v17, 0x7fffffff

    and-int v11, v11, v17

    .line 96
    aput v11, v15, v9

    .line 97
    aput-wide v5, v12, v9

    .line 98
    aput-wide v21, v10, v9

    add-long v3, v3, v23

    const-wide/32 v21, 0xf4240

    move-object v1, v10

    move-wide v10, v3

    move-wide/from16 v23, v3

    move-object v3, v12

    move-object v4, v13

    move-wide/from16 v12, v21

    move/from16 v17, v14

    move-object v0, v15

    move-wide v14, v7

    .line 99
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v21

    .line 100
    aget-wide v10, v1, v9

    sub-long v10, v21, v10

    aput-wide v10, v4, v9

    const/4 v10, 0x4

    .line 101
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 102
    aget v11, v0, v9

    int-to-long v11, v11

    add-long/2addr v5, v11

    add-int/lit8 v9, v9, 0x1

    move-object v15, v0

    move-object v10, v1

    move-object v12, v3

    move-object v13, v4

    move/from16 v14, v17

    move-wide/from16 v3, v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_11

    .line 103
    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/ads/xn3;

    const-string v1, "Unhandled indirect reference"

    .line 104
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v1, v10

    move-object v3, v12

    move-object v4, v13

    move-object v0, v15

    .line 105
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/vs3;

    invoke-direct {v5, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/vs3;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 106
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v5, p0

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/pw3;->u:J

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/pw3;->A:Lcom/google/android/gms/internal/ads/dt3;

    .line 107
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vt3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/dt3;->j(Lcom/google/android/gms/internal/ads/vt3;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/pw3;->D:Z

    goto/16 :goto_16

    :cond_26
    move-object v5, v0

    if-ne v7, v3, :cond_2c

    .line 108
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/aw3;->b:Lcom/google/android/gms/internal/ads/g6;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/pw3;->B:[Lcom/google/android/gms/internal/ads/zt3;

    .line 109
    array-length v1, v1

    if-eqz v1, :cond_2c

    const/16 v1, 0x8

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bw3;->a(I)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_28

    const/4 v4, 0x1

    if-eq v1, v4, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    .line 112
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping unsupported emsg version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    .line 114
    :cond_27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v6

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->d()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v17

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v6

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v10

    .line 118
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/g6;->g(C)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/g6;->g(C)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-wide/from16 v23, v6

    move-wide/from16 v25, v10

    move-wide v6, v2

    goto :goto_13

    .line 122
    :cond_28
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/g6;->g(C)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/g6;->g(C)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v6

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v16

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/pw3;->u:J

    cmp-long v8, v10, v2

    if-eqz v8, :cond_29

    add-long v10, v10, v16

    move-wide/from16 v18, v10

    goto :goto_12

    :cond_29
    move-wide/from16 v18, v2

    .line 128
    :goto_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v6

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v10

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-wide/from16 v23, v6

    move-wide/from16 v25, v10

    move-wide/from16 v6, v16

    move-wide/from16 v17, v18

    :goto_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v1

    .line 130
    new-array v1, v1, [B

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v4

    .line 131
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    .line 132
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxx;

    move-object/from16 v20, v0

    move-object/from16 v27, v1

    invoke-direct/range {v20 .. v27}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v1, Lcom/google/android/gms/internal/ads/g6;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/pw3;->h:Lcom/google/android/gms/internal/ads/l14;

    .line 133
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/l14;->a(Lcom/google/android/gms/internal/ads/zzxx;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/g6;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v0

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/pw3;->B:[Lcom/google/android/gms/internal/ads/zt3;

    .line 134
    array-length v8, v4

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v8, :cond_2a

    aget-object v11, v4, v10

    .line 135
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 136
    invoke-interface {v11, v1, v0}, Lcom/google/android/gms/internal/ads/zt3;->b(Lcom/google/android/gms/internal/ads/g6;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_2a
    cmp-long v1, v17, v2

    if-nez v1, :cond_2b

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/pw3;->k:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/gms/internal/ads/nw3;

    .line 137
    invoke-direct {v2, v6, v7, v0}, Lcom/google/android/gms/internal/ads/nw3;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v5, Lcom/google/android/gms/internal/ads/pw3;->r:I

    add-int/2addr v1, v0

    iput v1, v5, Lcom/google/android/gms/internal/ads/pw3;->r:I

    goto :goto_16

    :cond_2b
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/pw3;->B:[Lcom/google/android/gms/internal/ads/zt3;

    .line 138
    array-length v2, v1

    :goto_15
    if-ge v9, v2, :cond_2c

    aget-object v10, v1, v9

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v11, v17

    move v14, v0

    .line 139
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zt3;->e(JIIILcom/google/android/gms/internal/ads/yt3;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_2c
    :goto_16
    move-object/from16 v0, p1

    goto :goto_17

    :cond_2d
    move-object v5, v0

    move-object v0, v1

    .line 140
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/xs3;

    .line 141
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    .line 142
    :goto_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v1

    .line 143
    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/pw3;->b(J)V

    :goto_18
    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_0

    :cond_2e
    move-object v5, v0

    move-object v0, v1

    .line 144
    iget v1, v5, Lcom/google/android/gms/internal/ads/pw3;->o:I

    if-nez v1, :cond_30

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/pw3;->i:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v1

    const/16 v2, 0x8

    const/4 v6, 0x1

    .line 145
    invoke-interface {v0, v1, v9, v2, v6}, Lcom/google/android/gms/internal/ads/bt3;->t([BIIZ)Z

    move-result v1

    if-nez v1, :cond_2f

    const/4 v0, -0x1

    return v0

    :cond_2f
    iput v2, v5, Lcom/google/android/gms/internal/ads/pw3;->o:I

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/pw3;->i:Lcom/google/android/gms/internal/ads/g6;

    .line 146
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/pw3;->i:Lcom/google/android/gms/internal/ads/g6;

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/pw3;->n:J

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/pw3;->i:Lcom/google/android/gms/internal/ads/g6;

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v1

    iput v1, v5, Lcom/google/android/gms/internal/ads/pw3;->m:I

    :cond_30
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/pw3;->n:J

    const-wide/16 v6, 0x1

    cmp-long v8, v1, v6

    if-nez v8, :cond_31

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/pw3;->i:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/xs3;

    const/16 v6, 0x8

    .line 149
    invoke-virtual {v2, v1, v6, v6, v9}, Lcom/google/android/gms/internal/ads/xs3;->t([BIIZ)Z

    iget v1, v5, Lcom/google/android/gms/internal/ads/pw3;->o:I

    add-int/2addr v1, v6

    iput v1, v5, Lcom/google/android/gms/internal/ads/pw3;->o:I

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/pw3;->i:Lcom/google/android/gms/internal/ads/g6;

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->d()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/pw3;->n:J

    goto :goto_19

    :cond_31
    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-nez v8, :cond_33

    .line 151
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->c()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v8, v1, v6

    if-nez v8, :cond_32

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/pw3;->j:Ljava/util/ArrayDeque;

    .line 152
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_32

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/pw3;->j:Ljava/util/ArrayDeque;

    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zv3;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zv3;->b:J

    :cond_32
    cmp-long v8, v1, v6

    if-eqz v8, :cond_33

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v6

    sub-long/2addr v1, v6

    iget v6, v5, Lcom/google/android/gms/internal/ads/pw3;->o:I

    int-to-long v6, v6

    add-long/2addr v1, v6

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/pw3;->n:J

    .line 154
    :cond_33
    :goto_19
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/pw3;->n:J

    iget v6, v5, Lcom/google/android/gms/internal/ads/pw3;->o:I

    int-to-long v6, v6

    cmp-long v8, v1, v6

    if-ltz v8, :cond_40

    .line 155
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v1

    iget v6, v5, Lcom/google/android/gms/internal/ads/pw3;->o:I

    int-to-long v6, v6

    sub-long/2addr v1, v6

    iget v6, v5, Lcom/google/android/gms/internal/ads/pw3;->m:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v6, v8, :cond_34

    if-ne v6, v7, :cond_35

    :cond_34
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/pw3;->D:Z

    if-nez v6, :cond_35

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/pw3;->A:Lcom/google/android/gms/internal/ads/dt3;

    new-instance v10, Lcom/google/android/gms/internal/ads/ut3;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/pw3;->t:J

    .line 156
    invoke-direct {v10, v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/ut3;-><init>(JJ)V

    invoke-interface {v6, v10}, Lcom/google/android/gms/internal/ads/dt3;->j(Lcom/google/android/gms/internal/ads/vt3;)V

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/pw3;->D:Z

    :cond_35
    iget v6, v5, Lcom/google/android/gms/internal/ads/pw3;->m:I

    if-ne v6, v8, :cond_36

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/pw3;->b:Landroid/util/SparseArray;

    .line 157
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v6, :cond_36

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/pw3;->b:Landroid/util/SparseArray;

    .line 158
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/ow3;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ow3;->b:Lcom/google/android/gms/internal/ads/ax3;

    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/ax3;->c:J

    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/ax3;->b:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_36
    iget v6, v5, Lcom/google/android/gms/internal/ads/pw3;->m:I

    if-ne v6, v7, :cond_37

    const/4 v7, 0x0

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/pw3;->v:Lcom/google/android/gms/internal/ads/ow3;

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/pw3;->n:J

    add-long/2addr v1, v3

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/pw3;->q:J

    const/4 v1, 0x2

    iput v1, v5, Lcom/google/android/gms/internal/ads/pw3;->l:I

    goto/16 :goto_18

    :cond_37
    const v1, 0x6d6f6f76

    if-eq v6, v1, :cond_3e

    const v1, 0x7472616b

    if-eq v6, v1, :cond_3e

    const v1, 0x6d646961

    if-eq v6, v1, :cond_3e

    const v1, 0x6d696e66

    if-eq v6, v1, :cond_3e

    const v1, 0x7374626c

    if-eq v6, v1, :cond_3e

    if-eq v6, v8, :cond_3e

    const v1, 0x74726166

    if-eq v6, v1, :cond_3e

    const v1, 0x6d766578

    if-eq v6, v1, :cond_3e

    const v1, 0x65647473

    if-ne v6, v1, :cond_38

    goto/16 :goto_1c

    :cond_38
    const v1, 0x68646c72    # 4.3148E24f

    const-wide/32 v7, 0x7fffffff

    if-eq v6, v1, :cond_3b

    const v1, 0x6d646864

    if-eq v6, v1, :cond_3b

    const v1, 0x6d766864

    if-eq v6, v1, :cond_3b

    if-eq v6, v4, :cond_3b

    const v1, 0x73747364

    if-eq v6, v1, :cond_3b

    const v1, 0x73747473

    if-eq v6, v1, :cond_3b

    const v1, 0x63747473

    if-eq v6, v1, :cond_3b

    const v1, 0x73747363

    if-eq v6, v1, :cond_3b

    const v1, 0x7374737a

    if-eq v6, v1, :cond_3b

    const v1, 0x73747a32

    if-eq v6, v1, :cond_3b

    const v1, 0x7374636f

    if-eq v6, v1, :cond_3b

    const v1, 0x636f3634

    if-eq v6, v1, :cond_3b

    const v1, 0x73747373

    if-eq v6, v1, :cond_3b

    const v1, 0x74666474

    if-eq v6, v1, :cond_3b

    const v1, 0x74666864

    if-eq v6, v1, :cond_3b

    const v1, 0x746b6864

    if-eq v6, v1, :cond_3b

    const v1, 0x74726578

    if-eq v6, v1, :cond_3b

    const v1, 0x7472756e

    if-eq v6, v1, :cond_3b

    const v1, 0x70737368    # 3.013775E29f

    if-eq v6, v1, :cond_3b

    const v1, 0x7361697a

    if-eq v6, v1, :cond_3b

    const v1, 0x7361696f

    if-eq v6, v1, :cond_3b

    const v1, 0x73656e63

    if-eq v6, v1, :cond_3b

    const v1, 0x75756964

    if-eq v6, v1, :cond_3b

    const v1, 0x73626770

    if-eq v6, v1, :cond_3b

    const v1, 0x73677064

    if-eq v6, v1, :cond_3b

    const v1, 0x656c7374

    if-eq v6, v1, :cond_3b

    const v1, 0x6d656864

    if-eq v6, v1, :cond_3b

    if-ne v6, v3, :cond_39

    goto :goto_1b

    .line 159
    :cond_39
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/pw3;->n:J

    cmp-long v3, v1, v7

    if-gtz v3, :cond_3a

    const/4 v1, 0x0

    .line 160
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/pw3;->p:Lcom/google/android/gms/internal/ads/g6;

    const/4 v1, 0x1

    iput v1, v5, Lcom/google/android/gms/internal/ads/pw3;->l:I

    goto/16 :goto_18

    .line 161
    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/ads/xn3;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 162
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_3b
    :goto_1b
    iget v1, v5, Lcom/google/android/gms/internal/ads/pw3;->o:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3d

    .line 164
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/pw3;->n:J

    cmp-long v1, v3, v7

    if-gtz v1, :cond_3c

    .line 165
    new-instance v1, Lcom/google/android/gms/internal/ads/g6;

    long-to-int v4, v3

    .line 166
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/pw3;->i:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v4

    .line 167
    invoke-static {v3, v9, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/pw3;->p:Lcom/google/android/gms/internal/ads/g6;

    const/4 v1, 0x1

    iput v1, v5, Lcom/google/android/gms/internal/ads/pw3;->l:I

    goto/16 :goto_18

    .line 168
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/xn3;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 169
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/ads/xn3;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 171
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_3e
    :goto_1c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v1

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/pw3;->n:J

    add-long/2addr v1, v3

    const-wide/16 v3, -0x8

    add-long/2addr v1, v3

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/pw3;->j:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zv3;

    iget v6, v5, Lcom/google/android/gms/internal/ads/pw3;->m:I

    .line 173
    invoke-direct {v4, v6, v1, v2}, Lcom/google/android/gms/internal/ads/zv3;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/pw3;->n:J

    iget v6, v5, Lcom/google/android/gms/internal/ads/pw3;->o:I

    int-to-long v6, v6

    cmp-long v8, v3, v6

    if-nez v8, :cond_3f

    .line 174
    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/pw3;->b(J)V

    goto/16 :goto_18

    .line 175
    :cond_3f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pw3;->a()V

    goto/16 :goto_18

    .line 176
    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/ads/xn3;

    const-string v1, "Atom size less than header length (unsupported)."

    .line 177
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw v0
.end method
