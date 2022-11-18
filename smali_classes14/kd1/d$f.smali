.class public final Lkd1/d$f;
.super Lkd1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final A:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;

.field public final a:Ljava/lang/String;

.field public final b:Lgd1/o;

.field public final c:Lgd1/i0;

.field public final d:Z

.field public final e:Lgd1/p0;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z

.field public final v:Lgd1/m1;

.field public final w:Z

.field public final x:Z

.field public final y:Lpe1/f;

.field public final z:Lgd1/f1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgd1/o;Lgd1/i0;ZLgd1/p0;Ljava/lang/String;ZLjava/lang/String;ZZZZZIZZLjava/lang/String;ZLjava/lang/String;ZZLgd1/m1;ZZLpe1/f;Lgd1/f1;Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p19

    move-object/from16 v5, p22

    move-object/from16 v6, p25

    move-object/from16 v7, p26

    move-object/from16 v8, p27

    const-string v9, "liveStreamId"

    invoke-static {p1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "liveStreamEntity"

    invoke-static {p2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "liveStreamInfo"

    invoke-static {p3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "liveStreamCameraDownloadId"

    invoke-static {v4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "rtcConnectionEntity"

    invoke-static {v5, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "sendRequestStatus"

    invoke-static {v6, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "personalizedMessage"

    invoke-static {v7, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userLevelPopUpEntity"

    invoke-static {v8, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 1
    invoke-direct {p0, v9}, Lkd1/d;-><init>(Lep0/k;)V

    .line 2
    iput-object v1, v0, Lkd1/d$f;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lkd1/d$f;->b:Lgd1/o;

    .line 4
    iput-object v3, v0, Lkd1/d$f;->c:Lgd1/i0;

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lkd1/d$f;->d:Z

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lkd1/d$f;->e:Lgd1/p0;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lkd1/d$f;->f:Ljava/lang/String;

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lkd1/d$f;->g:Z

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lkd1/d$f;->h:Ljava/lang/String;

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lkd1/d$f;->i:Z

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lkd1/d$f;->j:Z

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lkd1/d$f;->k:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lkd1/d$f;->l:Z

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lkd1/d$f;->m:Z

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lkd1/d$f;->n:I

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lkd1/d$f;->o:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lkd1/d$f;->p:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lkd1/d$f;->q:Ljava/lang/String;

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lkd1/d$f;->r:Z

    .line 20
    iput-object v4, v0, Lkd1/d$f;->s:Ljava/lang/String;

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lkd1/d$f;->t:Z

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lkd1/d$f;->u:Z

    .line 23
    iput-object v5, v0, Lkd1/d$f;->v:Lgd1/m1;

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Lkd1/d$f;->w:Z

    move/from16 v1, p24

    .line 25
    iput-boolean v1, v0, Lkd1/d$f;->x:Z

    .line 26
    iput-object v6, v0, Lkd1/d$f;->y:Lpe1/f;

    .line 27
    iput-object v7, v0, Lkd1/d$f;->z:Lgd1/f1;

    .line 28
    iput-object v8, v0, Lkd1/d$f;->A:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;

    return-void
.end method

.method public static a(Lkd1/d$f;Lgd1/o;Lgd1/i0;ZLgd1/p0;Ljava/lang/String;ZZZILjava/lang/String;Lpe1/f;Lgd1/f1;Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;I)Lkd1/d$f;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkd1/d$f;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkd1/d$f;->b:Lgd1/o;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lkd1/d$f;->c:Lgd1/i0;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lkd1/d$f;->d:Z

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lkd1/d$f;->e:Lgd1/p0;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p4

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lkd1/d$f;->f:Ljava/lang/String;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p5

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lkd1/d$f;->g:Z

    move v11, v2

    goto :goto_6

    :cond_6
    move/from16 v11, p6

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lkd1/d$f;->h:Ljava/lang/String;

    move-object v12, v2

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lkd1/d$f;->i:Z

    move v13, v2

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lkd1/d$f;->j:Z

    move v14, v2

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lkd1/d$f;->k:Z

    move v15, v2

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lkd1/d$f;->l:Z

    move/from16 v16, v2

    goto :goto_b

    :cond_b
    move/from16 v16, p7

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lkd1/d$f;->m:Z

    move/from16 v17, v2

    goto :goto_c

    :cond_c
    move/from16 v17, p8

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lkd1/d$f;->n:I

    move/from16 v18, v2

    goto :goto_d

    :cond_d
    move/from16 v18, p9

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lkd1/d$f;->o:Z

    move/from16 v19, v2

    goto :goto_e

    :cond_e
    const/16 v19, 0x0

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lkd1/d$f;->p:Z

    move/from16 v20, v2

    goto :goto_f

    :cond_f
    const/16 v20, 0x0

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    iget-object v2, v0, Lkd1/d$f;->q:Ljava/lang/String;

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p10

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    iget-boolean v2, v0, Lkd1/d$f;->r:Z

    move/from16 v22, v2

    goto :goto_11

    :cond_11
    const/16 v22, 0x0

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    iget-object v2, v0, Lkd1/d$f;->s:Ljava/lang/String;

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v1, v23

    if-eqz v23, :cond_13

    iget-boolean v3, v0, Lkd1/d$f;->t:Z

    move/from16 v24, v3

    goto :goto_13

    :cond_13
    const/16 v24, 0x0

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-eqz v3, :cond_14

    iget-boolean v3, v0, Lkd1/d$f;->u:Z

    move/from16 v25, v3

    goto :goto_14

    :cond_14
    const/16 v25, 0x0

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v1

    if-eqz v3, :cond_15

    iget-object v3, v0, Lkd1/d$f;->v:Lgd1/m1;

    goto :goto_15

    :cond_15
    const/4 v3, 0x0

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    if-eqz v23, :cond_16

    iget-boolean v4, v0, Lkd1/d$f;->w:Z

    move/from16 v27, v4

    goto :goto_16

    :cond_16
    const/16 v27, 0x0

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_17

    iget-boolean v4, v0, Lkd1/d$f;->x:Z

    move/from16 v28, v4

    goto :goto_17

    :cond_17
    const/16 v28, 0x0

    :goto_17
    const/high16 v4, 0x1000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_18

    iget-object v4, v0, Lkd1/d$f;->y:Lpe1/f;

    goto :goto_18

    :cond_18
    move-object/from16 v4, p11

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move/from16 p1, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lkd1/d$f;->z:Lgd1/f1;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p12

    :goto_19
    const/high16 v23, 0x4000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lkd1/d$f;->A:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p13

    :goto_1a
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "liveStreamId"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamEntity"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamInfo"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamCameraDownloadId"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcConnectionEntity"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendRequestStatus"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalizedMessage"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLevelPopUpEntity"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkd1/d$f;

    move-object/from16 v29, v4

    move-object v4, v0

    move-object/from16 v30, v15

    move/from16 v15, p1

    move-object/from16 v23, v2

    move-object/from16 v26, v3

    move-object/from16 v31, v1

    invoke-direct/range {v4 .. v31}, Lkd1/d$f;-><init>(Ljava/lang/String;Lgd1/o;Lgd1/i0;ZLgd1/p0;Ljava/lang/String;ZLjava/lang/String;ZZZZZIZZLjava/lang/String;ZLjava/lang/String;ZZLgd1/m1;ZZLpe1/f;Lgd1/f1;Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lgd1/o;
    .locals 1

    iget-object v0, p0, Lkd1/d$f;->b:Lgd1/o;

    return-object v0
.end method

.method public final c()Lgd1/i0;
    .locals 1

    iget-object v0, p0, Lkd1/d$f;->c:Lgd1/i0;

    return-object v0
.end method

.method public final d()Lgd1/f1;
    .locals 1

    iget-object v0, p0, Lkd1/d$f;->z:Lgd1/f1;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lkd1/d$f;->l:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkd1/d$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkd1/d$f;

    iget-object v1, p0, Lkd1/d$f;->a:Ljava/lang/String;

    iget-object v3, p1, Lkd1/d$f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkd1/d$f;->b:Lgd1/o;

    iget-object v3, p1, Lkd1/d$f;->b:Lgd1/o;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkd1/d$f;->c:Lgd1/i0;

    iget-object v3, p1, Lkd1/d$f;->c:Lgd1/i0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lkd1/d$f;->d:Z

    iget-boolean v3, p1, Lkd1/d$f;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkd1/d$f;->e:Lgd1/p0;

    iget-object v3, p1, Lkd1/d$f;->e:Lgd1/p0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lkd1/d$f;->f:Ljava/lang/String;

    iget-object v3, p1, Lkd1/d$f;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lkd1/d$f;->g:Z

    iget-boolean v3, p1, Lkd1/d$f;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lkd1/d$f;->h:Ljava/lang/String;

    iget-object v3, p1, Lkd1/d$f;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lkd1/d$f;->i:Z

    iget-boolean v3, p1, Lkd1/d$f;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lkd1/d$f;->j:Z

    iget-boolean v3, p1, Lkd1/d$f;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lkd1/d$f;->k:Z

    iget-boolean v3, p1, Lkd1/d$f;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lkd1/d$f;->l:Z

    iget-boolean v3, p1, Lkd1/d$f;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lkd1/d$f;->m:Z

    iget-boolean v3, p1, Lkd1/d$f;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lkd1/d$f;->n:I

    iget v3, p1, Lkd1/d$f;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lkd1/d$f;->o:Z

    iget-boolean v3, p1, Lkd1/d$f;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lkd1/d$f;->p:Z

    iget-boolean v3, p1, Lkd1/d$f;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lkd1/d$f;->q:Ljava/lang/String;

    iget-object v3, p1, Lkd1/d$f;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lkd1/d$f;->r:Z

    iget-boolean v3, p1, Lkd1/d$f;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lkd1/d$f;->s:Ljava/lang/String;

    iget-object v3, p1, Lkd1/d$f;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lkd1/d$f;->t:Z

    iget-boolean v3, p1, Lkd1/d$f;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lkd1/d$f;->u:Z

    iget-boolean v3, p1, Lkd1/d$f;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lkd1/d$f;->v:Lgd1/m1;

    iget-object v3, p1, Lkd1/d$f;->v:Lgd1/m1;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lkd1/d$f;->w:Z

    iget-boolean v3, p1, Lkd1/d$f;->w:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lkd1/d$f;->x:Z

    iget-boolean v3, p1, Lkd1/d$f;->x:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lkd1/d$f;->y:Lpe1/f;

    iget-object v3, p1, Lkd1/d$f;->y:Lpe1/f;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lkd1/d$f;->z:Lgd1/f1;

    iget-object v3, p1, Lkd1/d$f;->z:Lgd1/f1;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lkd1/d$f;->A:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;

    iget-object p1, p1, Lkd1/d$f;->A:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lkd1/d$f;->j:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lkd1/d$f;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkd1/d$f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/d$f;->b:Lgd1/o;

    invoke-virtual {v1}, Lgd1/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/d$f;->c:Lgd1/i0;

    invoke-virtual {v1}, Lgd1/i0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/d$f;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/d$f;->e:Lgd1/p0;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lgd1/p0;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/d$f;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/d$f;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/d$f;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/d$f;->i:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/d$f;->j:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/d$f;->k:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/d$f;->l:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/d$f;->m:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkd1/d$f;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/d$f;->o:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/d$f;->p:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/d$f;->q:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/d$f;->r:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/d$f;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/d$f;->t:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/d$f;->u:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :cond_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/d$f;->v:Lgd1/m1;

    invoke-virtual {v1}, Lgd1/m1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/d$f;->w:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    :cond_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/d$f;->x:Z

    if-eqz v1, :cond_11

    goto :goto_4

    :cond_11
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/d$f;->y:Lpe1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/d$f;->z:Lgd1/f1;

    invoke-virtual {v1}, Lgd1/f1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/d$f;->A:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;

    invoke-virtual {v1}, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Live(liveStreamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/d$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveStreamEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/d$f;->b:Lgd1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveStreamInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/d$f;->c:Lgd1/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/d$f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestDeclinedMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/d$f;->e:Lgd1/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestRejectedByHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/d$f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowSystemBars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/d$f;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selfUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/d$f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showStickyCarousel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/d$f;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCarousel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/d$f;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showRoposoUi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/d$f;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/d$f;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLiveStreamReported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/d$f;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", participantListUpdateEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkd1/d$f;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSuperPolice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/d$f;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowExpandedView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/d$f;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shareCaption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/d$f;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowImmersiveCoachMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/d$f;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", liveStreamCameraDownloadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/d$f;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFreeCheersEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/d$f;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showFreeCheersNudge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/d$f;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rtcConnectionEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/d$f;->v:Lgd1/m1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldConnectMqtt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/d$f;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCoHostPreviewBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/d$f;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendRequestStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/d$f;->y:Lpe1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", personalizedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/d$f;->z:Lgd1/f1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userLevelPopUpEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/d$f;->A:Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
