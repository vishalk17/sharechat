.class public final Lp70/q1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.PostEventUtil$trackVideoPlayEventMoj$1"
    f = "PostEventUtil.kt"
    l = {
        0x348
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;

.field public final synthetic d:Lp70/o1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/PostEntity;Lp70/o1;Ljava/lang/String;Ljava/lang/String;ZFJIJJFLjava/lang/String;Lvo0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lp70/o1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZFJIJJF",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lp70/q1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp70/q1;->c:Lsharechat/library/cvo/PostEntity;

    move-object v1, p2

    iput-object v1, v0, Lp70/q1;->d:Lp70/o1;

    move-object v1, p3

    iput-object v1, v0, Lp70/q1;->e:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lp70/q1;->f:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lp70/q1;->g:Z

    move v1, p6

    iput v1, v0, Lp70/q1;->h:F

    move-wide v1, p7

    iput-wide v1, v0, Lp70/q1;->i:J

    move v1, p9

    iput v1, v0, Lp70/q1;->j:I

    move-wide v1, p10

    iput-wide v1, v0, Lp70/q1;->k:J

    move-wide v1, p12

    iput-wide v1, v0, Lp70/q1;->l:J

    move/from16 v1, p14

    iput v1, v0, Lp70/q1;->m:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lp70/q1;->n:Ljava/lang/String;

    const/4 v1, 0x2

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 19
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

    move-object/from16 v17, p2

    new-instance v18, Lp70/q1;

    move-object/from16 v1, v18

    iget-object v2, v0, Lp70/q1;->c:Lsharechat/library/cvo/PostEntity;

    iget-object v3, v0, Lp70/q1;->d:Lp70/o1;

    iget-object v4, v0, Lp70/q1;->e:Ljava/lang/String;

    iget-object v5, v0, Lp70/q1;->f:Ljava/lang/String;

    iget-boolean v6, v0, Lp70/q1;->g:Z

    iget v7, v0, Lp70/q1;->h:F

    iget-wide v8, v0, Lp70/q1;->i:J

    iget v10, v0, Lp70/q1;->j:I

    iget-wide v11, v0, Lp70/q1;->k:J

    iget-wide v13, v0, Lp70/q1;->l:J

    iget v15, v0, Lp70/q1;->m:F

    move-object/from16 p1, v1

    iget-object v1, v0, Lp70/q1;->n:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lp70/q1;-><init>(Lsharechat/library/cvo/PostEntity;Lp70/o1;Ljava/lang/String;Ljava/lang/String;ZFJIJJFLjava/lang/String;Lvo0/d;)V

    return-object v18
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/q1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/q1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lp70/q1;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lp70/q1;->d:Lp70/o1;

    iget-object v5, v1, Lp70/q1;->c:Lsharechat/library/cvo/PostEntity;

    :try_start_1
    sget-object v6, Lro0/n;->c:Lro0/n$a;

    .line 6
    iget-object v6, v2, Lp70/o1;->d:Lhb0/a;

    .line 7
    invoke-interface {v6}, Lm30/a;->d()Lyr0/b0;

    move-result-object v6

    new-instance v7, Lp70/q1$a;

    invoke-direct {v7, v2, v5, v4}, Lp70/q1$a;-><init>(Lp70/o1;Lsharechat/library/cvo/PostEntity;Lvo0/d;)V

    iput v3, v1, Lp70/q1;->b:I

    invoke-static {v6, v7, v1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Lsharechat/library/cvo/DownloadMetaEntity;

    .line 8
    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    :goto_1
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 10
    instance-of v0, v2, Lro0/n$b;

    if-eqz v0, :cond_3

    move-object v2, v4

    .line 11
    :cond_3
    check-cast v2, Lsharechat/library/cvo/DownloadMetaEntity;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2}, Lsharechat/library/cvo/DownloadMetaEntity;->getDownLoadReferrer()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_2

    :cond_4
    move-object/from16 v17, v4

    .line 13
    :goto_2
    iget-object v0, v1, Lp70/q1;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/PostTag;

    .line 14
    iget-object v2, v1, Lp70/q1;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v7

    .line 15
    iget-object v2, v1, Lp70/q1;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_3

    :cond_5
    move-object v14, v4

    :goto_3
    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object v4

    :cond_6
    move-object v15, v4

    .line 18
    iget-object v0, v1, Lp70/q1;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v16

    .line 19
    iget-object v0, v1, Lp70/q1;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v19, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    const/16 v19, 0x0

    .line 20
    :goto_4
    iget-object v0, v1, Lp70/q1;->d:Lp70/o1;

    .line 21
    iget-object v0, v0, Lp70/o1;->c:Lq90/f;

    .line 22
    invoke-virtual {v0}, Lq90/f;->f()Ljava/lang/String;

    move-result-object v20

    .line 23
    sget-object v0, Lsharechat/library/cvo/VideoType;->SHORT_VIDEO:Lsharechat/library/cvo/VideoType;

    invoke-virtual {v0}, Lsharechat/library/cvo/VideoType;->getValue()Ljava/lang/String;

    move-result-object v21

    .line 24
    iget-object v0, v1, Lp70/q1;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v78

    .line 25
    iget-object v0, v1, Lp70/q1;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v82

    .line 26
    iget-object v0, v1, Lp70/q1;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLanguage()Ljava/lang/String;

    move-result-object v79

    .line 27
    iget-object v0, v1, Lp70/q1;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdultPost()Z

    move-result v0

    .line 28
    iget-object v2, v1, Lp70/q1;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v2

    .line 29
    new-instance v4, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;

    move-object v5, v4

    .line 30
    iget-object v6, v1, Lp70/q1;->e:Ljava/lang/String;

    .line 31
    iget-object v8, v1, Lp70/q1;->f:Ljava/lang/String;

    .line 32
    iget-boolean v9, v1, Lp70/q1;->g:Z

    .line 33
    iget v10, v1, Lp70/q1;->h:F

    .line 34
    iget-wide v11, v1, Lp70/q1;->i:J

    move-object/from16 p1, v4

    .line 35
    iget v4, v1, Lp70/q1;->j:I

    move/from16 v18, v4

    move-object/from16 v87, v5

    .line 36
    iget-wide v4, v1, Lp70/q1;->k:J

    move-wide/from16 v22, v4

    .line 37
    iget-wide v4, v1, Lp70/q1;->l:J

    move-wide/from16 v24, v4

    .line 38
    iget v4, v1, Lp70/q1;->m:F

    move/from16 v26, v4

    .line 39
    iget-object v4, v1, Lp70/q1;->n:Ljava/lang/String;

    move-object/from16 v27, v4

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v80

    .line 41
    new-instance v0, Ljava/lang/Long;

    move-object/from16 v81, v0

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/high16 v83, -0x180000

    const v84, 0x3ffbffff

    const/16 v85, 0x0

    const/16 v86, 0x0

    const-string v29, "moj-lite"

    move-object/from16 v5, v87

    .line 42
    invoke-direct/range {v5 .. v86}, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;JJFLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJIIILjava/lang/String;JILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;IIIIIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIILep0/k;)V

    .line 43
    sget-object v0, Lsharechat/library/cvo/ScEventType$MojRt16Event;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojRt16Event;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ll30/a;->setEventType(Ll30/b;)V

    .line 44
    iget-object v0, v1, Lp70/q1;->d:Lp70/o1;

    .line 45
    iget-object v0, v0, Lp70/o1;->a:Lq70/o;

    .line 46
    invoke-static {v0, v2}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 47
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
