.class final Lin/mohalla/sharechat/common/events/u$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/u;->P(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZFJIJJFLjava/lang/String;)V
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
    c = "in.mohalla.sharechat.common.events.PostEventUtil$trackVideoPlayEventMoj$1"
    f = "PostEventUtil.kt"
    l = {
        0x30e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/library/cvo/PostEntity;

.field final synthetic d:Lin/mohalla/sharechat/common/events/u;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:F

.field final synthetic i:J

.field final synthetic j:I

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:F

.field final synthetic n:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/events/u;Ljava/lang/String;Ljava/lang/String;ZFJIJJFLjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lin/mohalla/sharechat/common/events/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZFJIJJF",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/u$f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lin/mohalla/sharechat/common/events/u$f;->c:Lsharechat/library/cvo/PostEntity;

    move-object v1, p2

    iput-object v1, v0, Lin/mohalla/sharechat/common/events/u$f;->d:Lin/mohalla/sharechat/common/events/u;

    move-object v1, p3

    iput-object v1, v0, Lin/mohalla/sharechat/common/events/u$f;->e:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lin/mohalla/sharechat/common/events/u$f;->f:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lin/mohalla/sharechat/common/events/u$f;->g:Z

    move v1, p6

    iput v1, v0, Lin/mohalla/sharechat/common/events/u$f;->h:F

    move-wide v1, p7

    iput-wide v1, v0, Lin/mohalla/sharechat/common/events/u$f;->i:J

    move v1, p9

    iput v1, v0, Lin/mohalla/sharechat/common/events/u$f;->j:I

    move-wide v1, p10

    iput-wide v1, v0, Lin/mohalla/sharechat/common/events/u$f;->k:J

    move-wide v1, p12

    iput-wide v1, v0, Lin/mohalla/sharechat/common/events/u$f;->l:J

    move/from16 v1, p14

    iput v1, v0, Lin/mohalla/sharechat/common/events/u$f;->m:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lin/mohalla/sharechat/common/events/u$f;->n:Ljava/lang/String;

    const/4 v1, 0x2

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 19
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

    move-object/from16 v17, p2

    new-instance v18, Lin/mohalla/sharechat/common/events/u$f;

    move-object/from16 v1, v18

    iget-object v2, v0, Lin/mohalla/sharechat/common/events/u$f;->c:Lsharechat/library/cvo/PostEntity;

    iget-object v3, v0, Lin/mohalla/sharechat/common/events/u$f;->d:Lin/mohalla/sharechat/common/events/u;

    iget-object v4, v0, Lin/mohalla/sharechat/common/events/u$f;->e:Ljava/lang/String;

    iget-object v5, v0, Lin/mohalla/sharechat/common/events/u$f;->f:Ljava/lang/String;

    iget-boolean v6, v0, Lin/mohalla/sharechat/common/events/u$f;->g:Z

    iget v7, v0, Lin/mohalla/sharechat/common/events/u$f;->h:F

    iget-wide v8, v0, Lin/mohalla/sharechat/common/events/u$f;->i:J

    iget v10, v0, Lin/mohalla/sharechat/common/events/u$f;->j:I

    iget-wide v11, v0, Lin/mohalla/sharechat/common/events/u$f;->k:J

    iget-wide v13, v0, Lin/mohalla/sharechat/common/events/u$f;->l:J

    iget v15, v0, Lin/mohalla/sharechat/common/events/u$f;->m:F

    move-object/from16 p1, v1

    iget-object v1, v0, Lin/mohalla/sharechat/common/events/u$f;->n:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lin/mohalla/sharechat/common/events/u$f;-><init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/events/u;Ljava/lang/String;Ljava/lang/String;ZFJIJJFLjava/lang/String;Lkotlin/coroutines/d;)V

    return-object v18
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/u$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/u$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/u$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/u$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lin/mohalla/sharechat/common/events/u$f;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v1, Lin/mohalla/sharechat/common/events/u$f;->d:Lin/mohalla/sharechat/common/events/u;

    iget-object v5, v1, Lin/mohalla/sharechat/common/events/u$f;->c:Lsharechat/library/cvo/PostEntity;

    :try_start_1
    sget-object v6, Li00/p;->b:Li00/p$a;

    .line 5
    invoke-static {v2}, Lin/mohalla/sharechat/common/events/u;->z(Lin/mohalla/sharechat/common/events/u;)Lcs/a;

    move-result-object v6

    invoke-interface {v6}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v6

    new-instance v7, Lin/mohalla/sharechat/common/events/u$f$a;

    invoke-direct {v7, v2, v5, v4}, Lin/mohalla/sharechat/common/events/u$f$a;-><init>(Lin/mohalla/sharechat/common/events/u;Lsharechat/library/cvo/PostEntity;Lkotlin/coroutines/d;)V

    iput v3, v1, Lin/mohalla/sharechat/common/events/u$f;->b:I

    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Lsharechat/library/cvo/DownloadMetaEntity;

    .line 6
    invoke-static {v2}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :goto_1
    invoke-static {v0}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v4

    :cond_3
    check-cast v0, Lsharechat/library/cvo/DownloadMetaEntity;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lsharechat/library/cvo/DownloadMetaEntity;->getDownLoadReferrer()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_2

    :cond_4
    move-object/from16 v17, v4

    .line 9
    :goto_2
    iget-object v0, v1, Lin/mohalla/sharechat/common/events/u$f;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/PostTag;

    .line 10
    iget-object v2, v1, Lin/mohalla/sharechat/common/events/u$f;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v2, v1, Lin/mohalla/sharechat/common/events/u$f;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_3

    :cond_5
    move-object v14, v4

    :goto_3
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_4

    :cond_6
    move-object v15, v4

    .line 14
    :goto_4
    iget-object v0, v1, Lin/mohalla/sharechat/common/events/u$f;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v16

    .line 15
    iget-object v0, v1, Lin/mohalla/sharechat/common/events/u$f;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v19, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    const/16 v19, 0x0

    .line 16
    :goto_5
    iget-object v0, v1, Lin/mohalla/sharechat/common/events/u$f;->d:Lin/mohalla/sharechat/common/events/u;

    invoke-static {v0}, Lin/mohalla/sharechat/common/events/u;->x(Lin/mohalla/sharechat/common/events/u;)Los/a0;

    move-result-object v0

    invoke-virtual {v0}, Los/a0;->e()Ljava/lang/String;

    move-result-object v20

    .line 17
    sget-object v0, Lsharechat/library/cvo/VideoType;->SHORT_VIDEO:Lsharechat/library/cvo/VideoType;

    invoke-virtual {v0}, Lsharechat/library/cvo/VideoType;->getValue()Ljava/lang/String;

    move-result-object v21

    .line 18
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;

    .line 19
    iget-object v6, v1, Lin/mohalla/sharechat/common/events/u$f;->e:Ljava/lang/String;

    .line 20
    iget-object v8, v1, Lin/mohalla/sharechat/common/events/u$f;->f:Ljava/lang/String;

    .line 21
    iget-boolean v9, v1, Lin/mohalla/sharechat/common/events/u$f;->g:Z

    .line 22
    iget v10, v1, Lin/mohalla/sharechat/common/events/u$f;->h:F

    .line 23
    iget-wide v11, v1, Lin/mohalla/sharechat/common/events/u$f;->i:J

    .line 24
    iget v2, v1, Lin/mohalla/sharechat/common/events/u$f;->j:I

    .line 25
    iget-wide v4, v1, Lin/mohalla/sharechat/common/events/u$f;->k:J

    move-wide/from16 v22, v4

    .line 26
    iget-wide v4, v1, Lin/mohalla/sharechat/common/events/u$f;->l:J

    move-wide/from16 v24, v4

    .line 27
    iget v4, v1, Lin/mohalla/sharechat/common/events/u$f;->m:F

    move/from16 v26, v4

    .line 28
    iget-object v4, v1, Lin/mohalla/sharechat/common/events/u$f;->n:Ljava/lang/String;

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

    const/high16 v66, -0x180000

    const v67, 0x3ffff

    const/16 v68, 0x0

    const-string v29, "moj-lite"

    move-object v5, v0

    move/from16 v18, v2

    .line 29
    invoke-direct/range {v5 .. v68}, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;JJFLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJIIILjava/lang/String;JILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/h;)V

    .line 30
    sget-object v2, Lsharechat/library/cvo/ScEventType$MojRt16Event;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojRt16Event;

    invoke-virtual {v0, v2}, Llo/a;->setEventType(Llo/b;)V

    .line 31
    iget-object v2, v1, Lin/mohalla/sharechat/common/events/u$f;->d:Lin/mohalla/sharechat/common/events/u;

    invoke-static {v2}, Lin/mohalla/sharechat/common/events/u;->y(Lin/mohalla/sharechat/common/events/u;)Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v4, v3}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    .line 32
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
