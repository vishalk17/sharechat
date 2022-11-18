.class public final Lp70/o1$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/o1;->b(Ljava/lang/String;Lsharechat/data/post/PostEventData;Ljava/lang/String;ZFJLjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Lgz1/c;ILjava/lang/String;Ljava/lang/Long;ILjava/util/List;Lkw0/a1;Ljava/lang/Long;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.PostEventUtil$trackVideoPlayEvent$1"
    f = "PostEventUtil.kt"
    l = {
        0x281,
        0x288
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lsharechat/library/cvo/PostTag;

.field public d:I

.field public final synthetic e:Lp70/o1;

.field public final synthetic f:Lsharechat/data/post/PostEventData;

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Lkw0/a1;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lgz1/c;

.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/common/events/modals/AbrTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Long;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lp70/o1;Lsharechat/data/post/PostEventData;FIJLkw0/a1;Ljava/lang/String;Lgz1/c;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Long;ILjava/lang/String;Lvo0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/o1;",
            "Lsharechat/data/post/PostEventData;",
            "FIJ",
            "Lkw0/a1;",
            "Ljava/lang/String;",
            "Lgz1/c;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/common/events/modals/AbrTrack;",
            ">;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lp70/o1$c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp70/o1$c;->e:Lp70/o1;

    move-object v1, p2

    iput-object v1, v0, Lp70/o1$c;->f:Lsharechat/data/post/PostEventData;

    move v1, p3

    iput v1, v0, Lp70/o1$c;->g:F

    move v1, p4

    iput v1, v0, Lp70/o1$c;->h:I

    move-wide v1, p5

    iput-wide v1, v0, Lp70/o1$c;->i:J

    move-object v1, p7

    iput-object v1, v0, Lp70/o1$c;->j:Lkw0/a1;

    move-object v1, p8

    iput-object v1, v0, Lp70/o1$c;->k:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lp70/o1$c;->l:Lgz1/c;

    move-object v1, p10

    iput-object v1, v0, Lp70/o1$c;->m:Ljava/lang/Long;

    move-object v1, p11

    iput-object v1, v0, Lp70/o1$c;->n:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lp70/o1$c;->o:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lp70/o1$c;->p:Z

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lp70/o1$c;->q:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lp70/o1$c;->r:Ljava/lang/String;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lp70/o1$c;->s:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lp70/o1$c;->t:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lp70/o1$c;->u:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Lp70/o1$c;->v:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lp70/o1$c;->w:Ljava/lang/String;

    move/from16 v1, p23

    iput v1, v0, Lp70/o1$c;->x:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lp70/o1$c;->y:Ljava/lang/Long;

    move/from16 v1, p25

    iput v1, v0, Lp70/o1$c;->z:I

    move-object/from16 v1, p26

    iput-object v1, v0, Lp70/o1$c;->A:Ljava/lang/String;

    const/4 v1, 0x2

    move-object/from16 v2, p27

    invoke-direct {p0, v1, v2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v28, p2

    new-instance v29, Lp70/o1$c;

    move-object/from16 v1, v29

    iget-object v2, v0, Lp70/o1$c;->e:Lp70/o1;

    iget-object v3, v0, Lp70/o1$c;->f:Lsharechat/data/post/PostEventData;

    iget v4, v0, Lp70/o1$c;->g:F

    iget v5, v0, Lp70/o1$c;->h:I

    iget-wide v6, v0, Lp70/o1$c;->i:J

    iget-object v8, v0, Lp70/o1$c;->j:Lkw0/a1;

    iget-object v9, v0, Lp70/o1$c;->k:Ljava/lang/String;

    iget-object v10, v0, Lp70/o1$c;->l:Lgz1/c;

    iget-object v11, v0, Lp70/o1$c;->m:Ljava/lang/Long;

    iget-object v12, v0, Lp70/o1$c;->n:Ljava/util/List;

    iget-object v13, v0, Lp70/o1$c;->o:Ljava/lang/String;

    iget-boolean v14, v0, Lp70/o1$c;->p:Z

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lp70/o1$c;->q:J

    move-wide v15, v1

    iget-object v1, v0, Lp70/o1$c;->r:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-wide v1, v0, Lp70/o1$c;->s:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Lp70/o1$c;->t:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lp70/o1$c;->u:Ljava/lang/String;

    move-object/from16 v21, v1

    iget v1, v0, Lp70/o1$c;->v:I

    move/from16 v22, v1

    iget-object v1, v0, Lp70/o1$c;->w:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lp70/o1$c;->x:I

    move/from16 v24, v1

    iget-object v1, v0, Lp70/o1$c;->y:Ljava/lang/Long;

    move-object/from16 v25, v1

    iget v1, v0, Lp70/o1$c;->z:I

    move/from16 v26, v1

    iget-object v1, v0, Lp70/o1$c;->A:Ljava/lang/String;

    move-object/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v28}, Lp70/o1$c;-><init>(Lp70/o1;Lsharechat/data/post/PostEventData;FIJLkw0/a1;Ljava/lang/String;Lgz1/c;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Long;ILjava/lang/String;Lvo0/d;)V

    return-object v29
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/o1$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/o1$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/o1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 90

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v1, Lp70/o1$c;->d:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, Lp70/o1$c;->c:Lsharechat/library/cvo/PostTag;

    iget-object v2, v1, Lp70/o1$c;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object/from16 v19, v2

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v1, Lp70/o1$c;->e:Lp70/o1;

    .line 6
    iget-object v7, v0, Lp70/o1;->j:Lav1/b;

    .line 7
    iget-object v8, v1, Lp70/o1$c;->f:Lsharechat/data/post/PostEventData;

    .line 8
    iget v9, v1, Lp70/o1$c;->g:F

    .line 9
    iget v10, v1, Lp70/o1$c;->h:I

    .line 10
    iget-wide v11, v1, Lp70/o1$c;->i:J

    .line 11
    iget-object v0, v1, Lp70/o1$c;->j:Lkw0/a1;

    if-eqz v0, :cond_3

    .line 12
    iget v13, v0, Lkw0/a1;->x:I

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    if-lez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 13
    iget v0, v0, Lkw0/a1;->l:I

    move v14, v0

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    const/4 v14, -0x1

    .line 14
    :goto_2
    iget-object v15, v1, Lp70/o1$c;->k:Ljava/lang/String;

    .line 15
    invoke-interface/range {v7 .. v15}, Lav1/b;->p(Lsharechat/data/post/PostEventData;FIJZILjava/lang/String;)V

    .line 16
    iget-object v0, v1, Lp70/o1$c;->e:Lp70/o1;

    iget-object v7, v1, Lp70/o1$c;->f:Lsharechat/data/post/PostEventData;

    :try_start_1
    sget-object v8, Lro0/n;->c:Lro0/n$a;

    .line 17
    iget-object v8, v0, Lp70/o1;->d:Lhb0/a;

    .line 18
    invoke-interface {v8}, Lm30/a;->d()Lyr0/b0;

    move-result-object v8

    new-instance v9, Lp70/o1$c$a;

    invoke-direct {v9, v0, v7, v5}, Lp70/o1$c$a;-><init>(Lp70/o1;Lsharechat/data/post/PostEventData;Lvo0/d;)V

    iput v3, v1, Lp70/o1$c;->d:I

    invoke-static {v8, v9, v1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_3
    check-cast v0, Lsharechat/library/cvo/DownloadMetaEntity;

    .line 19
    sget-object v7, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v7, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    :goto_5
    sget-object v7, Lro0/n;->c:Lro0/n$a;

    .line 21
    instance-of v7, v0, Lro0/n$b;

    if-eqz v7, :cond_7

    move-object v0, v5

    .line 22
    :cond_7
    check-cast v0, Lsharechat/library/cvo/DownloadMetaEntity;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Lsharechat/library/cvo/DownloadMetaEntity;->getDownLoadReferrer()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v5

    .line 24
    :goto_6
    iget-object v7, v1, Lp70/o1$c;->f:Lsharechat/data/post/PostEventData;

    .line 25
    iget-object v7, v7, Lsharechat/data/post/PostEventData;->c:Lsharechat/library/cvo/PostTag;

    .line 26
    iget-object v8, v1, Lp70/o1$c;->e:Lp70/o1;

    .line 27
    iget-object v8, v8, Lp70/o1;->k:Lus1/a;

    .line 28
    iput-object v0, v1, Lp70/o1$c;->b:Ljava/lang/String;

    iput-object v7, v1, Lp70/o1$c;->c:Lsharechat/library/cvo/PostTag;

    iput v6, v1, Lp70/o1$c;->d:I

    invoke-interface {v8, v1}, Lus1/a;->k(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_9

    return-object v2

    :cond_9
    move-object/from16 v19, v0

    move-object v0, v7

    .line 29
    :goto_7
    check-cast v6, Lvv0/c1;

    .line 30
    iget-object v2, v1, Lp70/o1$c;->f:Lsharechat/data/post/PostEventData;

    .line 31
    iget-object v9, v2, Lsharechat/data/post/PostEventData;->b:Ljava/lang/String;

    .line 32
    iget-object v15, v2, Lsharechat/data/post/PostEventData;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_8

    :cond_a
    move-object/from16 v16, v5

    :goto_8
    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_9

    :cond_b
    move-object/from16 v17, v5

    .line 35
    :goto_9
    iget-object v0, v1, Lp70/o1$c;->f:Lsharechat/data/post/PostEventData;

    .line 36
    iget-object v2, v0, Lsharechat/data/post/PostEventData;->e:Ljava/lang/String;

    .line 37
    iget-boolean v0, v0, Lsharechat/data/post/PostEventData;->f:Z

    .line 38
    iget-object v7, v1, Lp70/o1$c;->e:Lp70/o1;

    .line 39
    iget-object v7, v7, Lp70/o1;->c:Lq90/f;

    .line 40
    invoke-virtual {v7}, Lq90/f;->f()Ljava/lang/String;

    move-result-object v22

    .line 41
    iget-object v7, v1, Lp70/o1$c;->l:Lgz1/c;

    if-eqz v7, :cond_c

    .line 42
    iget-wide v7, v7, Lgz1/c;->a:J

    .line 43
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v30, v10

    goto :goto_a

    .line 44
    :cond_c
    iget-object v7, v1, Lp70/o1$c;->e:Lp70/o1;

    .line 45
    iget-object v7, v7, Lp70/o1;->m:Lro0/p;

    invoke-virtual {v7}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lea0/e;

    .line 46
    iget-object v8, v1, Lp70/o1$c;->f:Lsharechat/data/post/PostEventData;

    .line 47
    iget-object v8, v8, Lsharechat/data/post/PostEventData;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v7, v8}, Lea0/e;->z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v30, v7

    .line 49
    :goto_a
    iget-object v7, v1, Lp70/o1$c;->j:Lkw0/a1;

    if-eqz v7, :cond_d

    .line 50
    iget-object v8, v7, Lkw0/a1;->j:Ljava/lang/String;

    move-object/from16 v52, v8

    goto :goto_b

    :cond_d
    move-object/from16 v52, v5

    :goto_b
    const-wide/16 v10, 0x0

    if-eqz v7, :cond_e

    .line 51
    iget-wide v12, v7, Lkw0/a1;->r:J

    move-wide/from16 v50, v12

    goto :goto_c

    :cond_e
    move-wide/from16 v50, v10

    :goto_c
    if-eqz v7, :cond_f

    .line 52
    iget-wide v12, v7, Lkw0/a1;->s:J

    move-wide/from16 v35, v12

    goto :goto_d

    :cond_f
    move-wide/from16 v35, v10

    :goto_d
    if-eqz v7, :cond_10

    .line 53
    iget-wide v12, v7, Lkw0/a1;->t:J

    move-wide/from16 v37, v12

    goto :goto_e

    :cond_10
    move-wide/from16 v37, v10

    .line 54
    :goto_e
    iget-object v8, v1, Lp70/o1$c;->m:Ljava/lang/Long;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_10

    :cond_11
    if-eqz v7, :cond_12

    .line 55
    iget-wide v7, v7, Lkw0/a1;->u:J

    .line 56
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_f

    :cond_12
    move-object v12, v5

    :goto_f
    if-eqz v12, :cond_13

    .line 57
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_10
    move-wide/from16 v39, v7

    goto :goto_11

    :cond_13
    move-wide/from16 v39, v10

    .line 58
    :goto_11
    iget-object v7, v1, Lp70/o1$c;->j:Lkw0/a1;

    if-eqz v7, :cond_14

    .line 59
    iget v8, v7, Lkw0/a1;->v:I

    move/from16 v41, v8

    goto :goto_12

    :cond_14
    const/16 v41, 0x0

    :goto_12
    if-eqz v7, :cond_15

    .line 60
    iget-object v7, v7, Lkw0/a1;->w:Lj$/util/concurrent/ConcurrentHashMap;

    goto :goto_13

    :cond_15
    move-object v7, v5

    .line 61
    :goto_13
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v44

    .line 62
    iget-object v7, v1, Lp70/o1$c;->j:Lkw0/a1;

    if-eqz v7, :cond_16

    .line 63
    iget-object v7, v7, Lkw0/a1;->B:Lj$/util/concurrent/ConcurrentHashMap;

    goto :goto_14

    :cond_16
    move-object v7, v5

    .line 64
    :goto_14
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v56

    .line 65
    iget-object v7, v1, Lp70/o1$c;->j:Lkw0/a1;

    if-eqz v7, :cond_17

    .line 66
    iget v8, v7, Lkw0/a1;->x:I

    move/from16 v42, v8

    goto :goto_15

    :cond_17
    const/16 v42, 0x0

    :goto_15
    if-eqz v7, :cond_18

    .line 67
    iget v8, v7, Lkw0/a1;->y:I

    move/from16 v43, v8

    goto :goto_16

    :cond_18
    const/16 v43, 0x0

    :goto_16
    if-eqz v7, :cond_19

    .line 68
    iget-wide v12, v7, Lkw0/a1;->z:J

    move-wide/from16 v45, v12

    goto :goto_17

    :cond_19
    move-wide/from16 v45, v10

    :goto_17
    if-eqz v7, :cond_1a

    .line 69
    iget v7, v7, Lkw0/a1;->A:I

    move/from16 v47, v7

    goto :goto_18

    :cond_1a
    const/16 v47, 0x0

    .line 70
    :goto_18
    iget-object v7, v1, Lp70/o1$c;->f:Lsharechat/data/post/PostEventData;

    .line 71
    iget-object v13, v7, Lsharechat/data/post/PostEventData;->j:Ljava/lang/String;

    .line 72
    iget-object v14, v7, Lsharechat/data/post/PostEventData;->k:Ljava/lang/String;

    .line 73
    new-instance v12, Ljava/util/ArrayList;

    iget-object v7, v1, Lp70/o1$c;->n:Ljava/util/List;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    iget-object v7, v1, Lp70/o1$c;->l:Lgz1/c;

    if-eqz v7, :cond_1b

    .line 75
    iget-wide v7, v7, Lgz1/c;->b:J

    .line 76
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_19

    :cond_1b
    move-object v4, v5

    :goto_19
    if-eqz v4, :cond_1c

    .line 77
    iget-object v4, v1, Lp70/o1$c;->l:Lgz1/c;

    .line 78
    iget-wide v7, v4, Lgz1/c;->b:J

    cmp-long v4, v7, v10

    if-lez v4, :cond_1c

    .line 79
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v62, v3

    goto :goto_1b

    .line 80
    :cond_1c
    iget-object v4, v1, Lp70/o1$c;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1e

    .line 81
    iget-object v3, v1, Lp70/o1$c;->n:Ljava/util/List;

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 84
    check-cast v7, Lin/mohalla/sharechat/common/events/modals/AbrTrack;

    .line 85
    invoke-virtual {v7}, Lin/mohalla/sharechat/common/events/modals/AbrTrack;->getTrackBitrate()J

    move-result-wide v7

    .line 86
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 87
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_1a

    .line 88
    :cond_1d
    invoke-static {v4}, Lso0/d0;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lso0/d0;->B(Ljava/lang/Iterable;)D

    move-result-wide v3

    double-to-long v3, v3

    .line 89
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v62, v5

    goto :goto_1b

    :cond_1e
    const/16 v62, 0x0

    :goto_1b
    if-eqz v6, :cond_1f

    .line 90
    invoke-virtual {v6}, Lvv0/c1;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v65, v3

    goto :goto_1c

    :cond_1f
    const/16 v65, 0x0

    :goto_1c
    if-eqz v6, :cond_20

    .line 91
    invoke-virtual {v6}, Lvv0/c1;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v64, v3

    goto :goto_1d

    :cond_20
    const/16 v64, 0x0

    :goto_1d
    if-eqz v6, :cond_21

    .line 92
    invoke-virtual {v6}, Lvv0/c1;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v66, v3

    goto :goto_1e

    :cond_21
    const/16 v66, 0x0

    .line 93
    :goto_1e
    iget-object v3, v1, Lp70/o1$c;->f:Lsharechat/data/post/PostEventData;

    .line 94
    iget-boolean v3, v3, Lsharechat/data/post/PostEventData;->r:Z

    .line 95
    iget-object v4, v1, Lp70/o1$c;->j:Lkw0/a1;

    if-eqz v4, :cond_22

    .line 96
    iget-boolean v5, v4, Lkw0/a1;->Q:Z

    move/from16 v79, v5

    goto :goto_1f

    :cond_22
    const/16 v79, 0x0

    :goto_1f
    if-eqz v4, :cond_23

    .line 97
    iget-boolean v4, v4, Lkw0/a1;->R:Z

    .line 98
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_20

    :cond_23
    const/4 v4, 0x0

    .line 99
    :goto_20
    invoke-static {v4}, Lk70/b;->E(Ljava/lang/Boolean;)I

    move-result v69

    .line 100
    iget-object v4, v1, Lp70/o1$c;->j:Lkw0/a1;

    if-eqz v4, :cond_24

    .line 101
    iget-boolean v4, v4, Lkw0/a1;->S:Z

    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_21

    :cond_24
    const/4 v4, 0x0

    .line 103
    :goto_21
    invoke-static {v4}, Lk70/b;->E(Ljava/lang/Boolean;)I

    move-result v70

    .line 104
    iget-object v4, v1, Lp70/o1$c;->j:Lkw0/a1;

    if-eqz v4, :cond_25

    .line 105
    iget v5, v4, Lkw0/a1;->T:I

    move/from16 v71, v5

    goto :goto_22

    :cond_25
    const/16 v71, 0x0

    :goto_22
    if-eqz v4, :cond_26

    .line 106
    iget v5, v4, Lkw0/a1;->U:I

    move/from16 v72, v5

    goto :goto_23

    :cond_26
    const/16 v72, 0x0

    :goto_23
    if-eqz v4, :cond_27

    .line 107
    iget-wide v5, v4, Lkw0/a1;->W:J

    move-wide/from16 v74, v5

    goto :goto_24

    :cond_27
    move-wide/from16 v74, v10

    :goto_24
    if-eqz v4, :cond_28

    .line 108
    iget-boolean v4, v4, Lkw0/a1;->V:Z

    .line 109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_25

    :cond_28
    const/4 v5, 0x0

    .line 110
    :goto_25
    invoke-static {v5}, Lk70/b;->E(Ljava/lang/Boolean;)I

    move-result v73

    .line 111
    iget-object v4, v1, Lp70/o1$c;->f:Lsharechat/data/post/PostEventData;

    .line 112
    iget-object v5, v4, Lsharechat/data/post/PostEventData;->l:Ljava/lang/String;

    move-object/from16 v80, v5

    .line 113
    iget-object v5, v4, Lsharechat/data/post/PostEventData;->s:Ljava/util/List;

    move-object/from16 v84, v5

    .line 114
    iget-object v5, v4, Lsharechat/data/post/PostEventData;->n:Ljava/lang/String;

    move-object/from16 v81, v5

    .line 115
    iget-object v5, v4, Lsharechat/data/post/PostEventData;->t:Ljava/lang/Boolean;

    move-object/from16 v82, v5

    .line 116
    iget-object v4, v4, Lsharechat/data/post/PostEventData;->u:Ljava/lang/Long;

    move-object/from16 v83, v4

    .line 117
    new-instance v4, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;

    move-object v7, v4

    .line 118
    iget-object v8, v1, Lp70/o1$c;->k:Ljava/lang/String;

    .line 119
    iget-object v10, v1, Lp70/o1$c;->o:Ljava/lang/String;

    .line 120
    iget-boolean v11, v1, Lp70/o1$c;->p:Z

    .line 121
    iget v5, v1, Lp70/o1$c;->g:F

    move-object v6, v12

    move v12, v5

    move-object v5, v13

    move-object/from16 v18, v14

    .line 122
    iget-wide v13, v1, Lp70/o1$c;->q:J

    move-object/from16 v49, v18

    move-object/from16 p1, v4

    .line 123
    iget v4, v1, Lp70/o1$c;->h:I

    move/from16 v20, v4

    .line 124
    iget-object v4, v1, Lp70/o1$c;->r:Ljava/lang/String;

    move-object/from16 v23, v4

    move-object v4, v7

    move-object/from16 v89, v8

    .line 125
    iget-wide v7, v1, Lp70/o1$c;->s:J

    move-wide/from16 v24, v7

    .line 126
    iget-wide v7, v1, Lp70/o1$c;->i:J

    move-wide/from16 v26, v7

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    .line 127
    iget-object v7, v1, Lp70/o1$c;->t:Ljava/lang/String;

    move-object/from16 v32, v7

    .line 128
    iget-object v7, v1, Lp70/o1$c;->u:Ljava/lang/String;

    move-object/from16 v33, v7

    .line 129
    iget v7, v1, Lp70/o1$c;->v:I

    move/from16 v34, v7

    .line 130
    iget-object v7, v1, Lp70/o1$c;->w:Ljava/lang/String;

    move-object/from16 v53, v7

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v57, 0x0

    .line 131
    iget v7, v1, Lp70/o1$c;->x:I

    move/from16 v59, v7

    .line 132
    iget-object v7, v1, Lp70/o1$c;->y:Ljava/lang/Long;

    move-object/from16 v61, v7

    .line 133
    iget v7, v1, Lp70/o1$c;->z:I

    move/from16 v63, v7

    const/16 v68, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    .line 134
    iget-object v7, v1, Lp70/o1$c;->A:Ljava/lang/String;

    move-object/from16 v78, v7

    const/high16 v85, 0x160000

    const v86, 0xc0802c0

    const/16 v87, 0x0

    const/16 v88, 0x0

    move-object/from16 v18, v2

    move/from16 v21, v0

    move-object/from16 v48, v5

    move-object/from16 v60, v6

    move/from16 v67, v3

    move-object v7, v4

    move-object/from16 v8, v89

    .line 135
    invoke-direct/range {v7 .. v88}, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;JJFLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJIIILjava/lang/String;JILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;IIIIIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIILep0/k;)V

    .line 136
    iget-object v0, v1, Lp70/o1$c;->e:Lp70/o1;

    const-string v2, "video_played"

    invoke-static {v0, v2}, Lp70/o1;->t(Lp70/o1;Ljava/lang/String;)V

    .line 137
    iget-object v0, v1, Lp70/o1$c;->e:Lp70/o1;

    .line 138
    iget-object v0, v0, Lp70/o1;->a:Lq70/o;

    move-object/from16 v2, p1

    .line 139
    invoke-static {v0, v2}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 140
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
