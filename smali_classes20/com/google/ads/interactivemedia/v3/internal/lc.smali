.class final Lcom/google/ads/interactivemedia/v3/internal/lc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final s:Lcom/google/ads/interactivemedia/v3/internal/abb;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/mb;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/abb;

.field public final c:J

.field public final d:I

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/ja;

.field public final f:Z

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/acq;

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/aip;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/yn;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/abb;

.field public final k:Z

.field public final l:I

.field public final m:Lcom/google/ads/interactivemedia/v3/internal/ld;

.field public final n:Z

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abb;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abb;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->s:Lcom/google/ads/interactivemedia/v3/internal/abb;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/mb;Lcom/google/ads/interactivemedia/v3/internal/abb;JILcom/google/ads/interactivemedia/v3/internal/ja;ZLcom/google/ads/interactivemedia/v3/internal/acq;Lcom/google/ads/interactivemedia/v3/internal/aip;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/abb;ZILcom/google/ads/interactivemedia/v3/internal/ld;JJJZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/mb;",
            "Lcom/google/ads/interactivemedia/v3/internal/abb;",
            "JI",
            "Lcom/google/ads/interactivemedia/v3/internal/ja;",
            "Z",
            "Lcom/google/ads/interactivemedia/v3/internal/acq;",
            "Lcom/google/ads/interactivemedia/v3/internal/aip;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/yn;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/abb;",
            "ZI",
            "Lcom/google/ads/interactivemedia/v3/internal/ld;",
            "JJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->c:J

    move v1, p5

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:I

    move-object v1, p6

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->e:Lcom/google/ads/interactivemedia/v3/internal/ja;

    move v1, p7

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->f:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->g:Lcom/google/ads/interactivemedia/v3/internal/acq;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->h:Lcom/google/ads/interactivemedia/v3/internal/aip;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->i:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->j:Lcom/google/ads/interactivemedia/v3/internal/abb;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->k:Z

    move/from16 v1, p13

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->l:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->m:Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->p:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->r:J

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->n:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->o:Z

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/aip;)Lcom/google/ads/interactivemedia/v3/internal/lc;
    .locals 24

    move-object/from16 v9, p0

    new-instance v23, Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-object/from16 v0, v23

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/mb;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/lc;->s:Lcom/google/ads/interactivemedia/v3/internal/abb;

    move-object v11, v2

    .line 1
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/acq;->a:Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/atz;->i()Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v10

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/lc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mb;Lcom/google/ads/interactivemedia/v3/internal/abb;JILcom/google/ads/interactivemedia/v3/internal/ja;ZLcom/google/ads/interactivemedia/v3/internal/acq;Lcom/google/ads/interactivemedia/v3/internal/aip;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/abb;ZILcom/google/ads/interactivemedia/v3/internal/ld;JJJZZ)V

    return-object v23
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/abb;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->s:Lcom/google/ads/interactivemedia/v3/internal/abb;

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/google/ads/interactivemedia/v3/internal/abb;JJJLcom/google/ads/interactivemedia/v3/internal/acq;Lcom/google/ads/interactivemedia/v3/internal/aip;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/lc;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/abb;",
            "JJJ",
            "Lcom/google/ads/interactivemedia/v3/internal/acq;",
            "Lcom/google/ads/interactivemedia/v3/internal/aip;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/yn;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/lc;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v20, p2

    move-wide/from16 v4, p4

    move-wide/from16 v18, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    new-instance v24, Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-object/from16 v1, v24

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->e:Lcom/google/ads/interactivemedia/v3/internal/ja;

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->f:Z

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->j:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->k:Z

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->l:I

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->m:Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->p:J

    move-wide/from16 v16, v1

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/lc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mb;Lcom/google/ads/interactivemedia/v3/internal/abb;JILcom/google/ads/interactivemedia/v3/internal/ja;ZLcom/google/ads/interactivemedia/v3/internal/acq;Lcom/google/ads/interactivemedia/v3/internal/aip;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/abb;ZILcom/google/ads/interactivemedia/v3/internal/ld;JJJZZ)V

    return-object v24
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/mb;)Lcom/google/ads/interactivemedia/v3/internal/lc;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v24, Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-object/from16 v1, v24

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->c:J

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->e:Lcom/google/ads/interactivemedia/v3/internal/ja;

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->f:Z

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->g:Lcom/google/ads/interactivemedia/v3/internal/acq;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->h:Lcom/google/ads/interactivemedia/v3/internal/aip;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->i:Ljava/util/List;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->j:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->k:Z

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->l:I

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->m:Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-object/from16 v25, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->o:Z

    move/from16 v23, v1

    move-object/from16 v2, p1

    move-object/from16 v1, v25

    invoke-direct/range {v1 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/lc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mb;Lcom/google/ads/interactivemedia/v3/internal/abb;JILcom/google/ads/interactivemedia/v3/internal/ja;ZLcom/google/ads/interactivemedia/v3/internal/acq;Lcom/google/ads/interactivemedia/v3/internal/aip;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/abb;ZILcom/google/ads/interactivemedia/v3/internal/ld;JJJZZ)V

    return-object v24
