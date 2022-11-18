.class final Lin/mohalla/sharechat/common/events/u$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/u;->a(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZFJIJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.events.PostEventUtil$trackVideoAutoPlayEvent$1"
    f = "PostEventUtil.kt"
    l = {
        0x219
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/library/cvo/PostEntity;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:F

.field final synthetic i:J

.field final synthetic j:I

.field final synthetic k:Lin/mohalla/sharechat/common/events/u;

.field final synthetic l:J

.field final synthetic m:J


# direct methods
.method constructor <init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;ZFJILin/mohalla/sharechat/common/events/u;JJLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZFJI",
            "Lin/mohalla/sharechat/common/events/u;",
            "JJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/u$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/u$c;->d:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/u$c;->e:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/common/events/u$c;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lin/mohalla/sharechat/common/events/u$c;->g:Z

    iput p5, p0, Lin/mohalla/sharechat/common/events/u$c;->h:F

    iput-wide p6, p0, Lin/mohalla/sharechat/common/events/u$c;->i:J

    iput p8, p0, Lin/mohalla/sharechat/common/events/u$c;->j:I

    iput-object p9, p0, Lin/mohalla/sharechat/common/events/u$c;->k:Lin/mohalla/sharechat/common/events/u;

    iput-wide p10, p0, Lin/mohalla/sharechat/common/events/u$c;->l:J

    iput-wide p12, p0, Lin/mohalla/sharechat/common/events/u$c;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Lin/mohalla/sharechat/common/events/u$c;

    iget-object v2, v0, Lin/mohalla/sharechat/common/events/u$c;->d:Lsharechat/library/cvo/PostEntity;

    iget-object v3, v0, Lin/mohalla/sharechat/common/events/u$c;->e:Ljava/lang/String;

    iget-object v4, v0, Lin/mohalla/sharechat/common/events/u$c;->f:Ljava/lang/String;

    iget-boolean v5, v0, Lin/mohalla/sharechat/common/events/u$c;->g:Z

    iget v6, v0, Lin/mohalla/sharechat/common/events/u$c;->h:F

    iget-wide v7, v0, Lin/mohalla/sharechat/common/events/u$c;->i:J

    iget v9, v0, Lin/mohalla/sharechat/common/events/u$c;->j:I

    iget-object v10, v0, Lin/mohalla/sharechat/common/events/u$c;->k:Lin/mohalla/sharechat/common/events/u;

    iget-wide v11, v0, Lin/mohalla/sharechat/common/events/u$c;->l:J

    iget-wide v13, v0, Lin/mohalla/sharechat/common/events/u$c;->m:J

    move-object v1, v15

    move-object v0, v15

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lin/mohalla/sharechat/common/events/u$c;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;ZFJILin/mohalla/sharechat/common/events/u;JJLkotlin/coroutines/d;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lin/mohalla/sharechat/common/events/u$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/u$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/u$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/u$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/u$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lin/mohalla/sharechat/common/events/u$c;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lin/mohalla/sharechat/common/events/u$c;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v5, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lin/mohalla/sharechat/common/events/u$c;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_1
    iget-object v5, v1, Lin/mohalla/sharechat/common/events/u$c;->k:Lin/mohalla/sharechat/common/events/u;

    iget-object v6, v1, Lin/mohalla/sharechat/common/events/u$c;->d:Lsharechat/library/cvo/PostEntity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v7, Li00/p;->b:Li00/p$a;

    .line 5
    invoke-static {v5}, Lin/mohalla/sharechat/common/events/u;->z(Lin/mohalla/sharechat/common/events/u;)Lcs/a;

    move-result-object v7

    invoke-interface {v7}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v7

    new-instance v8, Lin/mohalla/sharechat/common/events/u$c$a;

    invoke-direct {v8, v5, v6, v4}, Lin/mohalla/sharechat/common/events/u$c$a;-><init>(Lin/mohalla/sharechat/common/events/u;Lsharechat/library/cvo/PostEntity;Lkotlin/coroutines/d;)V

    iput-object v2, v1, Lin/mohalla/sharechat/common/events/u$c;->c:Ljava/lang/Object;

    iput v3, v1, Lin/mohalla/sharechat/common/events/u$c;->b:I

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v5, Lsharechat/library/cvo/DownloadMetaEntity;

    .line 6
    invoke-static {v5}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    sget-object v5, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 7
    :goto_2
    :try_start_4
    invoke-static {v0}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v4

    :cond_3
    check-cast v0, Lsharechat/library/cvo/DownloadMetaEntity;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_4

    .line 8
    :try_start_5
    invoke-virtual {v0}, Lsharechat/library/cvo/DownloadMetaEntity;->getDownLoadReferrer()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v17, v0

    goto :goto_3

    :cond_4
    move-object/from16 v17, v4

    .line 9
    :goto_3
    :try_start_6
    iget-object v0, v1, Lin/mohalla/sharechat/common/events/u$c;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/PostTag;

    .line 10
    new-instance v15, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;

    .line 11
    iget-object v6, v1, Lin/mohalla/sharechat/common/events/u$c;->e:Ljava/lang/String;

    .line 12
    iget-object v5, v1, Lin/mohalla/sharechat/common/events/u$c;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object v8, v1, Lin/mohalla/sharechat/common/events/u$c;->f:Ljava/lang/String;

    .line 14
    iget-boolean v9, v1, Lin/mohalla/sharechat/common/events/u$c;->g:Z

    .line 15
    iget v10, v1, Lin/mohalla/sharechat/common/events/u$c;->h:F

    .line 16
    iget-wide v11, v1, Lin/mohalla/sharechat/common/events/u$c;->i:J

    .line 17
    iget-object v5, v1, Lin/mohalla/sharechat/common/events/u$c;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v0, :cond_5

    .line 18
    :try_start_7
    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_4

    :cond_5
    move-object v14, v4

    :goto_4
    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :cond_6
    move-object v0, v4

    .line 20
    :goto_5
    :try_start_8
    iget-object v5, v1, Lin/mohalla/sharechat/common/events/u$c;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v16

    .line 21
    iget v5, v1, Lin/mohalla/sharechat/common/events/u$c;->j:I

    .line 22
    iget-object v3, v1, Lin/mohalla/sharechat/common/events/u$c;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v19, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    const/16 v19, 0x0

    .line 23
    :goto_6
    iget-object v3, v1, Lin/mohalla/sharechat/common/events/u$c;->k:Lin/mohalla/sharechat/common/events/u;

    invoke-static {v3}, Lin/mohalla/sharechat/common/events/u;->x(Lin/mohalla/sharechat/common/events/u;)Los/a0;

    move-result-object v3

    invoke-virtual {v3}, Los/a0;->e()Ljava/lang/String;

    move-result-object v20

    move/from16 v18, v5

    .line 24
    iget-wide v4, v1, Lin/mohalla/sharechat/common/events/u$c;->l:J

    move-wide/from16 v21, v4

    .line 25
    iget-wide v3, v1, Lin/mohalla/sharechat/common/events/u$c;->m:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x30000

    const/16 v28, 0x0

    move-object v5, v15

    move-object/from16 v29, v2

    move-object v2, v15

    move-object v15, v0

    move-wide/from16 v23, v3

    .line 26
    :try_start_9
    invoke-direct/range {v5 .. v28}, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JJFLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 27
    iget-object v0, v1, Lin/mohalla/sharechat/common/events/u$c;->k:Lin/mohalla/sharechat/common/events/u;

    const-string v3, "video_played"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4, v5}, Lin/mohalla/sharechat/common/events/u;->K(Lin/mohalla/sharechat/common/events/u;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 28
    iget-object v0, v1, Lin/mohalla/sharechat/common/events/u$c;->k:Lin/mohalla/sharechat/common/events/u;

    invoke-static {v0}, Lin/mohalla/sharechat/common/events/u;->y(Lin/mohalla/sharechat/common/events/u;)Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object v0

    invoke-static {v0, v2, v5, v4, v5}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v29, v2

    :goto_7
    move-object v7, v0

    move-object/from16 v6, v29

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v6, v2

    :goto_8
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 29
    invoke-static/range {v6 .. v11}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 30
    :goto_9
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
