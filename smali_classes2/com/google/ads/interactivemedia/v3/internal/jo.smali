.class final Lcom/google/ads/interactivemedia/v3/internal/jo;
.super Lcom/google/ads/interactivemedia/v3/internal/it;
.source "SourceFile"


# static fields
.field static final b:[I

.field public static final synthetic d:I


# instance fields
.field final c:Lcom/google/ads/interactivemedia/v3/internal/aip;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/aio;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/alb;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/jw;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/jz;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/alh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/alh<",
            "Lcom/google/ads/interactivemedia/v3/internal/lg;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/ads/interactivemedia/v3/internal/jb;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/lz;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/jn;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/ne;

.field private final o:Landroid/os/Looper;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/aiz;

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/aks;

.field private r:I

.field private s:Z

.field private t:I

.field private u:I

.field private v:Lcom/google/ads/interactivemedia/v3/internal/lf;

.field private w:Lcom/google/ads/interactivemedia/v3/internal/lc;

.field private x:I

.field private y:J

.field private z:Lcom/google/ads/interactivemedia/v3/internal/ack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
    .end array-data
.end method

.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/ln;Lcom/google/ads/interactivemedia/v3/internal/aio;Lcom/google/ads/interactivemedia/v3/internal/ix;Lcom/google/ads/interactivemedia/v3/internal/aiz;Lcom/google/ads/interactivemedia/v3/internal/ne;ZLcom/google/ads/interactivemedia/v3/internal/lq;Lcom/google/ads/interactivemedia/v3/internal/iw;JLcom/google/ads/interactivemedia/v3/internal/aks;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/lh;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v13, p11

    move-object/from16 v12, p12

    move-object/from16 v1, p13

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/it;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/amm;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1e

    add-int/2addr v4, v5

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Init "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [ExoPlayerLib/2.13.2] ["

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImpl"

    .line 3
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p1

    .line 4
    array-length v3, v2

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->e:Lcom/google/ads/interactivemedia/v3/internal/aio;

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->p:Lcom/google/ads/interactivemedia/v3/internal/aiz;

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->n:Lcom/google/ads/interactivemedia/v3/internal/ne;

    move/from16 v4, p6

    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->m:Z

    iput-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->o:Landroid/os/Looper;

    iput-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->q:Lcom/google/ads/interactivemedia/v3/internal/aks;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/alh;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/jd;

    .line 7
    invoke-direct {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lh;)V

    invoke-direct {v4, v12, v13, v5}, Lcom/google/ads/interactivemedia/v3/internal/alh;-><init>(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/aks;Lcom/google/ads/interactivemedia/v3/internal/alf;)V

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->i:Lcom/google/ads/interactivemedia/v3/internal/alh;

    .line 8
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->l:Ljava/util/List;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 10
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/ack;-><init>()V

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->z:Lcom/google/ads/interactivemedia/v3/internal/ack;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aip;

    const/4 v5, 0x2

    new-array v8, v5, [Lcom/google/ads/interactivemedia/v3/internal/lp;

    new-array v5, v5, [Lcom/google/ads/interactivemedia/v3/internal/aih;

    const/4 v9, 0x0

    .line 11
    invoke-direct {v4, v8, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/aip;-><init>([Lcom/google/ads/interactivemedia/v3/internal/lp;[Lcom/google/ads/interactivemedia/v3/internal/aih;Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->c:Lcom/google/ads/interactivemedia/v3/internal/aip;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 12
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/lz;-><init>()V

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->k:Lcom/google/ads/interactivemedia/v3/internal/lz;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 13
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/le;-><init>()V

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:[I

    .line 14
    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/le;->c([I)V

    .line 15
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/le;->b()V

    .line 16
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/le;->a()Lcom/google/ads/interactivemedia/v3/internal/lf;

    move-result-object v5

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->v:Lcom/google/ads/interactivemedia/v3/internal/lf;

    const/4 v5, -0x1

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->x:I

    .line 17
    invoke-interface {v13, v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/aks;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/ads/interactivemedia/v3/internal/alb;

    move-result-object v5

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->f:Lcom/google/ads/interactivemedia/v3/internal/alb;

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/jg;

    .line 18
    invoke-direct {v14, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jo;)V

    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->g:Lcom/google/ads/interactivemedia/v3/internal/jw;

    .line 19
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/lc;->a(Lcom/google/ads/interactivemedia/v3/internal/aip;)Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v5

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    if-eqz v7, :cond_0

    .line 20
    invoke-virtual {v7, v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/ne;->Q(Lcom/google/ads/interactivemedia/v3/internal/lh;Landroid/os/Looper;)V

    .line 21
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/jo;->e(Lcom/google/ads/interactivemedia/v3/internal/lg;)V

    new-instance v1, Landroid/os/Handler;

    .line 22
    invoke-direct {v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/aiz;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/aiy;)V

    .line 23
    :cond_0
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/jz;

    const-wide/16 v10, 0x1f4

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p12

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/jz;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ln;Lcom/google/ads/interactivemedia/v3/internal/aio;Lcom/google/ads/interactivemedia/v3/internal/aip;Lcom/google/ads/interactivemedia/v3/internal/ix;Lcom/google/ads/interactivemedia/v3/internal/aiz;Lcom/google/ads/interactivemedia/v3/internal/ne;Lcom/google/ads/interactivemedia/v3/internal/lq;Lcom/google/ads/interactivemedia/v3/internal/iw;JLandroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/aks;Lcom/google/ads/interactivemedia/v3/internal/jw;)V

    iput-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->h:Lcom/google/ads/interactivemedia/v3/internal/jz;

    return-void
.end method

.method private final G()I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->x:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->k:Lcom/google/ads/interactivemedia/v3/internal/lz;

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:I

    return v0
.end method

.method private final H(Lcom/google/ads/interactivemedia/v3/internal/lc;ZIIIZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 1
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 2
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/mb;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 3
    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 4
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 5
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, -0x1

    .line 6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v8, :cond_0

    .line 7
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v4, Landroid/util/Pair;

    .line 8
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v14

    if-eq v8, v14, :cond_1

    new-instance v4, Landroid/util/Pair;

    .line 10
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11
    :cond_1
    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->k:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 12
    invoke-virtual {v6, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/mb;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v8

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:I

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/it;->a:Lcom/google/ads/interactivemedia/v3/internal/ma;

    .line 13
    invoke-virtual {v6, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/mb;->w(ILcom/google/ads/interactivemedia/v3/internal/ma;)Lcom/google/ads/interactivemedia/v3/internal/ma;

    move-result-object v6

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ma;->b:Ljava/lang/Object;

    .line 14
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->k:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 15
    invoke-virtual {v7, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/mb;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v8

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:I

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/it;->a:Lcom/google/ads/interactivemedia/v3/internal/ma;

    .line 16
    invoke-virtual {v7, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/mb;->w(ILcom/google/ads/interactivemedia/v3/internal/ma;)Lcom/google/ads/interactivemedia/v3/internal/ma;

    move-result-object v8

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ma;->b:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/it;->a:Lcom/google/ads/interactivemedia/v3/internal/ma;

    iget v14, v14, Lcom/google/ads/interactivemedia/v3/internal/ma;->o:I

    .line 17
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p2, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 18
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_1

    .line 19
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p2, :cond_6

    if-nez v2, :cond_6

    .line 21
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/mb;->i(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v14, :cond_6

    new-instance v4, Landroid/util/Pair;

    .line 23
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_6
    new-instance v4, Landroid/util/Pair;

    .line 25
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 27
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 28
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/mb;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->i:Lcom/google/ads/interactivemedia/v3/internal/alh;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/jj;

    move/from16 v13, p4

    .line 29
    invoke-direct {v8, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/jj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lc;I)V

    invoke-virtual {v7, v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/alh;->d(ILcom/google/ads/interactivemedia/v3/internal/ale;)V

    :cond_7
    if-eqz p2, :cond_8

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->i:Lcom/google/ads/interactivemedia/v3/internal/alh;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/jk;

    .line 30
    invoke-direct {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/jk;-><init>(I)V

    const/16 v2, 0xc

    invoke-virtual {v7, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/alh;->d(ILcom/google/ads/interactivemedia/v3/internal/ale;)V

    :cond_8
    const/4 v2, 0x0

    if-eqz v6, :cond_a

    .line 31
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v6

    if-nez v6, :cond_9

    .line 32
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->k:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 33
    invoke-virtual {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/mb;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v6

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:I

    .line 34
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/it;->a:Lcom/google/ads/interactivemedia/v3/internal/ma;

    invoke-virtual {v7, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/mb;->w(ILcom/google/ads/interactivemedia/v3/internal/ma;)Lcom/google/ads/interactivemedia/v3/internal/ma;

    move-result-object v6

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ma;->c:Lcom/google/ads/interactivemedia/v3/internal/kn;

    goto :goto_2

    :cond_9
    move-object v6, v2

    :goto_2
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->i:Lcom/google/ads/interactivemedia/v3/internal/alh;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/jl;

    .line 35
    invoke-direct {v8, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/jl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kn;I)V

    invoke-virtual {v7, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/alh;->d(ILcom/google/ads/interactivemedia/v3/internal/ale;)V

    .line 36
    :cond_a
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/lc;->e:Lcom/google/ads/interactivemedia/v3/internal/ja;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/lc;->e:Lcom/google/ads/interactivemedia/v3/internal/ja;

    if-eq v4, v5, :cond_b

    if-eqz v5, :cond_b

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->i:Lcom/google/ads/interactivemedia/v3/internal/alh;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/je;

    .line 37
    invoke-direct {v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lc;[[B)V

    const/16 v6, 0xb

    invoke-virtual {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alh;->d(ILcom/google/ads/interactivemedia/v3/internal/ale;)V

    .line 38
    :cond_b
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/lc;->h:Lcom/google/ads/interactivemedia/v3/internal/aip;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/lc;->h:Lcom/google/ads/interactivemedia/v3/internal/aip;

    if-eq v4, v5, :cond_c

    .line 39
    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/aip;->d:Ljava/lang/Object;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ail;

    .line 40
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/aip;->c:[Lcom/google/ads/interactivemedia/v3/internal/aih;

    invoke-direct {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ail;-><init>([Lcom/google/ads/interactivemedia/v3/internal/aik;)V

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->i:Lcom/google/ads/interactivemedia/v3/internal/alh;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/jm;

    .line 41
    invoke-direct {v6, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/jm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lc;Lcom/google/ads/interactivemedia/v3/internal/ail;)V

    invoke-virtual {v5, v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/alh;->d(ILcom/google/ads/interactivemedia/v3/internal/ale;)V

    .line 42
    :cond_c
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/lc;->i:Ljava/util/List;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/lc;->i:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->i:Lcom/google/ads/interactivemedia/v3/internal/alh;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/je;

    .line 43
    invoke-direct {v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lc;[B)V

    invoke-virtual {v4, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/alh;->d(ILcom/google/ads/interactivemedia/v3/internal/ale;)V

    .line 44
    :cond_d
    iget-boolean v4, v3, Lcom/google/ads/interactivemedia/v3/internal/lc;->f:Z

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/lc;->f:Z

    if-eq v4, v5, :cond_e

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->i:Lcom/google/ads/interactivemedia/v3/internal/alh;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/je;

    .line 45
    invoke-direct {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lc;)V

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alh;->d(ILcom/google/ads/interactivemedia/v3/internal/ale;)V

    .line 46
    :cond_e
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:I

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:I

    if-ne v4, v5, :cond_f

    iget-boolean v4, v3, Lcom/google/ads/interactivemedia/v3/internal/lc;->k:Z

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/lc;->k:Z

    if-eq v4, v5, :cond_10

    :cond_f
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->i:Lcom/google/ads/interactivemedia/v3/internal/alh;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/je;

    .line 47
    invoke-direct {v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lc;[C)V

    invoke-virtual {v4, v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/alh;->d(ILcom/google/ads/interactivemedia/v3/internal/ale;)V

    .line 48
    :cond_10
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:I

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:I

    if-eq v4, v5, :cond_11

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->i:Lcom/google/ads/interactivemedia/v3/internal/alh;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/je;

    .line 49
    invoke-direct {v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lc;[S)V

    const/4 v6, 0x5

    invoke-virtual {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alh;->d(ILcom/google/ads/interactivemedia/v3/internal/ale;)V

    .line 50
    :cond_11
    iget-boolean v4, v3, Lcom/google/ads/interactivemedia/v3/internal/lc;->k:Z

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/lc;->k:Z

    if-eq v4, v5, :cond_12

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->i:Lcom/google/ads/interactivemedia/v3/internal/alh;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/jj;

    move/from16 v6, p5

    .line 51
    invoke-direct {v5, v1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/jj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lc;I[B)V

    const/4 v6, 0x6

    invoke-virtual {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alh;->d(ILcom/google/ads/interactivemedia/v3/internal/ale;)V

    .line 52
    :cond_12
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/lc;->l:I

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/lc;->l:I

    if-eq v4, v5, :cond_13

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->i:Lcom/google/ads/interactivemedia/v3/internal/alh;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/je;

    .line 53
    invoke-direct {v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lc;[I)V

    const/4 v6, 0x7

    invoke-virtual {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alh;->d(ILcom/google/ads/interactivemedia/v3/internal/ale;)V

    .line 54
    :cond_13
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/jo;->K(Lcom/google/ads/interactivemedia/v3/internal/lc;)Z

    move-result v4

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/jo;->K(Lcom/google/ads/interactivemedia/v3/internal/lc;)Z

    move-result v5

    if-eq v4, v5, :cond_14

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->i:Lcom/google/ads/interactivemedia/v3/internal/alh;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/je;

    .line 55
    invoke-direct {v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lc;[Z)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alh;->d(ILcom/google/ads/interactivemedia/v3/internal/ale;)V

    .line 56
    :cond_14
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/lc;->m:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/lc;->m:Lcom/google/ads/interactivemedia/v3/internal/ld;

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ld;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->i:Lcom/google/ads/interactivemedia/v3/internal/alh;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/je;

    .line 57
    invoke-direct {v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lc;[F)V

    const/16 v2, 0xd

    invoke-virtual {v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/alh;->d(ILcom/google/ads/interactivemedia/v3/internal/ale;)V

    :cond_15
    if-eqz p6, :cond_16

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->i:Lcom/google/ads/interactivemedia/v3/internal/alh;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ji;->b:Lcom/google/ads/interactivemedia/v3/internal/ale;

    .line 58
    invoke-virtual {v2, v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/alh;->d(ILcom/google/ads/interactivemedia/v3/internal/ale;)V

    :cond_16
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->v:Lcom/google/ads/interactivemedia/v3/internal/lf;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:[I

    .line 59
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/it;->b([I)Lcom/google/ads/interactivemedia/v3/internal/lf;

    move-result-object v4

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->v:Lcom/google/ads/interactivemedia/v3/internal/lf;

    .line 60
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/lf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->i:Lcom/google/ads/interactivemedia/v3/internal/alh;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/jf;

    .line 61
    invoke-direct {v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/jf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jo;)V

    const/16 v5, 0xe

    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/alh;->d(ILcom/google/ads/interactivemedia/v3/internal/ale;)V

    :cond_17
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->i:Lcom/google/ads/interactivemedia/v3/internal/alh;

    .line 62
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alh;->e()V

    .line 63
    iget-boolean v2, v3, Lcom/google/ads/interactivemedia/v3/internal/lc;->n:Z

    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/lc;->n:Z

    if-eq v2, v4, :cond_18

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 65
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/jb;->a()V

    goto :goto_3

    .line 66
    :cond_18
    iget-boolean v2, v3, Lcom/google/ads/interactivemedia/v3/internal/lc;->o:Z

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lc;->o:Z

    if-eq v2, v1, :cond_19

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 68
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/jb;->b()V

    goto :goto_4

    :cond_19
    return-void
.end method

.method private final I(Lcom/google/ads/interactivemedia/v3/internal/lc;Lcom/google/ads/interactivemedia/v3/internal/mb;Landroid/util/Pair;)Lcom/google/ads/interactivemedia/v3/internal/lc;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/lc;",
            "Lcom/google/ads/interactivemedia/v3/internal/mb;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/lc;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aup;->p(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/lc;->d(Lcom/google/ads/interactivemedia/v3/internal/mb;)Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v6

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/lc;->b()Lcom/google/ads/interactivemedia/v3/internal/abb;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->y:J

    .line 5
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v8

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->y:J

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    .line 6
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/acq;->a:Lcom/google/ads/interactivemedia/v3/internal/acq;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->c:Lcom/google/ads/interactivemedia/v3/internal/aip;

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/atz;->i()Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v16

    move-object v7, v1

    .line 8
    invoke-virtual/range {v6 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/lc;->c(Lcom/google/ads/interactivemedia/v3/internal/abb;JJJLcom/google/ads/interactivemedia/v3/internal/acq;Lcom/google/ads/interactivemedia/v3/internal/aip;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/lc;->g(Lcom/google/ads/interactivemedia/v3/internal/abb;)Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lc;->r:J

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lc;->p:J

    return-object v1

    :cond_2
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    .line 10
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    .line 11
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/abb;

    .line 12
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/abb;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    :goto_2
    move-object v15, v8

    .line 14
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->u()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v8

    .line 16
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->k:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 17
    invoke-virtual {v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/lz;->e:J

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_a

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    if-nez v2, :cond_8

    .line 18
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/lc;->j:Lcom/google/ads/interactivemedia/v3/internal/abb;

    .line 19
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->i(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->k:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mb;->A(ILcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:I

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->k:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 22
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mb;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v3

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:I

    if-eq v2, v3, :cond_e

    .line 23
    :cond_6
    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->k:Lcom/google/ads/interactivemedia/v3/internal/lz;

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mb;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 24
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/aba;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->k:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 25
    iget v2, v15, Lcom/google/ads/interactivemedia/v3/internal/aba;->b:I

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lz;->g(I)J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    .line 26
    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->k:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 27
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lz;->d:J

    .line 28
    :goto_3
    iget-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/lc;->r:J

    iget-wide v10, v6, Lcom/google/ads/interactivemedia/v3/internal/lc;->r:J

    iget-wide v3, v6, Lcom/google/ads/interactivemedia/v3/internal/lc;->r:J

    sub-long v12, v1, v3

    iget-object v14, v6, Lcom/google/ads/interactivemedia/v3/internal/lc;->g:Lcom/google/ads/interactivemedia/v3/internal/acq;

    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/lc;->h:Lcom/google/ads/interactivemedia/v3/internal/aip;

    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/lc;->i:Ljava/util/List;

    move-object v7, v15

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v4

    .line 29
    invoke-virtual/range {v6 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/lc;->c(Lcom/google/ads/interactivemedia/v3/internal/abb;JJJLcom/google/ads/interactivemedia/v3/internal/acq;Lcom/google/ads/interactivemedia/v3/internal/aip;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v3

    .line 30
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/lc;->g(Lcom/google/ads/interactivemedia/v3/internal/abb;)Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v6

    iput-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/lc;->p:J

    goto/16 :goto_8

    :cond_8
    move-object v5, v15

    .line 31
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/aba;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v6, Lcom/google/ads/interactivemedia/v3/internal/lc;->q:J

    sub-long v7, v12, v8

    sub-long/2addr v3, v7

    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v3, v6, Lcom/google/ads/interactivemedia/v3/internal/lc;->p:J

    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/lc;->j:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    .line 33
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aba;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    add-long v3, v12, v1

    :cond_9
    iget-object v14, v6, Lcom/google/ads/interactivemedia/v3/internal/lc;->g:Lcom/google/ads/interactivemedia/v3/internal/acq;

    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/lc;->h:Lcom/google/ads/interactivemedia/v3/internal/aip;

    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/lc;->i:Ljava/util/List;

    move-object v7, v5

    move-wide v8, v12

    move-object v5, v10

    move-wide v10, v12

    move-wide v12, v1

    move-object/from16 v16, v5

    .line 34
    invoke-virtual/range {v6 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/lc;->c(Lcom/google/ads/interactivemedia/v3/internal/abb;JJJLcom/google/ads/interactivemedia/v3/internal/acq;Lcom/google/ads/interactivemedia/v3/internal/aip;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v6

    iput-wide v3, v6, Lcom/google/ads/interactivemedia/v3/internal/lc;->p:J

    goto :goto_8

    :cond_a
    :goto_4
    move-object v5, v15

    .line 35
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/aba;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    if-eqz v7, :cond_b

    .line 36
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/acq;->a:Lcom/google/ads/interactivemedia/v3/internal/acq;

    goto :goto_5

    .line 37
    :cond_b
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/lc;->g:Lcom/google/ads/interactivemedia/v3/internal/acq;

    :goto_5
    move-object v14, v1

    if-eqz v7, :cond_c

    .line 38
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->c:Lcom/google/ads/interactivemedia/v3/internal/aip;

    goto :goto_6

    .line 39
    :cond_c
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/lc;->h:Lcom/google/ads/interactivemedia/v3/internal/aip;

    :goto_6
    move-object v15, v1

    if-eqz v7, :cond_d

    .line 40
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/atz;->i()Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v1

    goto :goto_7

    .line 41
    :cond_d
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/lc;->i:Ljava/util/List;

    :goto_7
    move-object/from16 v16, v1

    const-wide/16 v1, 0x0

    move-object v7, v5

    move-wide v8, v12

    move-wide v10, v12

    move-wide v3, v12

    move-wide v12, v1

    .line 42
    invoke-virtual/range {v6 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/lc;->c(Lcom/google/ads/interactivemedia/v3/internal/abb;JJJLcom/google/ads/interactivemedia/v3/internal/acq;Lcom/google/ads/interactivemedia/v3/internal/aip;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/lc;->g(Lcom/google/ads/interactivemedia/v3/internal/abb;)Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v6

    iput-wide v3, v6, Lcom/google/ads/interactivemedia/v3/internal/lc;->p:J

    :cond_e
    :goto_8
    return-object v6
.end method

.method private final J(Lcom/google/ads/interactivemedia/v3/internal/mb;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/mb;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->x:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->y:J

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->t()I

    move-result v0

    if-lt p2, v0, :cond_2

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->e(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->a:Lcom/google/ads/interactivemedia/v3/internal/ma;

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mb;->w(ILcom/google/ads/interactivemedia/v3/internal/ma;)Lcom/google/ads/interactivemedia/v3/internal/ma;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/ma;->a()J

    move-result-wide p3

    :cond_2
    move v3, p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->a:Lcom/google/ads/interactivemedia/v3/internal/ma;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->k:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 5
    invoke-static {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/mb;->y(Lcom/google/ads/interactivemedia/v3/internal/ma;Lcom/google/ads/interactivemedia/v3/internal/lz;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static K(Lcom/google/ads/interactivemedia/v3/internal/lc;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->k:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->l:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic x(Lcom/google/ads/interactivemedia/v3/internal/lc;Lcom/google/ads/interactivemedia/v3/internal/lg;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->K(Lcom/google/ads/interactivemedia/v3/internal/lc;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/lg;->o(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final C(I)V
    .locals 12

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    if-ltz p1, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mb;->t()I

    move-result v1

    if-ge p1, v1, :cond_3

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->r:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->r:I

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string v0, "seekTo ignored because an ad is playing"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jv;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 5
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lc;)V

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jv;->a(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->g:Lcom/google/ads/interactivemedia/v3/internal/jw;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jw;->a(Lcom/google/ads/interactivemedia/v3/internal/jv;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->g()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lc;->e(I)Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 10
    invoke-direct {p0, v0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jo;->J(Lcom/google/ads/interactivemedia/v3/internal/mb;IJ)Landroid/util/Pair;

    move-result-object v4

    .line 11
    invoke-direct {p0, v1, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/jo;->I(Lcom/google/ads/interactivemedia/v3/internal/lc;Lcom/google/ads/interactivemedia/v3/internal/mb;Landroid/util/Pair;)Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v6

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->h:Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 12
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->d(Lcom/google/ads/interactivemedia/v3/internal/mb;IJ)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v5, p0

    .line 13
    invoke-direct/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/jo;->H(Lcom/google/ads/interactivemedia/v3/internal/lc;ZIIIZ)V

    return-void

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kg;

    .line 14
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/kg;-><init>()V

    throw p1
.end method

.method public final D(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/abd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->G()I

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->p()J

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->r:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->r:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->l:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->l:Ljava/util/List;

    .line 5
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->z:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 6
    invoke-virtual {v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ack;->g(II)Lcom/google/ads/interactivemedia/v3/internal/ack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->z:Lcom/google/ads/interactivemedia/v3/internal/ack;

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ky;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/abd;

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->m:Z

    invoke-direct {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ky;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abd;Z)V

    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->l:Ljava/util/List;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/jn;

    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/ky;->b:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Lcom/google/ads/interactivemedia/v3/internal/aaw;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aaw;->C()Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v3

    .line 11
    invoke-direct {v6, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/jn;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mb;)V

    .line 12
    invoke-interface {v5, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->z:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ack;->f(II)Lcom/google/ads/interactivemedia/v3/internal/ack;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->z:Lcom/google/ads/interactivemedia/v3/internal/ack;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ll;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->z:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 15
    invoke-direct {p1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ll;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/ack;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->t()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kg;

    .line 18
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/kg;-><init>()V

    throw p1

    .line 19
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    invoke-direct {p0, p1, v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/jo;->J(Lcom/google/ads/interactivemedia/v3/internal/mb;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 21
    invoke-direct {p0, v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jo;->I(Lcom/google/ads/interactivemedia/v3/internal/lc;Lcom/google/ads/interactivemedia/v3/internal/mb;Landroid/util/Pair;)Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v0

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:I

    const/4 v3, 0x4

    if-eq v2, v1, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->t()I

    move-result p1

    if-gtz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x4

    .line 23
    :cond_7
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/lc;->e(I)Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object p1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->h:Lcom/google/ads/interactivemedia/v3/internal/jz;

    const/4 v0, 0x0

    .line 24
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->z:Lcom/google/ads/interactivemedia/v3/internal/ack;

    move v5, v0

    .line 25
    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/jz;->p(Ljava/util/List;IJLcom/google/ads/interactivemedia/v3/internal/ack;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v7, p0

    move-object v8, p1

    .line 26
    invoke-direct/range {v7 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/jo;->H(Lcom/google/ads/interactivemedia/v3/internal/lc;ZIIIZ)V

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->F(Lcom/google/ads/interactivemedia/v3/internal/ja;)V

    return-void
.end method

.method public final F(Lcom/google/ads/interactivemedia/v3/internal/ja;)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lc;->g(Lcom/google/ads/interactivemedia/v3/internal/abb;)Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->r:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->q:J

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lc;->e(I)Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lc;->f(Lcom/google/ads/interactivemedia/v3/internal/ja;)Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->r:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->r:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->h:Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->e()V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/jo;->H(Lcom/google/ads/interactivemedia/v3/internal/lc;ZIIIZ)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 1
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->o:Z

    return v0
.end method

.method public final d()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->o:Landroid/os/Looper;

    return-object v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/lg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->i:Lcom/google/ads/interactivemedia/v3/internal/alh;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alh;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/jb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 1
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:I

    return v0
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 1
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lc;->f(Lcom/google/ads/interactivemedia/v3/internal/ja;)Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lc;->e(I)Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->r:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->h:Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    .line 6
    invoke-direct/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/jo;->H(Lcom/google/ads/interactivemedia/v3/internal/lc;ZIIIZ)V

    return-void
.end method

.method public final i(ZII)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 1
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->k:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->l:I

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->r:I

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lc;->h(ZI)Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->h:Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->c(ZI)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v7, p3

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/jo;->H(Lcom/google/ads/interactivemedia/v3/internal/lc;ZIIIZ)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 1
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->k:Z

    return v0
.end method

.method public final k()V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ka;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [ExoPlayerLib/2.13.2] ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->h:Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->i:Lcom/google/ads/interactivemedia/v3/internal/alh;

    const/16 v1, 0xb

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ji;->a:Lcom/google/ads/interactivemedia/v3/internal/ale;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alh;->f(ILcom/google/ads/interactivemedia/v3/internal/ale;)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->i:Lcom/google/ads/interactivemedia/v3/internal/alh;

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alh;->g()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->f:Lcom/google/ads/interactivemedia/v3/internal/alb;

    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/alb;->g()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->n:Lcom/google/ads/interactivemedia/v3/internal/ne;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->p:Lcom/google/ads/interactivemedia/v3/internal/aiz;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aiz;->c(Lcom/google/ads/interactivemedia/v3/internal/aiy;)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lc;->e(I)Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 10
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lc;->g(Lcom/google/ads/interactivemedia/v3/internal/abb;)Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 11
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->r:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->p:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->q:J

    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/lj;)Lcom/google/ads/interactivemedia/v3/internal/lk;
    .locals 8

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/lk;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->h:Lcom/google/ads/interactivemedia/v3/internal/jz;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 1
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->n()I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->q:Lcom/google/ads/interactivemedia/v3/internal/aks;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->h:Lcom/google/ads/interactivemedia/v3/internal/jz;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jz;->h()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/lk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/li;Lcom/google/ads/interactivemedia/v3/internal/lj;Lcom/google/ads/interactivemedia/v3/internal/mb;ILcom/google/ads/interactivemedia/v3/internal/aks;Landroid/os/Looper;)V

    return-object v7
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/mb;->i(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->G()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final o()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->r()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->v()Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v1

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->n()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->a:Lcom/google/ads/interactivemedia/v3/internal/ma;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->w(ILcom/google/ads/interactivemedia/v3/internal/ma;)Lcom/google/ads/interactivemedia/v3/internal/ma;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->n:J

    .line 5
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 6
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    .line 7
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->k:Lcom/google/ads/interactivemedia/v3/internal/lz;

    invoke-virtual {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/mb;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->k:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 8
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aba;->b:I

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/lz;->g(I)J

    .line 9
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()J
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->y:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 2
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aba;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 3
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->r:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->r:J

    .line 5
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 6
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->k:Lcom/google/ads/interactivemedia/v3/internal/lz;

    invoke-virtual {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/mb;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->k:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lz;->a()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 1
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->q:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aba;->b()Z

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final u()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->k:Lcom/google/ads/interactivemedia/v3/internal/lz;

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 3
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->n()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->a:Lcom/google/ads/interactivemedia/v3/internal/ma;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->w(ILcom/google/ads/interactivemedia/v3/internal/ma;)Lcom/google/ads/interactivemedia/v3/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ma;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->k:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lz;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/lc;->c:J

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Lcom/google/ads/interactivemedia/v3/internal/mb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    return-object v0
.end method

.method final synthetic w(Lcom/google/ads/interactivemedia/v3/internal/lg;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/lg;->t()V

    return-void
.end method

.method final synthetic y(Lcom/google/ads/interactivemedia/v3/internal/jv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->f:Lcom/google/ads/interactivemedia/v3/internal/alb;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jo;Lcom/google/ads/interactivemedia/v3/internal/jv;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alb;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic z(Lcom/google/ads/interactivemedia/v3/internal/jv;)V
    .locals 11

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->r:I

    .line 1
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/jv;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->r:I

    .line 2
    iget-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/jv;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->s:Z

    .line 3
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/jv;->d:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->t:I

    .line 4
    :cond_0
    iget-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/jv;->e:Z

    if-eqz v1, :cond_1

    .line 5
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/jv;->f:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->u:I

    :cond_1
    if-nez v0, :cond_5

    .line 6
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/jv;->a:Lcom/google/ads/interactivemedia/v3/internal/lc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->w:Lcom/google/ads/interactivemedia/v3/internal/lc;

    .line 7
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->x:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->y:J

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 9
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ll;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->s()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->l:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/jn;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/mb;

    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/jn;->c(Lcom/google/ads/interactivemedia/v3/internal/jn;Lcom/google/ads/interactivemedia/v3/internal/mb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->s:Z

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->s:Z

    .line 13
    iget-object v5, p1, Lcom/google/ads/interactivemedia/v3/internal/jv;->a:Lcom/google/ads/interactivemedia/v3/internal/lc;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->t:I

    const/4 v8, 0x1

    iget v9, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->u:I

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/jo;->H(Lcom/google/ads/interactivemedia/v3/internal/lc;ZIIIZ)V

    :cond_5
    return-void
.end method
