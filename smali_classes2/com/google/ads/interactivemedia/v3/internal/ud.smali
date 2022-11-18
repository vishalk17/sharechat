.class public final Lcom/google/ads/interactivemedia/v3/internal/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rb;


# static fields
.field public static final synthetic a:I

.field private static final b:[B

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/ke;


# instance fields
.field private A:J

.field private B:Lcom/google/ads/interactivemedia/v3/internal/uc;

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Lcom/google/ads/interactivemedia/v3/internal/re;

.field private H:[Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private I:[Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private J:Z

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/uc;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final j:[B

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/amk;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/ys;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/to;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/ub;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private r:I

.field private s:I

.field private t:J

.field private u:I

.field private v:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private w:J

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ua;->b:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->b:[B

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 2
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    const-string v1, "application/x-emsg"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

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
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ud;-><init>([B)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/amk;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/amk;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ud;-><init>(ILcom/google/ads/interactivemedia/v3/internal/amk;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/rw;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/amk;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/rw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/amk;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/rw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->d:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->l:Lcom/google/ads/interactivemedia/v3/internal/amk;

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->q:Lcom/google/ads/interactivemedia/v3/internal/rw;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->m:Lcom/google/ads/interactivemedia/v3/internal/ys;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 p2, 0x10

    .line 6
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->n:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 7
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/alq;->a:[B

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->g:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 p3, 0x5

    .line 8
    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->h:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 9
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->i:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->j:[B

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->k:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->o:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->p:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->f:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->z:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->y:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->A:J

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/re;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->G:Lcom/google/ads/interactivemedia/v3/internal/re;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/rw;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->H:[Lcom/google/ads/interactivemedia/v3/internal/rw;

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/rw;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->I:[Lcom/google/ads/interactivemedia/v3/internal/rw;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ud;-><init>(ILcom/google/ads/interactivemedia/v3/internal/amk;Ljava/util/List;)V

    return-void
.end method

.method private final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->r:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->u:I

    return-void
.end method

.method private final b(J)V
    .locals 47
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->o:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/to;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/to;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_4e

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->o:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 3
    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v8, 0x8

    const/4 v10, 0x1

    if-ne v1, v3, :cond_8

    const-string v1, "Unexpected moov box."

    .line 4
    invoke-static {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->s(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/to;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ud;->i(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/pz;

    move-result-object v1

    const v3, 0x6d766578

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/to;->d(I)Lcom/google/ads/interactivemedia/v3/internal/to;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget-object v12, v3, Lcom/google/ads/interactivemedia/v3/internal/to;->b:Ljava/util/List;

    .line 8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_4

    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/to;->b:Ljava/util/List;

    .line 9
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/tp;

    .line 10
    iget v15, v14, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:I

    const v9, 0x74726578

    if-ne v15, v9, :cond_1

    .line 11
    iget-object v9, v14, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 12
    invoke-virtual {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 13
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v14

    .line 14
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v15

    .line 15
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v6

    .line 16
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v10

    .line 17
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v9

    .line 18
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ty;

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v7, v15, v6, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/ty;-><init>(IIII)V

    invoke-static {v14, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 19
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-virtual {v11, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v6, 0x6d656864

    if-ne v15, v6, :cond_3

    .line 20
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 21
    invoke-virtual {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 22
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/tq;->e(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 23
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->E()J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0xc

    const/4 v10, 0x1

    goto :goto_1

    .line 24
    :cond_4
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/rn;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/rn;-><init>()V

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/uf;

    const/4 v6, 0x0

    invoke-direct {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/uf;-><init>([B)V

    const/4 v7, 0x0

    move-object v6, v1

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/tx;->d(Lcom/google/ads/interactivemedia/v3/internal/to;Lcom/google/ads/interactivemedia/v3/internal/rn;JLcom/google/ads/interactivemedia/v3/internal/pz;ZLcom/google/ads/interactivemedia/v3/internal/arn;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->f:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_5

    .line 28
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 29
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/uq;->a:Lcom/google/ads/interactivemedia/v3/internal/un;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/uc;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->G:Lcom/google/ads/interactivemedia/v3/internal/re;

    iget v7, v4, Lcom/google/ads/interactivemedia/v3/internal/un;->b:I

    .line 30
    invoke-interface {v6, v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/re;->ba(II)Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-result-object v6

    iget v7, v4, Lcom/google/ads/interactivemedia/v3/internal/un;->a:I

    .line 31
    invoke-static {v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/ud;->k(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/uc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/uq;Lcom/google/ads/interactivemedia/v3/internal/ty;)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->f:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/un;->a:I

    .line 32
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->z:J

    iget-wide v3, v4, Lcom/google/ads/interactivemedia/v3/internal/un;->e:J

    .line 33
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->z:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->G:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 34
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->bb()V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->f:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v2, :cond_0

    .line 36
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 37
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/uq;->a:Lcom/google/ads/interactivemedia/v3/internal/un;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->f:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/un;->a:I

    .line 38
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/uc;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/un;->a:I

    .line 39
    invoke-static {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/ud;->k(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/uc;->a(Lcom/google/ads/interactivemedia/v3/internal/uq;Lcom/google/ads/interactivemedia/v3/internal/ty;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_4c

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->f:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->d:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->j:[B

    .line 40
    iget-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/to;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_46

    .line 41
    iget-object v11, v2, Lcom/google/ads/interactivemedia/v3/internal/to;->c:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 42
    iget v12, v11, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:I

    const v13, 0x74726166

    if-ne v12, v13, :cond_45

    const v12, 0x74666864

    .line 43
    invoke-virtual {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/to;->c(I)Lcom/google/ads/interactivemedia/v3/internal/tp;

    move-result-object v12

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 44
    invoke-virtual {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 45
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v13

    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/tq;->f(I)I

    move-result v13

    .line 46
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v14

    .line 47
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v6, 0x1

    if-ne v15, v6, :cond_9

    const/4 v6, 0x0

    .line 48
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/uc;

    goto :goto_7

    .line 49
    :cond_9
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/uc;

    :goto_7
    if-nez v14, :cond_a

    const/4 v14, 0x0

    goto :goto_c

    :cond_a
    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_b

    .line 50
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alw;->E()J

    move-result-wide v4

    iget-object v6, v14, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    iput-wide v4, v6, Lcom/google/ads/interactivemedia/v3/internal/up;->b:J

    iput-wide v4, v6, Lcom/google/ads/interactivemedia/v3/internal/up;->c:J

    :cond_b
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Lcom/google/ads/interactivemedia/v3/internal/ty;

    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_c

    .line 51
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    .line 52
    :cond_c
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:I

    :goto_8
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_d

    .line 53
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v6

    goto :goto_9

    .line 54
    :cond_d
    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/ty;->b:I

    :goto_9
    and-int/lit8 v15, v13, 0x10

    if-eqz v15, :cond_e

    .line 55
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v15

    goto :goto_a

    .line 56
    :cond_e
    iget v15, v4, Lcom/google/ads/interactivemedia/v3/internal/ty;->c:I

    :goto_a
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_f

    .line 57
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v4

    goto :goto_b

    .line 58
    :cond_f
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ty;->d:I

    .line 59
    :goto_b
    iget-object v12, v14, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 60
    invoke-direct {v13, v5, v6, v15, v4}, Lcom/google/ads/interactivemedia/v3/internal/ty;-><init>(IIII)V

    iput-object v13, v12, Lcom/google/ads/interactivemedia/v3/internal/up;->a:Lcom/google/ads/interactivemedia/v3/internal/ty;

    :goto_c
    if-nez v14, :cond_10

    goto/16 :goto_2b

    .line 61
    :cond_10
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-wide v5, v4, Lcom/google/ads/interactivemedia/v3/internal/up;->q:J

    iget-boolean v12, v4, Lcom/google/ads/interactivemedia/v3/internal/up;->r:Z

    .line 62
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/uc;->b()V

    .line 63
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/uc;->k(Lcom/google/ads/interactivemedia/v3/internal/uc;)V

    const v13, 0x74666474

    .line 64
    invoke-virtual {v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/to;->c(I)Lcom/google/ads/interactivemedia/v3/internal/tp;

    move-result-object v13

    if-eqz v13, :cond_12

    and-int/lit8 v15, v3, 0x2

    if-nez v15, :cond_12

    iget-object v5, v13, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 65
    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 66
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/tq;->e(I)I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_11

    .line 67
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->E()J

    move-result-wide v5

    goto :goto_d

    :cond_11
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v5

    :cond_12
    :goto_d
    iput-wide v5, v4, Lcom/google/ads/interactivemedia/v3/internal/up;->q:J

    iput-boolean v12, v4, Lcom/google/ads/interactivemedia/v3/internal/up;->r:Z

    .line 68
    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/to;->b:Ljava/util/List;

    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_e
    const v8, 0x7472756e

    if-ge v12, v6, :cond_14

    .line 70
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/tp;

    move/from16 v16, v9

    .line 71
    iget v9, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:I

    if-ne v9, v8, :cond_13

    .line 72
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v8, 0xc

    .line 73
    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 74
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->C()I

    move-result v1

    if-lez v1, :cond_13

    add-int/2addr v15, v1

    add-int/lit8 v13, v13, 0x1

    :cond_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v16

    move-object/from16 v1, v17

    goto :goto_e

    :cond_14
    move-object/from16 v17, v1

    move/from16 v16, v9

    const/4 v1, 0x0

    iput v1, v14, Lcom/google/ads/interactivemedia/v3/internal/uc;->h:I

    iput v1, v14, Lcom/google/ads/interactivemedia/v3/internal/uc;->g:I

    iput v1, v14, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:I

    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    iput v13, v1, Lcom/google/ads/interactivemedia/v3/internal/up;->d:I

    iput v15, v1, Lcom/google/ads/interactivemedia/v3/internal/up;->e:I

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/up;->g:[I

    .line 75
    array-length v9, v9

    if-ge v9, v13, :cond_15

    new-array v9, v13, [J

    iput-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/up;->f:[J

    new-array v9, v13, [I

    iput-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/up;->g:[I

    :cond_15
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/up;->h:[I

    .line 76
    array-length v9, v9

    if-ge v9, v15, :cond_16

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 77
    new-array v9, v15, [I

    iput-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/up;->h:[I

    .line 78
    new-array v9, v15, [I

    iput-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/up;->i:[I

    .line 79
    new-array v9, v15, [J

    iput-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/up;->j:[J

    .line 80
    new-array v9, v15, [Z

    iput-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/up;->k:[Z

    .line 81
    new-array v9, v15, [Z

    iput-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/up;->m:[Z

    :cond_16
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_f
    const-wide/16 v18, 0x0

    if-ge v1, v6, :cond_27

    .line 82
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/tp;

    .line 83
    iget v13, v15, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:I

    if-ne v13, v8, :cond_26

    add-int/lit8 v13, v12, 0x1

    .line 84
    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v8, 0x8

    .line 85
    invoke-virtual {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 86
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v8

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/tq;->f(I)I

    move-result v8

    move-object/from16 v21, v5

    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/uc;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 87
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/uq;->a:Lcom/google/ads/interactivemedia/v3/internal/un;

    move/from16 v22, v6

    iget-object v6, v14, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    move/from16 v23, v13

    iget-object v13, v6, Lcom/google/ads/interactivemedia/v3/internal/up;->a:Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 88
    sget v24, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/up;->g:[I

    .line 89
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alw;->C()I

    move-result v24

    aput v24, v0, v12

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/up;->f:[J

    move/from16 v24, v10

    move-object/from16 v25, v11

    iget-wide v10, v6, Lcom/google/ads/interactivemedia/v3/internal/up;->b:J

    .line 90
    aput-wide v10, v0, v12

    and-int/lit8 v26, v8, 0x1

    if-eqz v26, :cond_17

    move-object/from16 v26, v2

    .line 91
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v2

    move/from16 v27, v1

    int-to-long v1, v2

    add-long/2addr v10, v1

    aput-wide v10, v0, v12

    goto :goto_10

    :cond_17
    move/from16 v27, v1

    move-object/from16 v26, v2

    :goto_10
    and-int/lit8 v0, v8, 0x4

    .line 92
    iget v1, v13, Lcom/google/ads/interactivemedia/v3/internal/ty;->d:I

    if-eqz v0, :cond_18

    .line 93
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v1

    :cond_18
    and-int/lit16 v2, v8, 0x100

    and-int/lit16 v10, v8, 0x200

    and-int/lit16 v11, v8, 0x400

    and-int/lit16 v8, v8, 0x800

    move/from16 v28, v1

    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/un;->h:[J

    if-eqz v1, :cond_19

    move-object/from16 v29, v7

    array-length v7, v1

    move-object/from16 v30, v4

    const/4 v4, 0x1

    if-ne v7, v4, :cond_1a

    const/4 v4, 0x0

    .line 94
    aget-wide v31, v1, v4

    cmp-long v1, v31, v18

    if-nez v1, :cond_1a

    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/un;->i:[J

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    check-cast v1, [J

    aget-wide v31, v1, v4

    const-wide/32 v33, 0xf4240

    move v1, v8

    iget-wide v7, v5, Lcom/google/ads/interactivemedia/v3/internal/un;->c:J

    move-wide/from16 v35, v7

    .line 96
    invoke-static/range {v31 .. v36}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide v18

    goto :goto_11

    :cond_19
    move-object/from16 v30, v4

    move-object/from16 v29, v7

    :cond_1a
    move v1, v8

    :goto_11
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/up;->h:[I

    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/up;->i:[I

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/up;->j:[J

    move-object/from16 v31, v4

    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/up;->k:[Z

    move-object/from16 v32, v4

    iget v4, v5, Lcom/google/ads/interactivemedia/v3/internal/un;->b:I

    move-object/from16 v33, v14

    const/4 v14, 0x2

    if-ne v4, v14, :cond_1b

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_12

    :cond_1b
    const/4 v4, 0x0

    :goto_12
    iget-object v14, v6, Lcom/google/ads/interactivemedia/v3/internal/up;->g:[I

    .line 97
    aget v12, v14, v12

    add-int/2addr v12, v9

    move v14, v3

    move/from16 v20, v4

    iget-wide v3, v5, Lcom/google/ads/interactivemedia/v3/internal/un;->c:J

    move-object/from16 v40, v8

    move v5, v9

    iget-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/up;->q:J

    :goto_13
    if-ge v5, v12, :cond_25

    if-eqz v2, :cond_1c

    .line 98
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v34

    move/from16 v41, v2

    move/from16 v2, v34

    goto :goto_14

    :cond_1c
    move/from16 v41, v2

    iget v2, v13, Lcom/google/ads/interactivemedia/v3/internal/ty;->b:I

    :goto_14
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ud;->j(I)V

    if-eqz v10, :cond_1d

    .line 99
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v34

    move/from16 v42, v10

    move/from16 v10, v34

    goto :goto_15

    :cond_1d
    move/from16 v42, v10

    iget v10, v13, Lcom/google/ads/interactivemedia/v3/internal/ty;->c:I

    :goto_15
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ud;->j(I)V

    if-eqz v11, :cond_1e

    .line 100
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v34

    move/from16 v43, v0

    move/from16 v0, v34

    goto :goto_16

    :cond_1e
    move/from16 v43, v0

    if-nez v5, :cond_20

    if-eqz v0, :cond_1f

    move/from16 v0, v28

    const/4 v5, 0x0

    goto :goto_16

    :cond_1f
    const/4 v5, 0x0

    .line 101
    :cond_20
    iget v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ty;->d:I

    :goto_16
    if-eqz v1, :cond_21

    move/from16 v44, v1

    .line 102
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v1

    move/from16 v45, v11

    move/from16 v46, v12

    int-to-long v11, v1

    const-wide/32 v34, 0xf4240

    mul-long v11, v11, v34

    .line 103
    div-long/2addr v11, v3

    long-to-int v1, v11

    aput v1, v7, v5

    goto :goto_17

    :cond_21
    move/from16 v44, v1

    move/from16 v45, v11

    move/from16 v46, v12

    const/4 v1, 0x0

    .line 104
    aput v1, v7, v5

    :goto_17
    const-wide/32 v36, 0xf4240

    move-wide/from16 v34, v8

    move-wide/from16 v38, v3

    .line 105
    invoke-static/range {v34 .. v39}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide v11

    sub-long v11, v11, v18

    aput-wide v11, v40, v5

    iget-boolean v1, v6, Lcom/google/ads/interactivemedia/v3/internal/up;->r:Z

    if-nez v1, :cond_22

    move-object/from16 v1, v33

    move-wide/from16 v33, v3

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 106
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/uq;->h:J

    add-long/2addr v11, v3

    aput-wide v11, v40, v5

    goto :goto_18

    :cond_22
    move-object/from16 v1, v33

    move-wide/from16 v33, v3

    .line 107
    :goto_18
    aput v10, v31, v5

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-nez v0, :cond_24

    if-eqz v20, :cond_23

    if-nez v5, :cond_24

    :cond_23
    const/4 v0, 0x1

    goto :goto_19

    :cond_24
    const/4 v0, 0x0

    .line 108
    :goto_19
    aput-boolean v0, v32, v5

    int-to-long v2, v2

    add-long/2addr v8, v2

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v3, v33

    move/from16 v2, v41

    move/from16 v10, v42

    move/from16 v0, v43

    move/from16 v11, v45

    move/from16 v12, v46

    move-object/from16 v33, v1

    move/from16 v1, v44

    goto/16 :goto_13

    :cond_25
    move/from16 v46, v12

    move-object/from16 v1, v33

    .line 109
    iput-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/up;->q:J

    move/from16 v12, v23

    move/from16 v9, v46

    goto :goto_1a

    :cond_26
    move/from16 v27, v1

    move-object/from16 v26, v2

    move-object/from16 v30, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v29, v7

    move v5, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    move-object v1, v14

    move v14, v3

    :goto_1a
    add-int/lit8 v0, v27, 0x1

    move v3, v14

    move-object/from16 v5, v21

    move/from16 v6, v22

    move/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v2, v26

    move-object/from16 v7, v29

    move-object/from16 v4, v30

    const v8, 0x7472756e

    move-object v14, v1

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_27
    move-object/from16 v26, v2

    move-object/from16 v30, v4

    move-object/from16 v29, v7

    move/from16 v24, v10

    move-object/from16 v25, v11

    move-object v1, v14

    move v14, v3

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 110
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->a:Lcom/google/ads/interactivemedia/v3/internal/un;

    move-object/from16 v1, v30

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/up;->a:Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 111
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:I

    .line 112
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/un;->a(I)Lcom/google/ads/interactivemedia/v3/internal/uo;

    move-result-object v0

    const v2, 0x7361697a

    .line 113
    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/to;->c(I)Lcom/google/ads/interactivemedia/v3/internal/tp;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 114
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uo;->d:I

    const/16 v4, 0x8

    .line 115
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 116
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/tq;->f(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_28

    .line 117
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 118
    :cond_28
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v4

    .line 119
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->C()I

    move-result v5

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/up;->e:I

    if-gt v5, v6, :cond_2d

    if-nez v4, :cond_2b

    .line 120
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/up;->m:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1b
    if-ge v6, v5, :cond_2a

    .line 121
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_29

    const/4 v8, 0x1

    goto :goto_1c

    :cond_29
    const/4 v8, 0x0

    .line 122
    :goto_1c
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v4, 0x0

    goto :goto_1e

    :cond_2b
    if-le v4, v3, :cond_2c

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v2, 0x0

    :goto_1d
    mul-int v7, v4, v5

    .line 123
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/up;->m:[Z

    const/4 v4, 0x0

    .line 124
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 125
    :goto_1e
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/up;->m:[Z

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/up;->e:I

    .line 126
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2e

    .line 127
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(I)V

    goto :goto_1f

    .line 128
    :cond_2d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Saiz sample count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than fragment sample count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_1f
    const v2, 0x7361696f

    .line 130
    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/to;->c(I)Lcom/google/ads/interactivemedia/v3/internal/tp;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v3, 0x8

    .line 131
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 132
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/tq;->f(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2f

    .line 133
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 134
    :cond_2f
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->C()I

    move-result v3

    if-ne v3, v6, :cond_31

    .line 135
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/up;->c:J

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/tq;->e(I)I

    move-result v3

    if-nez v3, :cond_30

    .line 136
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v2

    goto :goto_20

    :cond_30
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->E()J

    move-result-wide v2

    :goto_20
    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/up;->c:J

    goto :goto_21

    .line 137
    :cond_31
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected saio entry count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_21
    const v2, 0x73656e63

    .line 139
    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/to;->c(I)Lcom/google/ads/interactivemedia/v3/internal/tp;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v3, 0x0

    .line 140
    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ud;->c(Lcom/google/ads/interactivemedia/v3/internal/alw;ILcom/google/ads/interactivemedia/v3/internal/up;)V

    :cond_33
    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uo;->b:Ljava/lang/String;

    move-object v4, v0

    goto :goto_22

    :cond_34
    const/4 v4, 0x0

    :goto_22
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 141
    :goto_23
    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/to;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_37

    .line 142
    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/to;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/tp;

    .line 143
    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 144
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_35

    const/16 v10, 0xc

    .line 145
    invoke-virtual {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 146
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v5

    if-ne v5, v8, :cond_36

    move-object v2, v6

    goto :goto_24

    :cond_35
    const/16 v10, 0xc

    const v7, 0x73677064

    if-ne v5, v7, :cond_36

    .line 147
    invoke-virtual {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 148
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v5

    if-ne v5, v8, :cond_36

    move-object v3, v6

    :cond_36
    :goto_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_37
    const/16 v10, 0xc

    if-eqz v2, :cond_40

    if-nez v3, :cond_38

    goto/16 :goto_27

    :cond_38
    const/16 v0, 0x8

    .line 149
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 150
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v5

    const/4 v6, 0x4

    .line 151
    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/tq;->e(I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_39

    .line 152
    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 153
    :cond_39
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v2

    if-ne v2, v7, :cond_3f

    .line 154
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 155
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tq;->e(I)I

    move-result v0

    .line 156
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    if-ne v0, v7, :cond_3b

    .line 157
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v7

    cmp-long v0, v7, v18

    if-eqz v0, :cond_3a

    goto :goto_25

    .line 158
    :cond_3a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 159
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const/4 v2, 0x2

    if-lt v0, v2, :cond_3c

    .line 160
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 161
    :cond_3c
    :goto_25
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v7

    const-wide/16 v12, 0x1

    cmp-long v0, v7, v12

    if-nez v0, :cond_3e

    const/4 v0, 0x1

    .line 162
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 163
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v8, v2, 0xf

    .line 164
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v2

    if-ne v2, v0, :cond_41

    .line 165
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v5

    const/16 v2, 0x10

    new-array v6, v2, [B

    const/4 v9, 0x0

    .line 166
    invoke-virtual {v3, v6, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->n([BII)V

    if-nez v5, :cond_3d

    .line 167
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v2

    new-array v12, v2, [B

    .line 168
    invoke-virtual {v3, v12, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->n([BII)V

    move-object v9, v12

    goto :goto_26

    :cond_3d
    const/4 v9, 0x0

    :goto_26
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/up;->l:Z

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/uo;

    const/4 v3, 0x1

    move-object v2, v12

    .line 169
    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/uo;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/up;->n:Lcom/google/ads/interactivemedia/v3/internal/uo;

    goto :goto_28

    .line 170
    :cond_3e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 171
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_3f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 173
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_27
    const/4 v0, 0x1

    .line 174
    :cond_41
    :goto_28
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/to;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v2, :cond_44

    .line 175
    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/to;->b:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/tp;

    .line 176
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_42

    .line 177
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v4, 0x8

    .line 178
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    move-object/from16 v7, v29

    const/4 v5, 0x0

    const/16 v8, 0x10

    .line 179
    invoke-virtual {v3, v7, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->n([BII)V

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/ud;->b:[B

    .line 180
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_43

    .line 181
    invoke-static {v3, v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/ud;->c(Lcom/google/ads/interactivemedia/v3/internal/alw;ILcom/google/ads/interactivemedia/v3/internal/up;)V

    goto :goto_2a

    :cond_42
    move-object/from16 v7, v29

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v8, 0x10

    :cond_43
    :goto_2a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v29, v7

    goto :goto_29

    :cond_44
    move-object/from16 v7, v29

    const/16 v4, 0x8

    const/4 v5, 0x0

    goto :goto_2c

    :cond_45
    :goto_2b
    move-object/from16 v17, v1

    move-object/from16 v26, v2

    move v14, v3

    move/from16 v16, v9

    move/from16 v24, v10

    const/4 v0, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v10, 0xc

    :goto_2c
    add-int/lit8 v1, v24, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object/from16 v0, p0

    move v10, v1

    move v3, v14

    move/from16 v9, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v26

    goto/16 :goto_6

    :cond_46
    move-object v1, v2

    const/4 v5, 0x0

    .line 182
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/to;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ud;->i(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/pz;

    move-result-object v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_48

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ud;->f:Landroid/util/SparseArray;

    .line 183
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v1, :cond_48

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ud;->f:Landroid/util/SparseArray;

    .line 184
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/uc;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/uc;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 185
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/uq;->a:Lcom/google/ads/interactivemedia/v3/internal/un;

    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/up;->a:Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 186
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:I

    .line 187
    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/un;->a(I)Lcom/google/ads/interactivemedia/v3/internal/uo;

    move-result-object v4

    if-eqz v4, :cond_47

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/uo;->b:Ljava/lang/String;

    goto :goto_2e

    :cond_47
    const/4 v4, 0x0

    .line 188
    :goto_2e
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/pz;

    move-result-object v4

    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/uc;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 189
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/uq;->a:Lcom/google/ads/interactivemedia/v3/internal/un;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/un;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 190
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ke;->a()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->L(Lcom/google/ads/interactivemedia/v3/internal/pz;)V

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v4

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 191
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_48
    iget-wide v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ud;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v3

    if-eqz v6, :cond_4d

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ud;->f:Landroid/util/SparseArray;

    .line 192
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v0, :cond_4b

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ud;->f:Landroid/util/SparseArray;

    .line 193
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uc;

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ud;->y:J

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:I

    :goto_30
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/up;->e:I

    if-ge v5, v7, :cond_4a

    .line 194
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/up;->b(I)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gez v8, :cond_4a

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/up;->k:[Z

    .line 195
    aget-boolean v6, v6, v5

    if-eqz v6, :cond_49

    iput v5, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->i:I

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_4b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ud;->y:J

    goto :goto_31

    :cond_4c
    move-object v1, v2

    move-object v2, v0

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ud;->o:Ljava/util/ArrayDeque;

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ud;->o:Ljava/util/ArrayDeque;

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/to;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/to;->b(Lcom/google/ads/interactivemedia/v3/internal/to;)V

    :cond_4d
    :goto_31
    move-object v0, v2

    goto/16 :goto_0

    :cond_4e
    move-object v2, v0

    .line 198
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ud;->a()V

    return-void
.end method

.method private static c(Lcom/google/ads/interactivemedia/v3/internal/alw;ILcom/google/ads/interactivemedia/v3/internal/up;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->f(I)I

    move-result p1

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
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->C()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/up;->m:[Z

    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/up;->e:I

    .line 4
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/up;->e:I

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/up;->m:[Z

    .line 6
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(I)V

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/up;->o:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object p1

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/up;->o:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->n([BII)V

    iget-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/up;->o:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iput-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/up;->p:Z

    return-void

    .line 10
    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

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

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 13
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/pz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/tp;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/pz;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/tp;

    .line 3
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/uk;->c([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 7
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/py;

    const-string v7, "video/mp4"

    .line 8
    invoke-direct {v6, v5, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/py;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 9
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static j(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected negative value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final k(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/ty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/ty;",
            ">;I)",
            "Lcom/google/ads/interactivemedia/v3/internal/ty;"
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

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/ty;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/um;->a(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/re;)V
    .locals 6

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->G:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ud;->a()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/rw;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->H:[Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->q:Lcom/google/ads/interactivemedia/v3/internal/rw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->d:I

    and-int/lit8 v2, v2, 0x4

    const/16 v3, 0x64

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->G:Lcom/google/ads/interactivemedia/v3/internal/re;

    const/4 v5, 0x5

    .line 3
    invoke-interface {v4, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/re;->ba(II)Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-result-object v3

    aput-object v3, p1, v0

    const/16 v3, 0x65

    move v0, v2

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->H:[Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 4
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/rw;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->H:[Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 5
    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ud;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 6
    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->e:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/rw;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->I:[Lcom/google/ads/interactivemedia/v3/internal/rw;

    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->I:[Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 8
    array-length p1, p1

    if-ge v1, p1, :cond_3

    add-int/lit8 p1, v3, 0x1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->G:Lcom/google/ads/interactivemedia/v3/internal/re;

    const/4 v2, 0x3

    .line 9
    invoke-interface {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/re;->ba(II)Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->e:Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->I:[Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 11
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v3, p1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rq;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->r:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eqz v2, :cond_31

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_23

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_1e

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->B:Lcom/google/ads/interactivemedia/v3/internal/uc;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->f:Landroid/util/SparseArray;

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

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/uc;

    .line 3
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/uc;->j(Lcom/google/ads/interactivemedia/v3/internal/uc;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:I

    iget-object v9, v5, Lcom/google/ads/interactivemedia/v3/internal/uc;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/uq;->b:I

    if-eq v11, v9, :cond_2

    .line 4
    :cond_0
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/uc;->j(Lcom/google/ads/interactivemedia/v3/internal/uc;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget v9, v5, Lcom/google/ads/interactivemedia/v3/internal/uc;->h:I

    iget-object v11, v5, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/up;->d:I

    if-ne v9, v11, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/uc;->d()J

    move-result-wide v18

    cmp-long v9, v18, v14

    if-gez v9, :cond_2

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->w:J

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_4

    .line 6
    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ud;->a()V

    goto :goto_0

    .line 8
    :cond_4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Offset to end of mdat was negative."

    .line 9
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_5
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/uc;->d()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 11
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 12
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->B:Lcom/google/ads/interactivemedia/v3/internal/uc;

    move-object v2, v3

    :cond_7
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->r:I

    const/4 v4, 0x6

    if-ne v3, v12, :cond_f

    .line 13
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uc;->e()I

    move-result v3

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->C:I

    .line 14
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:I

    iget v9, v2, Lcom/google/ads/interactivemedia/v3/internal/uc;->i:I

    if-ge v5, v9, :cond_c

    .line 15
    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    .line 16
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uc;->i()Lcom/google/ads/interactivemedia/v3/internal/uo;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/up;->o:Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->d:I

    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    :cond_9
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:I

    .line 19
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/up;->c(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 21
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uc;->g()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->B:Lcom/google/ads/interactivemedia/v3/internal/uc;

    :cond_b
    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->r:I

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 22
    :cond_c
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/uc;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/uq;->a:Lcom/google/ads/interactivemedia/v3/internal/un;

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/un;->g:I

    if-ne v5, v8, :cond_d

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->C:I

    .line 23
    invoke-interface {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    .line 24
    :cond_d
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/uc;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/uq;->a:Lcom/google/ads/interactivemedia/v3/internal/un;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/un;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->C:I

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/uc;->h(II)I

    move-result v3

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->D:I

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->C:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->k:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 26
    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/nm;->b(ILcom/google/ads/interactivemedia/v3/internal/alw;)V

    .line 27
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->k:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-interface {v3, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->D:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->D:I

    const/4 v5, 0x0

    goto :goto_5

    .line 28
    :cond_e
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->C:I

    const/4 v5, 0x0

    .line 29
    invoke-virtual {v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/uc;->h(II)I

    move-result v3

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->D:I

    .line 30
    :goto_5
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->C:I

    add-int/2addr v7, v3

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->C:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->r:I

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->E:I

    .line 31
    :cond_f
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/uc;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/uq;->a:Lcom/google/ads/interactivemedia/v3/internal/un;

    .line 32
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 33
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uc;->c()J

    move-result-wide v9

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->l:Lcom/google/ads/interactivemedia/v3/internal/amk;

    if-eqz v7, :cond_10

    .line 34
    invoke-virtual {v7, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/amk;->g(J)J

    move-result-wide v9

    :cond_10
    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/un;->j:I

    if-nez v7, :cond_11

    :goto_6
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->D:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->C:I

    if-ge v3, v4, :cond_18

    sub-int/2addr v4, v3

    const/4 v7, 0x0

    .line 35
    invoke-interface {v5, v1, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/rw;->c(Lcom/google/ads/interactivemedia/v3/internal/ajd;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->D:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->D:I

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    .line 36
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->h:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v11

    .line 37
    aput-byte v7, v11, v7

    .line 38
    aput-byte v7, v11, v8

    const/4 v13, 0x2

    .line 39
    aput-byte v7, v11, v13

    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/un;->j:I

    add-int/lit8 v13, v7, 0x1

    const/4 v14, 0x4

    rsub-int/lit8 v7, v7, 0x4

    :goto_7
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->D:I

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->C:I

    if-ge v14, v15, :cond_18

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->E:I

    const-string v15, "video/hevc"

    if-nez v14, :cond_16

    .line 40
    invoke-interface {v1, v11, v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->h:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v12, 0x0

    .line 41
    invoke-virtual {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->h:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 42
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v14

    if-lez v14, :cond_15

    add-int/lit8 v14, v14, -0x1

    .line 43
    iput v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->E:I

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->g:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 44
    invoke-virtual {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->g:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v14, 0x4

    .line 45
    invoke-interface {v5, v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->h:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 46
    invoke-interface {v5, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->I:[Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 47
    array-length v12, v12

    if-lez v12, :cond_14

    iget-object v12, v3, Lcom/google/ads/interactivemedia/v3/internal/un;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    aget-byte v18, v11, v14

    .line 48
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/alq;->a:[B

    const-string v14, "video/avc"

    .line 49
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    and-int/lit8 v14, v18, 0x1f

    if-eq v14, v4, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v12, 0x1

    goto :goto_a

    .line 50
    :cond_13
    :goto_9
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    and-int/lit8 v12, v18, 0x7e

    shr-int/2addr v12, v8

    const/16 v14, 0x27

    if-ne v12, v14, :cond_14

    goto :goto_8

    :cond_14
    const/4 v12, 0x0

    :goto_a
    iput-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->F:Z

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->D:I

    add-int/lit8 v12, v12, 0x5

    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->D:I

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->C:I

    add-int/2addr v12, v7

    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->C:I

    goto :goto_c

    .line 51
    :cond_15
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Invalid NAL length"

    .line 52
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_16
    iget-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->F:Z

    if-eqz v12, :cond_17

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->i:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 54
    invoke-virtual {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->i:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v12

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->E:I

    const/4 v4, 0x0

    .line 55
    invoke-interface {v1, v12, v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->i:Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->E:I

    .line 56
    invoke-interface {v5, v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->E:I

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->i:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v12

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->i:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v14

    .line 57
    invoke-static {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/alq;->a([BI)I

    move-result v12

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->i:Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/un;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 58
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->i:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 59
    invoke-virtual {v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->i:Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->I:[Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 60
    invoke-static {v9, v10, v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/hd;->m(JLcom/google/ads/interactivemedia/v3/internal/alw;[Lcom/google/ads/interactivemedia/v3/internal/rw;)V

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    .line 61
    invoke-interface {v5, v1, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/rw;->c(Lcom/google/ads/interactivemedia/v3/internal/ajd;IZ)I

    move-result v8

    move v4, v8

    .line 62
    :goto_b
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->D:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->D:I

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->E:I

    sub-int/2addr v8, v4

    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->E:I

    const/4 v4, 0x6

    const/4 v8, 0x1

    :goto_c
    const/4 v12, 0x3

    goto/16 :goto_7

    .line 63
    :cond_18
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uc;->f()I

    move-result v21

    .line 64
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uc;->i()Lcom/google/ads/interactivemedia/v3/internal/uo;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->c:Lcom/google/ads/interactivemedia/v3/internal/rv;

    move-object/from16 v24, v1

    goto :goto_d

    :cond_19
    move-object/from16 v24, v6

    :goto_d
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->C:I

    const/16 v23, 0x0

    move-object/from16 v18, v5

    move-wide/from16 v19, v9

    move/from16 v22, v1

    .line 65
    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(JIIILcom/google/ads/interactivemedia/v3/internal/rv;)V

    :cond_1a
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->p:Ljava/util/ArrayDeque;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->p:Ljava/util/ArrayDeque;

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ub;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->x:I

    .line 68
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->x:I

    .line 69
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->a:J

    add-long/2addr v3, v9

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->l:Lcom/google/ads/interactivemedia/v3/internal/amk;

    if-eqz v5, :cond_1b

    .line 70
    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/amk;->g(J)J

    move-result-wide v3

    :cond_1b
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->H:[Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 71
    array-length v7, v5

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_1a

    aget-object v18, v5, v8

    const/16 v21, 0x1

    .line 72
    iget v11, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->b:I

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->x:I

    const/16 v24, 0x0

    move-wide/from16 v19, v3

    move/from16 v22, v11

    move/from16 v23, v12

    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(JIIILcom/google/ads/interactivemedia/v3/internal/rv;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 73
    :cond_1c
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uc;->g()Z

    move-result v1

    if-nez v1, :cond_1d

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->B:Lcom/google/ads/interactivemedia/v3/internal/uc;

    :cond_1d
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->r:I

    goto/16 :goto_4

    :goto_f
    return v1

    .line 74
    :cond_1e
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->f:Landroid/util/SparseArray;

    .line 75
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_20

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->f:Landroid/util/SparseArray;

    .line 76
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/uc;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-boolean v8, v7, Lcom/google/ads/interactivemedia/v3/internal/up;->p:Z

    if-eqz v8, :cond_1f

    iget-wide v7, v7, Lcom/google/ads/interactivemedia/v3/internal/up;->c:J

    cmp-long v9, v7, v3

    if-gez v9, :cond_1f

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->f:Landroid/util/SparseArray;

    .line 77
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/uc;

    move-object v6, v3

    move-wide v3, v7

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_20
    if-nez v6, :cond_21

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->r:I

    goto/16 :goto_0

    :cond_21
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v7

    sub-long/2addr v3, v7

    long-to-int v2, v3

    if-ltz v2, :cond_22

    .line 78
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/up;->o:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v3

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/up;->o:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v4

    const/4 v5, 0x0

    .line 79
    invoke-interface {v1, v3, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/up;->o:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 80
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iput-boolean v5, v2, Lcom/google/ads/interactivemedia/v3/internal/up;->p:Z

    goto/16 :goto_0

    .line 81
    :cond_22
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Offset to encryption data was negative."

    .line 82
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_23
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->t:J

    long-to-int v2, v5

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->u:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->v:Lcom/google/ads/interactivemedia/v3/internal/alw;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v6

    .line 84
    invoke-interface {v1, v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/tp;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->s:I

    .line 85
    invoke-direct {v2, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/tp;-><init>(ILcom/google/ads/interactivemedia/v3/internal/alw;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v5

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->o:Ljava/util/ArrayDeque;

    .line 86
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_24

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->o:Ljava/util/ArrayDeque;

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/to;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/to;->a(Lcom/google/ads/interactivemedia/v3/internal/tp;)V

    goto/16 :goto_18

    .line 88
    :cond_24
    iget v8, v2, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:I

    if-ne v8, v4, :cond_28

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 89
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 90
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v3

    const/4 v4, 0x4

    .line 91
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 92
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v13

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/tq;->e(I)I

    move-result v3

    if-nez v3, :cond_25

    .line 93
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v3

    .line 94
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v7

    goto :goto_11

    .line 95
    :cond_25
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->E()J

    move-result-wide v3

    .line 96
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->E()J

    move-result-wide v7

    :goto_11
    add-long/2addr v5, v7

    const-wide/32 v9, 0xf4240

    move-wide v7, v3

    move-wide v11, v13

    .line 97
    invoke-static/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide v20

    const/4 v7, 0x2

    .line 98
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 99
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result v15

    new-array v11, v15, [I

    new-array v12, v15, [J

    new-array v9, v15, [J

    new-array v10, v15, [J

    move-wide/from16 v17, v20

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v15, :cond_27

    .line 100
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v8

    const/high16 v22, -0x80000000

    and-int v22, v8, v22

    if-nez v22, :cond_26

    .line 101
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v8, v8, v24

    .line 102
    aput v8, v11, v7

    .line 103
    aput-wide v5, v12, v7

    .line 104
    aput-wide v17, v10, v7

    add-long v3, v3, v22

    const-wide/32 v17, 0xf4240

    move/from16 v22, v7

    move-wide v7, v3

    move-wide/from16 v23, v3

    move-object v3, v9

    move-object v4, v10

    move-wide/from16 v9, v17

    move-object v1, v12

    move/from16 p2, v15

    move-object v15, v11

    move-wide v11, v13

    .line 105
    invoke-static/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide v17

    .line 106
    aget-wide v7, v4, v22

    sub-long v7, v17, v7

    aput-wide v7, v3, v22

    const/4 v7, 0x4

    .line 107
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 108
    aget v8, v15, v22

    int-to-long v8, v8

    add-long/2addr v5, v8

    add-int/lit8 v8, v22, 0x1

    move-object v12, v1

    move-object v9, v3

    move-object v10, v4

    move v7, v8

    move-object v11, v15

    move-wide/from16 v3, v23

    move-object/from16 v1, p1

    move/from16 v15, p2

    goto :goto_12

    .line 109
    :cond_26
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Unhandled indirect reference"

    .line 110
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    move-object v3, v9

    move-object v4, v10

    move-object v15, v11

    move-object v1, v12

    .line 111
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/qw;

    invoke-direct {v5, v15, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/qw;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 112
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->A:J

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->G:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 113
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->bc(Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->J:Z

    goto/16 :goto_17

    :cond_28
    if-ne v8, v3, :cond_2f

    .line 114
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->H:[Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 115
    array-length v2, v2

    if-eqz v2, :cond_2f

    .line 116
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 117
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/tq;->e(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2a

    const/4 v5, 0x1

    if-eq v2, v5, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    .line 118
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    .line 120
    :cond_29
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v5

    .line 121
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->E()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide v7

    .line 122
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide v5

    .line 123
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v9

    .line 124
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->I()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v2

    move-wide v14, v3

    move-wide/from16 v23, v5

    move-wide/from16 v25, v9

    move-object/from16 v22, v11

    goto :goto_14

    .line 126
    :cond_2a
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->I()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v12

    .line 129
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v12

    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide v14

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->A:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2b

    add-long/2addr v5, v14

    move-wide/from16 v18, v5

    goto :goto_13

    :cond_2b
    move-wide/from16 v18, v3

    .line 130
    :goto_13
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    move-wide v9, v12

    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide v5

    .line 131
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v9

    move-object/from16 v21, v2

    move-wide/from16 v23, v5

    move-wide/from16 v25, v9

    move-object/from16 v22, v11

    move-wide/from16 v7, v18

    .line 132
    :goto_14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v2

    .line 133
    new-array v2, v2, [B

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v5

    const/4 v6, 0x0

    .line 134
    invoke-virtual {v1, v2, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->n([BII)V

    .line 135
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/yq;

    move-object/from16 v20, v1

    move-object/from16 v27, v2

    invoke-direct/range {v20 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/yq;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->m:Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 136
    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/ys;->a(Lcom/google/ads/interactivemedia/v3/internal/yq;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v1

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->H:[Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 137
    array-length v6, v5

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v6, :cond_2c

    aget-object v10, v5, v9

    const/4 v11, 0x0

    .line 138
    invoke-virtual {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 139
    invoke-interface {v10, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_2c
    cmp-long v2, v7, v3

    if-nez v2, :cond_2d

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->p:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ub;

    .line 140
    invoke-direct {v3, v14, v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/ub;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->x:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->x:I

    goto :goto_17

    :cond_2d
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->l:Lcom/google/ads/interactivemedia/v3/internal/amk;

    if-eqz v2, :cond_2e

    .line 141
    invoke-virtual {v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/amk;->g(J)J

    move-result-wide v7

    :cond_2e
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->H:[Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 142
    array-length v3, v2

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v3, :cond_2f

    aget-object v18, v2, v9

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v19, v7

    move/from16 v22, v1

    .line 143
    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(JIIILcom/google/ads/interactivemedia/v3/internal/rv;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_2f
    :goto_17
    move-object/from16 v1, p1

    goto :goto_18

    .line 144
    :cond_30
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    .line 145
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v2

    .line 146
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ud;->b(J)V

    goto/16 :goto_0

    .line 147
    :cond_31
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->u:I

    if-nez v2, :cond_33

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->n:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v2

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 148
    invoke-interface {v1, v2, v8, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/rc;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_32

    const/4 v1, -0x1

    return v1

    :cond_32
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->u:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->n:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 149
    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->n:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 150
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->t:J

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->n:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 151
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v2

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->s:I

    :cond_33
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->t:J

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_34

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->n:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v2

    .line 152
    invoke-interface {v1, v2, v7, v7}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->u:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->u:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->n:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 153
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->E()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->t:J

    goto :goto_19

    :cond_34
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_36

    .line 154
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->m()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_35

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->o:Ljava/util/ArrayDeque;

    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->o:Ljava/util/ArrayDeque;

    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/to;

    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/to;->a:J

    :cond_35
    cmp-long v2, v8, v10

    if-eqz v2, :cond_36

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->u:I

    int-to-long v10, v2

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->t:J

    .line 157
    :cond_36
    :goto_19
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->t:J

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->u:I

    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-ltz v2, :cond_43

    .line 158
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v8

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->u:I

    int-to-long v10, v2

    sub-long/2addr v8, v10

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->s:I

    const v5, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v2, v10, :cond_37

    if-ne v2, v5, :cond_38

    :cond_37
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->J:Z

    if-nez v2, :cond_38

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->G:Lcom/google/ads/interactivemedia/v3/internal/re;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/rs;

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->z:J

    .line 159
    invoke-direct {v11, v12, v13, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/rs;-><init>(JJ)V

    invoke-interface {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/re;->bc(Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->J:Z

    :cond_38
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->s:I

    if-ne v2, v10, :cond_39

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->f:Landroid/util/SparseArray;

    .line 160
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v2, :cond_39

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->f:Landroid/util/SparseArray;

    .line 161
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/uc;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    iput-wide v8, v12, Lcom/google/ads/interactivemedia/v3/internal/up;->c:J

    iput-wide v8, v12, Lcom/google/ads/interactivemedia/v3/internal/up;->b:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_39
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->s:I

    if-ne v2, v5, :cond_3a

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->B:Lcom/google/ads/interactivemedia/v3/internal/uc;

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->t:J

    add-long/2addr v8, v2

    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->w:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->r:I

    goto/16 :goto_0

    :cond_3a
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_41

    const v5, 0x7472616b

    if-eq v2, v5, :cond_41

    const v5, 0x6d646961

    if-eq v2, v5, :cond_41

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_41

    const v5, 0x7374626c

    if-eq v2, v5, :cond_41

    if-eq v2, v10, :cond_41

    const v5, 0x74726166

    if-eq v2, v5, :cond_41

    const v5, 0x6d766578

    if-eq v2, v5, :cond_41

    const v5, 0x65647473

    if-ne v2, v5, :cond_3b

    goto/16 :goto_1c

    :cond_3b
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v8, 0x7fffffff

    if-eq v2, v5, :cond_3e

    const v5, 0x6d646864

    if-eq v2, v5, :cond_3e

    const v5, 0x6d766864

    if-eq v2, v5, :cond_3e

    if-eq v2, v4, :cond_3e

    const v4, 0x73747364

    if-eq v2, v4, :cond_3e

    const v4, 0x73747473

    if-eq v2, v4, :cond_3e

    const v4, 0x63747473

    if-eq v2, v4, :cond_3e

    const v4, 0x73747363

    if-eq v2, v4, :cond_3e

    const v4, 0x7374737a

    if-eq v2, v4, :cond_3e

    const v4, 0x73747a32

    if-eq v2, v4, :cond_3e

    const v4, 0x7374636f

    if-eq v2, v4, :cond_3e

    const v4, 0x636f3634

    if-eq v2, v4, :cond_3e

    const v4, 0x73747373

    if-eq v2, v4, :cond_3e

    const v4, 0x74666474

    if-eq v2, v4, :cond_3e

    const v4, 0x74666864

    if-eq v2, v4, :cond_3e

    const v4, 0x746b6864

    if-eq v2, v4, :cond_3e

    const v4, 0x74726578

    if-eq v2, v4, :cond_3e

    const v4, 0x7472756e

    if-eq v2, v4, :cond_3e

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_3e

    const v4, 0x7361697a

    if-eq v2, v4, :cond_3e

    const v4, 0x7361696f

    if-eq v2, v4, :cond_3e

    const v4, 0x73656e63

    if-eq v2, v4, :cond_3e

    const v4, 0x75756964

    if-eq v2, v4, :cond_3e

    const v4, 0x73626770

    if-eq v2, v4, :cond_3e

    const v4, 0x73677064

    if-eq v2, v4, :cond_3e

    const v4, 0x656c7374

    if-eq v2, v4, :cond_3e

    const v4, 0x6d656864

    if-eq v2, v4, :cond_3e

    if-ne v2, v3, :cond_3c

    goto :goto_1b

    .line 162
    :cond_3c
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->t:J

    cmp-long v4, v2, v8

    if-gtz v4, :cond_3d

    .line 163
    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->v:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->r:I

    goto/16 :goto_0

    .line 164
    :cond_3d
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    .line 165
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166
    :cond_3e
    :goto_1b
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->u:I

    if-ne v2, v7, :cond_40

    .line 167
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->t:J

    cmp-long v4, v2, v8

    if-gtz v4, :cond_3f

    .line 168
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/alw;

    long-to-int v3, v2

    .line 169
    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->n:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v3

    const/4 v5, 0x0

    .line 170
    invoke-static {v2, v5, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->v:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->r:I

    goto/16 :goto_0

    .line 171
    :cond_3f
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    .line 172
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 173
    :cond_40
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    .line 174
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_41
    :goto_1c
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->t:J

    add-long/2addr v2, v4

    const-wide/16 v4, -0x8

    add-long/2addr v2, v4

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->o:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/to;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->s:I

    .line 176
    invoke-direct {v5, v6, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/to;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->t:J

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;->u:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_42

    .line 177
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ud;->b(J)V

    goto/16 :goto_0

    .line 178
    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ud;->a()V

    goto/16 :goto_0

    .line 179
    :cond_43
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Atom size less than header length (unsupported)."

    .line 180
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->f:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->f:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uc;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uc;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->p:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->x:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->y:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->o:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ud;->a()V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
