.class public final Lp70/p1;
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.PostEventUtil$trackVideoAutoPlayEvent$1"
    f = "PostEventUtil.kt"
    l = {
        0x238
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/library/cvo/PostEntity;

.field public final synthetic e:Lp70/o1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/PostEntity;Lp70/o1;Ljava/lang/String;Ljava/lang/String;ZFJIJJLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lp70/o1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZFJIJJ",
            "Lvo0/d<",
            "-",
            "Lp70/p1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/p1;->d:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lp70/p1;->e:Lp70/o1;

    iput-object p3, p0, Lp70/p1;->f:Ljava/lang/String;

    iput-object p4, p0, Lp70/p1;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lp70/p1;->h:Z

    iput p6, p0, Lp70/p1;->i:F

    iput-wide p7, p0, Lp70/p1;->j:J

    iput p9, p0, Lp70/p1;->k:I

    iput-wide p10, p0, Lp70/p1;->l:J

    iput-wide p12, p0, Lp70/p1;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 16
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

    new-instance v15, Lp70/p1;

    iget-object v2, v0, Lp70/p1;->d:Lsharechat/library/cvo/PostEntity;

    iget-object v3, v0, Lp70/p1;->e:Lp70/o1;

    iget-object v4, v0, Lp70/p1;->f:Ljava/lang/String;

    iget-object v5, v0, Lp70/p1;->g:Ljava/lang/String;

    iget-boolean v6, v0, Lp70/p1;->h:Z

    iget v7, v0, Lp70/p1;->i:F

    iget-wide v8, v0, Lp70/p1;->j:J

    iget v10, v0, Lp70/p1;->k:I

    iget-wide v11, v0, Lp70/p1;->l:J

    iget-wide v13, v0, Lp70/p1;->m:J

    move-object v1, v15

    move-object v0, v15

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lp70/p1;-><init>(Lsharechat/library/cvo/PostEntity;Lp70/o1;Ljava/lang/String;Ljava/lang/String;ZFJIJJLvo0/d;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lp70/p1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/p1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/p1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lp70/p1;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lp70/p1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyr0/e0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Lp70/p1;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    :try_start_1
    iget-object v6, v1, Lp70/p1;->e:Lp70/o1;

    iget-object v7, v1, Lp70/p1;->d:Lsharechat/library/cvo/PostEntity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v8, Lro0/n;->c:Lro0/n$a;

    .line 6
    iget-object v8, v6, Lp70/o1;->d:Lhb0/a;

    .line 7
    invoke-interface {v8}, Lm30/a;->d()Lyr0/b0;

    move-result-object v8

    new-instance v9, Lp70/p1$a;

    invoke-direct {v9, v6, v7, v5}, Lp70/p1$a;-><init>(Lp70/o1;Lsharechat/library/cvo/PostEntity;Lvo0/d;)V

    iput-object v2, v1, Lp70/p1;->c:Ljava/lang/Object;

    iput v4, v1, Lp70/p1;->b:I

    invoke-static {v8, v9, v1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v6, Lsharechat/library/cvo/DownloadMetaEntity;

    .line 8
    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    sget-object v6, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 9
    :goto_2
    :try_start_4
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 10
    instance-of v0, v6, Lro0/n$b;

    if-eqz v0, :cond_3

    move-object v6, v5

    .line 11
    :cond_3
    check-cast v6, Lsharechat/library/cvo/DownloadMetaEntity;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v6, :cond_4

    .line 12
    :try_start_5
    invoke-virtual {v6}, Lsharechat/library/cvo/DownloadMetaEntity;->getDownLoadReferrer()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v18, v0

    goto :goto_3

    :cond_4
    move-object/from16 v18, v5

    .line 13
    :goto_3
    :try_start_6
    iget-object v0, v1, Lp70/p1;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/PostTag;

    .line 14
    iget-object v6, v1, Lp70/p1;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    .line 15
    iget-object v6, v1, Lp70/p1;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v0, :cond_5

    .line 16
    :try_start_7
    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    goto :goto_4

    :cond_5
    move-object v15, v5

    :goto_4
    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_6
    move-object/from16 v16, v5

    .line 18
    :try_start_8
    iget-object v0, v1, Lp70/p1;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v17

    .line 19
    iget-object v0, v1, Lp70/p1;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 20
    :goto_5
    iget-object v5, v1, Lp70/p1;->e:Lp70/o1;

    .line 21
    iget-object v5, v5, Lp70/o1;->c:Lq90/f;

    .line 22
    invoke-virtual {v5}, Lq90/f;->f()Ljava/lang/String;

    move-result-object v21

    .line 23
    iget-object v5, v1, Lp70/p1;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v28

    .line 24
    iget-object v5, v1, Lp70/p1;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v32

    .line 25
    iget-object v5, v1, Lp70/p1;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostLanguage()Ljava/lang/String;

    move-result-object v29

    .line 26
    iget-object v5, v1, Lp70/p1;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAdultPost()Z

    move-result v5

    .line 27
    iget-object v6, v1, Lp70/p1;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v6

    .line 28
    new-instance v12, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;

    .line 29
    iget-object v9, v1, Lp70/p1;->f:Ljava/lang/String;

    .line 30
    iget-object v10, v1, Lp70/p1;->g:Ljava/lang/String;

    .line 31
    iget-boolean v11, v1, Lp70/p1;->h:Z

    .line 32
    iget v13, v1, Lp70/p1;->i:F

    .line 33
    iget-wide v3, v1, Lp70/p1;->j:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 p1, v2

    .line 34
    :try_start_9
    iget v2, v1, Lp70/p1;->k:I

    if-eqz v0, :cond_8

    move-object v0, v14

    move-object/from16 v22, v15

    const/16 v20, 0x1

    goto :goto_6

    :cond_8
    move-object v0, v14

    move-object/from16 v22, v15

    const/16 v20, 0x0

    .line 35
    :goto_6
    iget-wide v14, v1, Lp70/p1;->l:J

    move-wide/from16 v23, v14

    .line 36
    iget-wide v14, v1, Lp70/p1;->m:J

    const/16 v26, 0x0

    const/16 v27, 0x0

    if-eqz v5, :cond_9

    const/16 v19, 0x1

    goto :goto_7

    :cond_9
    const/16 v19, 0x0

    .line 37
    :goto_7
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    .line 38
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/high16 v33, 0x30000

    const/16 v34, 0x0

    move-object v6, v12

    move-object v7, v9

    move-object v9, v10

    move v10, v11

    move v11, v13

    move-object/from16 v35, v12

    move-wide v12, v3

    move-wide/from16 v3, v23

    move-wide/from16 v24, v14

    move-object v14, v0

    move-object/from16 v15, v22

    move/from16 v19, v2

    move-wide/from16 v22, v3

    move-object/from16 v31, v5

    .line 39
    invoke-direct/range {v6 .. v34}, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;ILep0/k;)V

    .line 40
    iget-object v0, v1, Lp70/p1;->e:Lp70/o1;

    const-string v2, "video_played"

    invoke-static {v0, v2}, Lp70/o1;->t(Lp70/o1;Ljava/lang/String;)V

    .line 41
    iget-object v0, v1, Lp70/p1;->e:Lp70/o1;

    .line 42
    iget-object v0, v0, Lp70/o1;->a:Lq70/o;

    move-object/from16 v2, v35

    .line 43
    invoke-static {v0, v2}, Lq70/o;->oa(Lq70/o;Ll30/a;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 p1, v2

    :goto_8
    move-object/from16 v2, p1

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_9
    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 44
    invoke-static {v2, v0, v4, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 45
    :goto_a
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
