.class public final Lsharechat/manager/worker/util/h$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/worker/util/h;->g0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/o<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.worker.util.DailyNotificationUtils$showServerWindowNotification$$inlined$ioWith$default$1"
    f = "DailyNotificationUtils.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/manager/worker/util/h;

.field final synthetic e:Ljava/lang/String;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/manager/worker/util/h;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsharechat/manager/worker/util/h$d;->d:Lsharechat/manager/worker/util/h;

    iput-object p3, p0, Lsharechat/manager/worker/util/h$d;->e:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/manager/worker/util/h$d;

    iget-object v1, p0, Lsharechat/manager/worker/util/h$d;->d:Lsharechat/manager/worker/util/h;

    iget-object v2, p0, Lsharechat/manager/worker/util/h$d;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lsharechat/manager/worker/util/h$d;-><init>(Lkotlin/coroutines/d;Lsharechat/manager/worker/util/h;Ljava/lang/String;)V

    iput-object p1, v0, Lsharechat/manager/worker/util/h$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/worker/util/h$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/o<",
            "+",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/worker/util/h$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/manager/worker/util/h$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/manager/worker/util/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 87

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lsharechat/manager/worker/util/h$d;->b:I

    const-string v3, "clientFb"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    .line 1
    iget-object v0, v1, Lsharechat/manager/worker/util/h$d;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/j0;

    iget-object v0, v1, Lsharechat/manager/worker/util/h$d;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/internal/f0;

    iget-object v0, v1, Lsharechat/manager/worker/util/h$d;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v7, p1

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

    iget-object v2, v1, Lsharechat/manager/worker/util/h$d;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/s0;

    .line 4
    new-instance v5, Lkotlin/jvm/internal/f0;

    invoke-direct {v5}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 5
    new-instance v2, Lkotlin/jvm/internal/j0;

    invoke-direct {v2}, Lkotlin/jvm/internal/j0;-><init>()V

    const-string v7, ""

    iput-object v7, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 6
    :try_start_1
    iget-object v7, v1, Lsharechat/manager/worker/util/h$d;->d:Lsharechat/manager/worker/util/h;

    invoke-static {v7}, Lsharechat/manager/worker/util/h;->p(Lsharechat/manager/worker/util/h;)Lrq0/a;

    move-result-object v7

    const-string v8, "drawOver"

    invoke-interface {v7, v8}, Lrq0/a;->fetchWindowNotificationPost(Ljava/lang/String;)Lnz/a0;

    move-result-object v7

    iput-object v6, v1, Lsharechat/manager/worker/util/h$d;->c:Ljava/lang/Object;

    iput-object v5, v1, Lsharechat/manager/worker/util/h$d;->f:Ljava/lang/Object;

    iput-object v2, v1, Lsharechat/manager/worker/util/h$d;->g:Ljava/lang/Object;

    iput v4, v1, Lsharechat/manager/worker/util/h$d;->b:I

    invoke-static {v7, v1}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v7, Lv40/d0;

    if-eqz v7, :cond_4

    .line 7
    invoke-virtual {v7}, Lv40/d0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v8, "server"

    .line 8
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lv40/d0;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 9
    iput-boolean v4, v5, Lkotlin/jvm/internal/f0;->b:Z

    .line 10
    invoke-virtual {v7}, Lv40/d0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 11
    iget-object v0, v1, Lsharechat/manager/worker/util/h$d;->d:Lsharechat/manager/worker/util/h;

    invoke-static {v0}, Lsharechat/manager/worker/util/h;->r(Lsharechat/manager/worker/util/h;)Ltl0/b;

    move-result-object v0

    new-instance v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v7}, Lv40/d0;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

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

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x2

    const/16 v84, -0x1

    const/16 v85, 0xff

    const/16 v86, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v86}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    iget-object v8, v1, Lsharechat/manager/worker/util/h$d;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lv40/d0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v8, v7}, Ltl0/b;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v4, "default"

    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iput-object v3, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 14
    iget-object v0, v1, Lsharechat/manager/worker/util/h$d;->d:Lsharechat/manager/worker/util/h;

    iget-object v4, v1, Lsharechat/manager/worker/util/h$d;->e:Ljava/lang/String;

    invoke-static {v0, v4}, Lsharechat/manager/worker/util/h;->y(Lsharechat/manager/worker/util/h;Ljava/lang/String;)Li00/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 15
    invoke-static/range {v6 .. v11}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 16
    iput-object v3, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 17
    iget-object v0, v1, Lsharechat/manager/worker/util/h$d;->d:Lsharechat/manager/worker/util/h;

    iget-object v3, v1, Lsharechat/manager/worker/util/h$d;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lsharechat/manager/worker/util/h;->y(Lsharechat/manager/worker/util/h;Ljava/lang/String;)Li00/o;

    .line 18
    :cond_4
    :goto_1
    new-instance v0, Li00/o;

    iget-boolean v3, v5, Lkotlin/jvm/internal/f0;->b:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    invoke-direct {v0, v3, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
