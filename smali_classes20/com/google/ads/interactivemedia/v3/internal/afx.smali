.class final Lcom/google/ads/interactivemedia/v3/internal/afx;
.super Lcom/google/ads/interactivemedia/v3/internal/adl;
.source "SourceFile"


# static fields
.field private static final p:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Z

.field private final B:Z

.field private C:Lcom/google/ads/interactivemedia/v3/internal/agi;

.field private D:I

.field private E:Z

.field private volatile F:Z

.field private G:Z

.field private H:Lcom/google/ads/interactivemedia/v3/internal/atz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/atz<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:Z

.field private final K:Lcom/google/ads/interactivemedia/v3/internal/afl;

.field private L:Lcom/google/ads/interactivemedia/v3/internal/afl;

.field public final a:I

.field public final b:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/ajg;

.field private final r:Lcom/google/ads/interactivemedia/v3/internal/ajk;

.field private final s:Z

.field private final t:Z

.field private final u:Lcom/google/ads/interactivemedia/v3/internal/amk;

.field private final v:Lcom/google/ads/interactivemedia/v3/internal/afw;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/google/ads/interactivemedia/v3/internal/pz;

.field private final y:Lcom/google/ads/interactivemedia/v3/internal/zi;

.field private final z:Lcom/google/ads/interactivemedia/v3/internal/alw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afx;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/afw;Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/ajk;Lcom/google/ads/interactivemedia/v3/internal/ke;ZLcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/ajk;ZLandroid/net/Uri;Ljava/util/List;IJJJIZIZZLcom/google/ads/interactivemedia/v3/internal/amk;Lcom/google/ads/interactivemedia/v3/internal/pz;Lcom/google/ads/interactivemedia/v3/internal/afl;Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/alw;Z)V
    .locals 13

    move-object v11, p0

    move-object/from16 v12, p7

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-wide/from16 v5, p12

    move-wide/from16 v7, p14

    move-wide/from16 v9, p16

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/adl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/ajk;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJ)V

    move/from16 v0, p5

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afx;->A:Z

    move/from16 v0, p18

    iput v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afx;->o:I

    move/from16 v0, p19

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afx;->J:Z

    move/from16 v0, p20

    iput v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afx;->b:I

    iput-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/afx;->r:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    move-object/from16 v0, p6

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afx;->q:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    if-eqz v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afx;->E:Z

    move/from16 v0, p8

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afx;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afx;->m:Landroid/net/Uri;

    move/from16 v0, p22

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afx;->s:Z

    move-object/from16 v0, p23

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afx;->u:Lcom/google/ads/interactivemedia/v3/internal/amk;

    move/from16 v0, p21

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afx;->t:Z

    move-object v0, p1

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afx;->v:Lcom/google/ads/interactivemedia/v3/internal/afw;

    move-object/from16 v0, p10

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afx;->w:Ljava/util/List;

    move-object/from16 v0, p24

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afx;->x:Lcom/google/ads/interactivemedia/v3/internal/pz;

    move-object/from16 v0, p25

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afx;->K:Lcom/google/ads/interactivemedia/v3/internal/afl;

    move-object/from16 v0, p26

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afx;->y:Lcom/google/ads/interactivemedia/v3/internal/zi;

    move-object/from16 v0, p27

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afx;->z:Lcom/google/ads/interactivemedia/v3/internal/alw;

    move/from16 v0, p28

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afx;->n:Z

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/atz;->i()Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v0

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afx;->H:Lcom/google/ads/interactivemedia/v3/internal/atz;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afx;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afx;->a:I

    return-void
.end method

