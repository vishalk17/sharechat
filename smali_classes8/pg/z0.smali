.class public final Lpg/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lsh/t$a;


# instance fields
.field public final a:Lpg/n1;

.field public final b:Lsh/t$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lpg/m;

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final i:Lli/f;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lsh/t$a;

.field public final l:Z

.field public final m:I

.field public final n:Lpg/a1;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh/t$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lsh/t$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpg/z0;->t:Lsh/t$a;

    return-void
.end method

.method public constructor <init>(Lpg/n1;Lsh/t$a;JJILpg/m;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lli/f;Ljava/util/List;Lsh/t$a;ZILpg/a1;JJJZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/n1;",
            "Lsh/t$a;",
            "JJI",
            "Lpg/m;",
            "Z",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lli/f;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;",
            "Lsh/t$a;",
            "ZI",
            "Lpg/a1;",
            "JJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lpg/z0;->a:Lpg/n1;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lpg/z0;->b:Lsh/t$a;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lpg/z0;->c:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lpg/z0;->d:J

    move v1, p7

    .line 6
    iput v1, v0, Lpg/z0;->e:I

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lpg/z0;->f:Lpg/m;

    move v1, p9

    .line 8
    iput-boolean v1, v0, Lpg/z0;->g:Z

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lpg/z0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lpg/z0;->i:Lli/f;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lpg/z0;->j:Ljava/util/List;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lpg/z0;->k:Lsh/t$a;

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lpg/z0;->l:Z

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lpg/z0;->m:I

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lpg/z0;->n:Lpg/a1;

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Lpg/z0;->q:J

    move-wide/from16 v1, p19

    .line 17
    iput-wide v1, v0, Lpg/z0;->r:J

    move-wide/from16 v1, p21

    .line 18
    iput-wide v1, v0, Lpg/z0;->s:J

    move/from16 v1, p23

    .line 19
    iput-boolean v1, v0, Lpg/z0;->o:Z

    move/from16 v1, p24

    .line 20
    iput-boolean v1, v0, Lpg/z0;->p:Z

    return-void
.end method

.method public static i(Lli/f;)Lpg/z0;
    .locals 26

    move-object/from16 v11, p0

    .line 1
    new-instance v25, Lpg/z0;

    move-object/from16 v0, v25

    sget-object v1, Lpg/n1;->a:Lpg/n1$a;

    sget-object v13, Lpg/z0;->t:Lsh/t$a;

    move-object v2, v13

    sget-object v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    sget-object v3, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 3
    sget-object v12, Lcom/google/common/collect/w0;->f:Lcom/google/common/collect/w0;

    .line 4
    sget-object v16, Lpg/a1;->d:Lpg/a1;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lpg/z0;-><init>(Lpg/n1;Lsh/t$a;JJILpg/m;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lli/f;Ljava/util/List;Lsh/t$a;ZILpg/a1;JJJZZ)V

    return-object v25
.end method


# virtual methods
.method public final a(Lsh/t$a;)Lpg/z0;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v26, Lpg/z0;

    move-object/from16 v1, v26

    iget-object v2, v0, Lpg/z0;->a:Lpg/n1;

    iget-object v3, v0, Lpg/z0;->b:Lsh/t$a;

    iget-wide v4, v0, Lpg/z0;->c:J

    iget-wide v6, v0, Lpg/z0;->d:J

    iget v8, v0, Lpg/z0;->e:I

    iget-object v9, v0, Lpg/z0;->f:Lpg/m;

    iget-boolean v10, v0, Lpg/z0;->g:Z

    iget-object v11, v0, Lpg/z0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lpg/z0;->i:Lli/f;

    iget-object v13, v0, Lpg/z0;->j:Ljava/util/List;

    iget-boolean v15, v0, Lpg/z0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lpg/z0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lpg/z0;->n:Lpg/a1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lpg/z0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lpg/z0;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lpg/z0;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lpg/z0;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lpg/z0;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lpg/z0;-><init>(Lpg/n1;Lsh/t$a;JJILpg/m;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lli/f;Ljava/util/List;Lsh/t$a;ZILpg/a1;JJJZZ)V

    return-object v26
.end method

.method public final b(Lsh/t$a;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lli/f;Ljava/util/List;)Lpg/z0;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/t$a;",
            "JJJJ",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lli/f;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)",
            "Lpg/z0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v26, Lpg/z0;

    move-object/from16 v1, v26

    iget-object v2, v0, Lpg/z0;->a:Lpg/n1;

    iget v8, v0, Lpg/z0;->e:I

    iget-object v9, v0, Lpg/z0;->f:Lpg/m;

    iget-boolean v10, v0, Lpg/z0;->g:Z

    iget-object v14, v0, Lpg/z0;->k:Lsh/t$a;

    iget-boolean v15, v0, Lpg/z0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lpg/z0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lpg/z0;->n:Lpg/a1;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lpg/z0;->q:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lpg/z0;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lpg/z0;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lpg/z0;-><init>(Lpg/n1;Lsh/t$a;JJILpg/m;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lli/f;Ljava/util/List;Lsh/t$a;ZILpg/a1;JJJZZ)V

    return-object v26