.end method

.method public final e(I)Lcom/google/ads/interactivemedia/v3/internal/lc;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v6, p1

    new-instance v24, Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-object/from16 v1, v24

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->c:J

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->e:Lcom/google/ads/interactivemedia/v3/internal/ja;

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->f:Z

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->g:Lcom/google/ads/interactivemedia/v3/internal/acq;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->h:Lcom/google/ads/interactivemedia/v3/internal/aip;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->i:Ljava/util/List;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->j:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->k:Z

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->l:I

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->m:Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/lc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mb;Lcom/google/ads/interactivemedia/v3/internal/abb;JILcom/google/ads/interactivemedia/v3/internal/ja;ZLcom/google/ads/interactivemedia/v3/internal/acq;Lcom/google/ads/interactivemedia/v3/internal/aip;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/abb;ZILcom/google/ads/interactivemedia/v3/internal/ld;JJJZZ)V

    return-object v24
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/ja;)Lcom/google/ads/interactivemedia/v3/internal/lc;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    new-instance v24, Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-object/from16 v1, v24

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->c:J

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:I

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->f:Z

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->g:Lcom/google/ads/interactivemedia/v3/internal/acq;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->h:Lcom/google/ads/interactivemedia/v3/internal/aip;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->i:Ljava/util/List;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->j:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->k:Z

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->l:I

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->m:Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/lc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mb;Lcom/google/ads/interactivemedia/v3/internal/abb;JILcom/google/ads/interactivemedia/v3/internal/ja;ZLcom/google/ads/interactivemedia/v3/internal/acq;Lcom/google/ads/interactivemedia/v3/internal/aip;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/abb;ZILcom/google/ads/interactivemedia/v3/internal/ld;JJJZZ)V

    return-object v24
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/abb;)Lcom/google/ads/interactivemedia/v3/internal/lc;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    new-instance v24, Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-object/from16 v1, v24

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->c:J

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->e:Lcom/google/ads/interactivemedia/v3/internal/ja;

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->f:Z

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->g:Lcom/google/ads/interactivemedia/v3/internal/acq;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->h:Lcom/google/ads/interactivemedia/v3/internal/aip;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->i:Ljava/util/List;

    iget-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->k:Z

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->l:I

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->m:Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/lc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mb;Lcom/google/ads/interactivemedia/v3/internal/abb;JILcom/google/ads/interactivemedia/v3/internal/ja;ZLcom/google/ads/interactivemedia/v3/internal/acq;Lcom/google/ads/interactivemedia/v3/internal/aip;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/abb;ZILcom/google/ads/interactivemedia/v3/internal/ld;JJJZZ)V

    return-object v24
.end method

.method public final h(ZI)Lcom/google/ads/interactivemedia/v3/internal/lc;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v13, p1

    move/from16 v14, p2

    new-instance v24, Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-object/from16 v1, v24

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->c:J

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->e:Lcom/google/ads/interactivemedia/v3/internal/ja;

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->f:Z

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->g:Lcom/google/ads/interactivemedia/v3/internal/acq;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->h:Lcom/google/ads/interactivemedia/v3/internal/aip;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->i:Ljava/util/List;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->j:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->m:Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/lc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mb;Lcom/google/ads/interactivemedia/v3/internal/abb;JILcom/google/ads/interactivemedia/v3/internal/ja;ZLcom/google/ads/interactivemedia/v3/internal/acq;Lcom/google/ads/interactivemedia/v3/internal/aip;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/abb;ZILcom/google/ads/interactivemedia/v3/internal/ld;JJJZZ)V

    return-object v24
.end method

.method public final i(Z)Lcom/google/ads/interactivemedia/v3/internal/lc;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v22, p1

    new-instance v24, Lcom/google/ads/interactivemedia/v3/internal/lc;

    move-object/from16 v1, v24

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->c:J

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->e:Lcom/google/ads/interactivemedia/v3/internal/ja;

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->f:Z

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->g:Lcom/google/ads/interactivemedia/v3/internal/acq;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->h:Lcom/google/ads/interactivemedia/v3/internal/aip;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->i:Ljava/util/List;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->j:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->k:Z

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->l:I

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->m:Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/lc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mb;Lcom/google/ads/interactivemedia/v3/internal/abb;JILcom/google/ads/interactivemedia/v3/internal/ja;ZLcom/google/ads/interactivemedia/v3/internal/acq;Lcom/google/ads/interactivemedia/v3/internal/aip;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/abb;ZILcom/google/ads/interactivemedia/v3/internal/ld;JJJZZ)V

    return-object v24
.end method