.method public static m(Lcom/google/ads/interactivemedia/v3/internal/afw;Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/ke;JLcom/google/ads/interactivemedia/v3/internal/ahd;Lcom/google/ads/interactivemedia/v3/internal/afu;Landroid/net/Uri;Ljava/util/List;IZLcom/google/ads/interactivemedia/v3/internal/agn;Lcom/google/ads/interactivemedia/v3/internal/afx;[B[B)Lcom/google/ads/interactivemedia/v3/internal/afx;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/afw;",
            "Lcom/google/ads/interactivemedia/v3/internal/ajg;",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            "J",
            "Lcom/google/ads/interactivemedia/v3/internal/ahd;",
            "Lcom/google/ads/interactivemedia/v3/internal/afu;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;IZ",
            "Lcom/google/ads/interactivemedia/v3/internal/agn;",
            "Lcom/google/ads/interactivemedia/v3/internal/afx;",
            "[B[B)",
            "Lcom/google/ads/interactivemedia/v3/internal/afx;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/afu;->a:Lcom/google/ads/interactivemedia/v3/internal/ahb;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 1
    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/ajj;-><init>()V

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ahe;->r:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->c:Ljava/lang/String;

    .line 2
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/arh;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->f(Landroid/net/Uri;)V

    iget-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->k:J

    .line 3
    invoke-virtual {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->e(J)V

    iget-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->l:J

    .line 4
    invoke-virtual {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->d(J)V

    iget-boolean v8, v2, Lcom/google/ads/interactivemedia/v3/internal/afu;->d:Z

    const/4 v9, 0x1

    if-eq v9, v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/16 v8, 0x8

    .line 5
    :goto_0
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->b(I)V

    .line 6
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->a()Lcom/google/ads/interactivemedia/v3/internal/ajk;

    move-result-object v14

    if-eqz v4, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_2

    .line 7
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->j:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/afx;->p(Ljava/lang/String;)[B

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 8
    :goto_2
    invoke-static {v0, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/afx;->q(Lcom/google/ads/interactivemedia/v3/internal/ajg;[B[B)Lcom/google/ads/interactivemedia/v3/internal/ajg;

    move-result-object v13

    .line 9
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->d:Lcom/google/ads/interactivemedia/v3/internal/aha;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    iget-object v11, v4, Lcom/google/ads/interactivemedia/v3/internal/ahb;->j:Ljava/lang/String;

    .line 10
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/afx;->p(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 11
    :goto_4
    iget-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/ahe;->r:Ljava/lang/String;

    iget-object v15, v4, Lcom/google/ads/interactivemedia/v3/internal/ahb;->c:Ljava/lang/String;

    invoke-static {v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/arh;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/ajk;

    iget-wide v9, v4, Lcom/google/ads/interactivemedia/v3/internal/ahb;->k:J

    move/from16 p13, v8

    iget-wide v7, v4, Lcom/google/ads/interactivemedia/v3/internal/ahb;->l:J

    move-object/from16 v17, v12

    move-wide/from16 v19, v9

    move-wide/from16 v21, v7

    .line 12
    invoke-direct/range {v17 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/ajk;-><init>(Landroid/net/Uri;JJ)V

    .line 13
    invoke-static {v0, v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/afx;->q(Lcom/google/ads/interactivemedia/v3/internal/ajg;[B[B)Lcom/google/ads/interactivemedia/v3/internal/ajg;

    move-result-object v0

    move/from16 v19, p13

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 14
    :goto_5
    iget-wide v4, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->g:J

    add-long v4, p3, v4

    .line 15
    iget-wide v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->e:J

    add-long v25, v4, v7

    .line 16
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->e:I

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->f:I

    add-int/2addr v0, v7

    if-eqz v3, :cond_d

    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/afx;->m:Landroid/net/Uri;

    move-object/from16 v8, p7

    .line 17
    invoke-virtual {v8, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-boolean v7, v3, Lcom/google/ads/interactivemedia/v3/internal/afx;->G:Z

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/afx;->y:Lcom/google/ads/interactivemedia/v3/internal/zi;

    iget-object v10, v3, Lcom/google/ads/interactivemedia/v3/internal/afx;->z:Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget-object v11, v2, Lcom/google/ads/interactivemedia/v3/internal/afu;->a:Lcom/google/ads/interactivemedia/v3/internal/ahb;

    .line 18
    instance-of v12, v11, Lcom/google/ads/interactivemedia/v3/internal/agy;

    if-eqz v12, :cond_9

    .line 19
    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/agy;

    iget-boolean v11, v11, Lcom/google/ads/interactivemedia/v3/internal/agy;->a:Z

    if-nez v11, :cond_8

    iget v11, v2, Lcom/google/ads/interactivemedia/v3/internal/afu;->c:I

    if-nez v11, :cond_7

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ahe;->t:Z

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    .line 20
    :cond_9
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ahe;->t:Z

    :goto_8
    if-nez v7, :cond_b

    if-eqz v1, :cond_a

    .line 21
    iget-wide v11, v3, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    cmp-long v1, v4, v11

    if-ltz v1, :cond_a

    goto :goto_9

    :cond_a
    const/16 v23, 0x1

    goto :goto_a

    :cond_b
    :goto_9
    const/16 v23, 0x0

    :goto_a
    if-eqz v7, :cond_c

    iget-boolean v1, v3, Lcom/google/ads/interactivemedia/v3/internal/afx;->I:Z

    if-nez v1, :cond_c

    iget v1, v3, Lcom/google/ads/interactivemedia/v3/internal/afx;->b:I

    if-ne v1, v0, :cond_c

    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/afx;->L:Lcom/google/ads/interactivemedia/v3/internal/afl;

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    :goto_b
    move-object/from16 v36, v7

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move/from16 v39, v23

    goto :goto_c

    :cond_d
    move-object/from16 v8, p7

    .line 22
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zi;

    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zg;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v9, 0xa

    .line 24
    invoke-direct {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    move-object/from16 v37, v1

    move-object/from16 v36, v3

    move-object/from16 v38, v7

    const/16 v39, 0x0

    .line 25
    :goto_c
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/afx;

    move-object v11, v1

    iget-wide v9, v2, Lcom/google/ads/interactivemedia/v3/internal/afu;->b:J

    move-wide/from16 v27, v9

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/afu;->c:I

    move/from16 v29, v3

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/afu;->d:Z

    const/4 v3, 0x1

    xor-int/lit8 v30, v2, 0x1

    .line 26
    iget-boolean v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->m:Z

    move/from16 v32, v2

    move-object/from16 v2, p11

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/agn;->a(I)Lcom/google/ads/interactivemedia/v3/internal/amk;

    move-result-object v34

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    move-object/from16 v35, v2

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move/from16 v22, p9

    move-wide/from16 v23, v4

    move/from16 v31, v0

    move/from16 v33, p10

    invoke-direct/range {v11 .. v39}, Lcom/google/ads/interactivemedia/v3/internal/afx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afw;Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/ajk;Lcom/google/ads/interactivemedia/v3/internal/ke;ZLcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/ajk;ZLandroid/net/Uri;Ljava/util/List;IJJJIZIZZLcom/google/ads/interactivemedia/v3/internal/amk;Lcom/google/ads/interactivemedia/v3/internal/pz;Lcom/google/ads/interactivemedia/v3/internal/afl;Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/alw;Z)V

    return-object v1
.end method

.method private final n(Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/ajk;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->D:I

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object/from16 v10, p1

    move-object v3, v2

    goto :goto_0

    .line 1
    :cond_1
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->D:I

    int-to-long v3, v3

    .line 2
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->c(J)Lcom/google/ads/interactivemedia/v3/internal/ajk;

    move-result-object v3

    move-object/from16 v10, p1

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajg;->c(Lcom/google/ads/interactivemedia/v3/internal/ajk;)J

    move-result-wide v8

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/qy;

    .line 4
    iget-wide v6, v3, Lcom/google/ads/interactivemedia/v3/internal/ajk;->e:J

    move-object v4, v15

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/qy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajd;JJ)V

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->L:Lcom/google/ads/interactivemedia/v3/internal/afl;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_6

    .line 5
    invoke-direct {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/afx;->o(Lcom/google/ads/interactivemedia/v3/internal/rc;)J

    move-result-wide v7

    .line 6
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/qy;->j()V

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->K:Lcom/google/ads/interactivemedia/v3/internal/afl;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/afl;->c()Lcom/google/ads/interactivemedia/v3/internal/afl;

    move-result-object v3

    move-object v4, v15

    goto :goto_1

    .line 8
    :cond_2
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->v:Lcom/google/ads/interactivemedia/v3/internal/afw;

    .line 9
    iget-object v12, v3, Lcom/google/ads/interactivemedia/v3/internal/ajk;->a:Landroid/net/Uri;

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->w:Ljava/util/List;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->u:Lcom/google/ads/interactivemedia/v3/internal/amk;

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajg;->e()Ljava/util/Map;

    move-result-object v16

    move-object v11, v4

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/afn;

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v17, v4

    .line 11
    invoke-virtual/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/afn;->a(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/amk;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/rc;)Lcom/google/ads/interactivemedia/v3/internal/afl;

    move-result-object v3

    .line 12
    :goto_1
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->L:Lcom/google/ads/interactivemedia/v3/internal/afl;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/afl;->a:Lcom/google/ads/interactivemedia/v3/internal/rb;

    .line 13
    instance-of v9, v3, Lcom/google/ads/interactivemedia/v3/internal/vo;

    if-nez v9, :cond_4

    instance-of v9, v3, Lcom/google/ads/interactivemedia/v3/internal/vi;

    if-nez v9, :cond_4

    instance-of v9, v3, Lcom/google/ads/interactivemedia/v3/internal/vl;

    if-nez v9, :cond_4

    instance-of v3, v3, Lcom/google/ads/interactivemedia/v3/internal/tk;

    if-eqz v3, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->C:Lcom/google/ads/interactivemedia/v3/internal/agi;

    .line 15
    invoke-virtual {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/agi;->D(J)V

    goto :goto_4

    .line 16
    :cond_4
    :goto_2
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->C:Lcom/google/ads/interactivemedia/v3/internal/agi;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v7, v11

    if-eqz v9, :cond_5

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->u:Lcom/google/ads/interactivemedia/v3/internal/amk;

    .line 17
    invoke-virtual {v9, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/amk;->f(J)J

    move-result-wide v7

    goto :goto_3

    .line 18
    :cond_5
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:J

    .line 19
    :goto_3
    invoke-virtual {v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/agi;->D(J)V

    :goto_4
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->C:Lcom/google/ads/interactivemedia/v3/internal/agi;

    .line 20
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/agi;->C()V

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->L:Lcom/google/ads/interactivemedia/v3/internal/afl;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->C:Lcom/google/ads/interactivemedia/v3/internal/agi;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/afl;->a:Lcom/google/ads/interactivemedia/v3/internal/rb;

    .line 21
    invoke-interface {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/rb;->e(Lcom/google/ads/interactivemedia/v3/internal/re;)V

    goto :goto_5

    :cond_6
    move-object v4, v15

    :goto_5
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->C:Lcom/google/ads/interactivemedia/v3/internal/agi;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->x:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 22
    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/agi;->E(Lcom/google/ads/interactivemedia/v3/internal/pz;)V

    if-nez v0, :cond_7

    goto :goto_6

    .line 23
    :cond_7
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->D:I

    .line 24
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :cond_8
    :goto_6
    :try_start_1
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->F:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->L:Lcom/google/ads/interactivemedia/v3/internal/afl;

    .line 26
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/afl;->a(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_8

    :cond_9
    :try_start_2
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v3

    .line 27
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ajk;->e:J

    :goto_7
    sub-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 28
    :try_start_3
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 29
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_a

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->L:Lcom/google/ads/interactivemedia/v3/internal/afl;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/afl;->a:Lcom/google/ads/interactivemedia/v3/internal/rb;

    .line 30
    invoke-interface {v0, v5, v6, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/rb;->g(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v3

    .line 31
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ajk;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    .line 32
    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->q(Lcom/google/ads/interactivemedia/v3/internal/ajg;)V

    return-void

    .line 33
    :cond_a
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_9
    :try_start_6
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v3

    .line 34
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ajk;->e:J

    sub-long/2addr v3, v5

    long-to-int v2, v3

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/afx;->D:I

    .line 35
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->q(Lcom/google/ads/interactivemedia/v3/internal/ajg;)V

    .line 37
    throw v0
.end method

.method private final o(Lcom/google/ads/interactivemedia/v3/internal/rc;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->z:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v3, 0xa

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->z:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v2

    const/4 v4, 0x0

    .line 3
    invoke-interface {p1, v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->z:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->s()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->z:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->z:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 6
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->B()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->z:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 7
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->z:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v6

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->z:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 8
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->z:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v5

    .line 9
    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->z:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v5

    .line 10
    invoke-interface {p1, v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->y:Lcom/google/ads/interactivemedia/v3/internal/zi;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->z:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v3

    .line 11
    invoke-virtual {p1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->c([BI)Lcom/google/ads/interactivemedia/v3/internal/yn;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/yn;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 13
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/yn;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ym;

    move-result-object v5

    .line 14
    instance-of v6, v5, Lcom/google/ads/interactivemedia/v3/internal/zm;

    if-eqz v6, :cond_4

    .line 15
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zm;

    .line 16
    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/zm;->a:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, v5, Lcom/google/ads/interactivemedia/v3/internal/zm;->b:[B

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->z:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->z:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 18
    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->z:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->z:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->y()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    return-wide v0
.end method

.method private static p(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    .line 4
    array-length v2, p0

    if-le v2, v1, :cond_1

    add-int/lit8 v1, v2, -0x10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    rsub-int/lit8 v3, v2, 0x10

    add-int/2addr v3, v1

    sub-int/2addr v2, v1

    .line 5
    invoke-static {p0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static q(Lcom/google/ads/interactivemedia/v3/internal/ajg;[B[B)Lcom/google/ads/interactivemedia/v3/internal/ajg;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afk;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/afk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/agi;Lcom/google/ads/interactivemedia/v3/internal/atz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/agi;",
            "Lcom/google/ads/interactivemedia/v3/internal/atz<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->C:Lcom/google/ads/interactivemedia/v3/internal/agi;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->H:Lcom/google/ads/interactivemedia/v3/internal/atz;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->F:Z

    return-void
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->C:Lcom/google/ads/interactivemedia/v3/internal/agi;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->L:Lcom/google/ads/interactivemedia/v3/internal/afl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->K:Lcom/google/ads/interactivemedia/v3/internal/afl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->K:Lcom/google/ads/interactivemedia/v3/internal/afl;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->L:Lcom/google/ads/interactivemedia/v3/internal/afl;

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->E:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->q:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->r:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->q:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->r:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->B:Z

    .line 5
    invoke-direct {p0, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/afx;->n(Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/ajk;Z)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->D:I

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->E:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->F:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->t:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->u:Lcom/google/ads/interactivemedia/v3/internal/amk;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->s:Z

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:J

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amk;->a(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->k:Lcom/google/ads/interactivemedia/v3/internal/ako;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->d:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->A:Z

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/afx;->n(Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/ajk;Z)V

    goto :goto_0

    .line 8
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->F:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->G:Z

    :cond_3
    return-void
.end method

.method public final d(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->n:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->H:Lcom/google/ads/interactivemedia/v3/internal/atz;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->H:Lcom/google/ads/interactivemedia/v3/internal/atz;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->I:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->G:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->J:Z

    return v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->J:Z

    return-void
.end method