.end method

.method public final c(Z)Lpg/z0;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v24, p1

    new-instance v26, Lpg/z0;

    move-object/from16 v1, v26

    iget-object v2, v0, Lpg/z0;->a:Lpg/n1;

    iget-object v3, v0, Lpg/z0;->b:Lsh/t$a;

    iget-wide v4, v0, Lpg/z0;->c:J

    iget-wide v6, v0, Lpg/z0;->d:J

    iget v8, v0, Lpg/z0;->e:I

    iget-object v9, v0, Lpg/z0;->f:Lpg/m;

    iget-boolean v10, v0, Lpg/z0;->g:Z

    iget-object v11, v0, Lpg/z0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lpg/z0;->i:Lli/f;

    iget-object v13, v0, Lpg/z0;->j:Ljava/util/List;

    iget-object v14, v0, Lpg/z0;->k:Lsh/t$a;

    iget-boolean v15, v0, Lpg/z0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lpg/z0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lpg/z0;->n:Lpg/a1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lpg/z0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lpg/z0;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lpg/z0;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lpg/z0;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lpg/z0;-><init>(Lpg/n1;Lsh/t$a;JJILpg/m;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lli/f;Ljava/util/List;Lsh/t$a;ZILpg/a1;JJJZZ)V

    return-object v26
.end method

.method public final d(ZI)Lpg/z0;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v26, Lpg/z0;

    move-object/from16 v1, v26

    iget-object v2, v0, Lpg/z0;->a:Lpg/n1;

    iget-object v3, v0, Lpg/z0;->b:Lsh/t$a;

    iget-wide v4, v0, Lpg/z0;->c:J

    iget-wide v6, v0, Lpg/z0;->d:J

    iget v8, v0, Lpg/z0;->e:I

    iget-object v9, v0, Lpg/z0;->f:Lpg/m;

    iget-boolean v10, v0, Lpg/z0;->g:Z

    iget-object v11, v0, Lpg/z0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lpg/z0;->i:Lli/f;

    iget-object v13, v0, Lpg/z0;->j:Ljava/util/List;

    iget-object v14, v0, Lpg/z0;->k:Lsh/t$a;

    move-object/from16 p1, v1

    iget-object v1, v0, Lpg/z0;->n:Lpg/a1;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lpg/z0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lpg/z0;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lpg/z0;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lpg/z0;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lpg/z0;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lpg/z0;-><init>(Lpg/n1;Lsh/t$a;JJILpg/m;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lli/f;Ljava/util/List;Lsh/t$a;ZILpg/a1;JJJZZ)V

    return-object v26
.end method

.method public final e(Lpg/m;)Lpg/z0;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v26, Lpg/z0;

    move-object/from16 v1, v26

    iget-object v2, v0, Lpg/z0;->a:Lpg/n1;

    iget-object v3, v0, Lpg/z0;->b:Lsh/t$a;

    iget-wide v4, v0, Lpg/z0;->c:J

    iget-wide v6, v0, Lpg/z0;->d:J

    iget v8, v0, Lpg/z0;->e:I

    iget-boolean v10, v0, Lpg/z0;->g:Z

    iget-object v11, v0, Lpg/z0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lpg/z0;->i:Lli/f;

    iget-object v13, v0, Lpg/z0;->j:Ljava/util/List;

    iget-object v14, v0, Lpg/z0;->k:Lsh/t$a;

    iget-boolean v15, v0, Lpg/z0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lpg/z0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lpg/z0;->n:Lpg/a1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lpg/z0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lpg/z0;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lpg/z0;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lpg/z0;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lpg/z0;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lpg/z0;-><init>(Lpg/n1;Lsh/t$a;JJILpg/m;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lli/f;Ljava/util/List;Lsh/t$a;ZILpg/a1;JJJZZ)V

    return-object v26
