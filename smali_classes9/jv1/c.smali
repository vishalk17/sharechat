.class public final Ljv1/c;
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
        "Lro0/m<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.worker.util.DailyNotificationUtils$showServerWindowNotification$$inlined$ioWith$default$1"
    f = "DailyNotificationUtils.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljv1/a;

.field public final synthetic e:Ljava/lang/String;

.field public f:Lep0/j0;

.field public g:Lep0/o0;


# direct methods
.method public constructor <init>(Lvo0/d;Ljv1/a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ljv1/c;->d:Ljv1/a;

    iput-object p3, p0, Ljv1/c;->e:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Ljv1/c;

    iget-object v1, p0, Ljv1/c;->d:Ljv1/a;

    iget-object v2, p0, Ljv1/c;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Ljv1/c;-><init>(Lvo0/d;Ljv1/a;Ljava/lang/String;)V

    iput-object p1, v0, Ljv1/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljv1/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljv1/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljv1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 96

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Ljv1/c;->b:I

    const-string v3, "clientFb"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    .line 3
    iget-object v2, v1, Ljv1/c;->g:Lep0/o0;

    iget-object v5, v1, Ljv1/c;->f:Lep0/j0;

    iget-object v0, v1, Ljv1/c;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lyr0/e0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v7, p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Ljv1/c;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lyr0/e0;

    .line 6
    new-instance v5, Lep0/j0;

    invoke-direct {v5}, Lep0/j0;-><init>()V

    .line 7
    new-instance v2, Lep0/o0;

    invoke-direct {v2}, Lep0/o0;-><init>()V

    const-string v7, ""

    iput-object v7, v2, Lep0/o0;->b:Ljava/lang/Object;

    .line 8
    :try_start_1
    iget-object v7, v1, Ljv1/c;->d:Ljv1/a;

    .line 9
    iget-object v7, v7, Ljv1/a;->k:Ll12/a;

    const-string v8, "drawOver"

    .line 10
    invoke-interface {v7, v8}, Ll12/a;->p9(Ljava/lang/String;)Lmn0/a0;

    move-result-object v7

    iput-object v6, v1, Ljv1/c;->c:Ljava/lang/Object;

    iput-object v5, v1, Ljv1/c;->f:Lep0/j0;

    iput-object v2, v1, Ljv1/c;->g:Lep0/o0;

    iput v4, v1, Ljv1/c;->b:I

    invoke-static {v7, v1}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v7, Ljw0/d0;

    if-eqz v7, :cond_4

    .line 11
    invoke-virtual {v7}, Ljw0/d0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v8, "server"

    .line 12
    invoke-static {v8, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljw0/d0;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 13
    iput-boolean v4, v5, Lep0/j0;->b:Z

    .line 14
    invoke-virtual {v7}, Ljw0/d0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lep0/o0;->b:Ljava/lang/Object;

    .line 15
    iget-object v0, v1, Ljv1/c;->d:Ljv1/a;

    .line 16
    iget-object v0, v0, Ljv1/a;->i:Lku1/b;

    .line 17
    new-instance v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v7}, Ljw0/d0;->a()Lsharechat/library/cvo/PostEntity;

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

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

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

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, -0x2

    const/16 v93, -0x1

    const v94, 0x1ffff

    const/16 v95, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v95}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    iget-object v8, v1, Ljv1/c;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljw0/d0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v8, v7}, Lku1/b;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v4, "default"

    .line 18
    invoke-static {v4, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iput-object v3, v2, Lep0/o0;->b:Ljava/lang/Object;

    .line 20
    iget-object v0, v1, Ljv1/c;->d:Ljv1/a;

    iget-object v4, v1, Ljv1/c;->e:Ljava/lang/String;

    sget-object v7, Ljv1/a;->o:Ljv1/a$a;

    .line 21
    invoke-virtual {v0, v4}, Ljv1/a;->l(Ljava/lang/String;)Lro0/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    const/4 v7, 0x6

    .line 22
    invoke-static {v6, v0, v4, v7}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 23
    iput-object v3, v2, Lep0/o0;->b:Ljava/lang/Object;

    .line 24
    iget-object v0, v1, Ljv1/c;->d:Ljv1/a;

    iget-object v3, v1, Ljv1/c;->e:Ljava/lang/String;

    sget-object v4, Ljv1/a;->o:Ljv1/a$a;

    .line 25
    invoke-virtual {v0, v3}, Ljv1/a;->l(Ljava/lang/String;)Lro0/m;

    .line 26
    :cond_4
    :goto_1
    new-instance v0, Lro0/m;

    iget-boolean v3, v5, Lep0/j0;->b:Z

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 28
    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    invoke-direct {v0, v3, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