.end method

.method public final f(Lpg/a1;)Lpg/z0;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    new-instance v26, Lpg/z0;

    move-object/from16 v1, v26

    iget-object v2, v0, Lpg/z0;->a:Lpg/n1;

    iget-object v3, v0, Lpg/z0;->b:Lsh/t$a;

    iget-wide v4, v0, Lpg/z0;->c:J

    iget-wide v6, v0, Lpg/z0;->d:J

    iget v8, v0, Lpg/z0;->e:I

    iget-object v9, v0, Lpg/z0;->f:Lpg/m;

    iget-boolean v10, v0, Lpg/z0;->g:Z

    iget-object v11, v0, Lpg/z0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lpg/z0;->i:Lli/f;

    iget-object v13, v0, Lpg/z0;->j:Ljava/util/List;

    iget-object v14, v0, Lpg/z0;->k:Lsh/t$a;

    iget-boolean v15, v0, Lpg/z0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lpg/z0;->m:I

    move/from16 v16, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lpg/z0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lpg/z0;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lpg/z0;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lpg/z0;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lpg/z0;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lpg/z0;-><init>(Lpg/n1;Lsh/t$a;JJILpg/m;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lli/f;Ljava/util/List;Lsh/t$a;ZILpg/a1;JJJZZ)V

    return-object v26
.end method

.method public final g(I)Lpg/z0;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v26, Lpg/z0;

    move-object/from16 v1, v26

    iget-object v2, v0, Lpg/z0;->a:Lpg/n1;

    iget-object v3, v0, Lpg/z0;->b:Lsh/t$a;

    iget-wide v4, v0, Lpg/z0;->c:J

    iget-wide v6, v0, Lpg/z0;->d:J

    iget-object v9, v0, Lpg/z0;->f:Lpg/m;

    iget-boolean v10, v0, Lpg/z0;->g:Z

    iget-object v11, v0, Lpg/z0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lpg/z0;->i:Lli/f;

    iget-object v13, v0, Lpg/z0;->j:Ljava/util/List;

    iget-object v14, v0, Lpg/z0;->k:Lsh/t$a;

    iget-boolean v15, v0, Lpg/z0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lpg/z0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lpg/z0;->n:Lpg/a1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lpg/z0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lpg/z0;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lpg/z0;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lpg/z0;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lpg/z0;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lpg/z0;-><init>(Lpg/n1;Lsh/t$a;JJILpg/m;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lli/f;Ljava/util/List;Lsh/t$a;ZILpg/a1;JJJZZ)V

    return-object v26
.end method

.method public final h(Lpg/n1;)Lpg/z0;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v26, Lpg/z0;

    move-object/from16 v1, v26

    iget-object v3, v0, Lpg/z0;->b:Lsh/t$a;

    iget-wide v4, v0, Lpg/z0;->c:J

    iget-wide v6, v0, Lpg/z0;->d:J

    iget v8, v0, Lpg/z0;->e:I

    iget-object v9, v0, Lpg/z0;->f:Lpg/m;

    iget-boolean v10, v0, Lpg/z0;->g:Z

    iget-object v11, v0, Lpg/z0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lpg/z0;->i:Lli/f;

    iget-object v13, v0, Lpg/z0;->j:Ljava/util/List;

    iget-object v14, v0, Lpg/z0;->k:Lsh/t$a;

    iget-boolean v15, v0, Lpg/z0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lpg/z0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lpg/z0;->n:Lpg/a1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lpg/z0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lpg/z0;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lpg/z0;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lpg/z0;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lpg/z0;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lpg/z0;-><init>(Lpg/n1;Lsh/t$a;JJILpg/m;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lli/f;Ljava/util/List;Lsh/t$a;ZILpg/a1;JJJZZ)V

    return-object v26
.end method
