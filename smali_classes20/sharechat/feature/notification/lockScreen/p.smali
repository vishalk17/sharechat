.class public final Lsharechat/feature/notification/lockScreen/p;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/notification/lockScreen/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/notification/lockScreen/h;",
        ">;",
        "Lsharechat/feature/notification/lockScreen/g;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lrq0/a;

.field private final h:Lrq0/b;

.field private final i:Lqk0/a;

.field private final j:Lsharechat/manager/worker/util/h;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lrq0/a;Lrq0/b;Lqk0/a;Lsharechat/manager/worker/util/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationPrefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDailyNotificationUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/notification/lockScreen/p;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/notification/lockScreen/p;->g:Lrq0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/notification/lockScreen/p;->h:Lrq0/b;

    .line 5
    iput-object p4, p0, Lsharechat/feature/notification/lockScreen/p;->i:Lqk0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/notification/lockScreen/p;->j:Lsharechat/manager/worker/util/h;

    .line 7
    invoke-static {p0}, Lkq/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/notification/lockScreen/p;->k:Ljava/lang/String;

    const-string p1, "clientFb"

    .line 8
    iput-object p1, p0, Lsharechat/feature/notification/lockScreen/p;->l:Ljava/lang/String;

    return-void
.end method

.method private final Bl()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/notification/lockScreen/p;->j:Lsharechat/manager/worker/util/h;

    invoke-virtual {v1}, Lsharechat/manager/worker/util/h;->M()Lnz/n;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/notification/lockScreen/p;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->s(Lpo/a;)Lnz/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/n;->d(Lnz/s;)Lnz/n;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/notification/lockScreen/n;

    invoke-direct {v2, p0}, Lsharechat/feature/notification/lockScreen/n;-><init>(Lsharechat/feature/notification/lockScreen/p;)V

    new-instance v3, Lsharechat/feature/notification/lockScreen/k;

    invoke-direct {v3, p0}, Lsharechat/feature/notification/lockScreen/k;-><init>(Lsharechat/feature/notification/lockScreen/p;)V

    new-instance v4, Lsharechat/feature/notification/lockScreen/i;

    invoke-direct {v4, p0}, Lsharechat/feature/notification/lockScreen/i;-><init>(Lsharechat/feature/notification/lockScreen/p;)V

    invoke-virtual {v1, v2, v3, v4}, Lnz/n;->A(Lrz/g;Lrz/g;Lrz/a;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Cl(Lsharechat/feature/notification/lockScreen/p;Lsharechat/library/cvo/PostEntity;)V
    .locals 80

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-eq v1, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/notification/lockScreen/h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsharechat/feature/notification/lockScreen/h;->d()V

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

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

    const/16 v76, -0x2

    const/16 v77, -0x1

    const/16 v78, 0xff

    const/16 v79, 0x0

    move-object v0, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v79}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lsharechat/feature/notification/lockScreen/p;->yl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final El(Lsharechat/feature/notification/lockScreen/p;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/notification/lockScreen/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/notification/lockScreen/h;->d()V

    :cond_0
    return-void
.end method

.method private static final Gl(Lsharechat/feature/notification/lockScreen/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/notification/lockScreen/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/notification/lockScreen/h;->d()V

    :cond_0
    return-void
.end method

.method private final Hl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/notification/lockScreen/p;->g:Lrq0/a;

    const-string v2, "lockScreen"

    invoke-interface {v1, v2}, Lrq0/a;->fetchWindowNotificationPost(Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/notification/lockScreen/p;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/notification/lockScreen/m;

    invoke-direct {v2, p0}, Lsharechat/feature/notification/lockScreen/m;-><init>(Lsharechat/feature/notification/lockScreen/p;)V

    new-instance v3, Lsharechat/feature/notification/lockScreen/l;

    invoke-direct {v3, p0}, Lsharechat/feature/notification/lockScreen/l;-><init>(Lsharechat/feature/notification/lockScreen/p;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Il(Lsharechat/feature/notification/lockScreen/p;Lv40/d0;)V
    .locals 83

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lv40/d0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "server"

    .line 2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lv40/d0;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iput-object v2, v0, Lsharechat/feature/notification/lockScreen/p;->l:Ljava/lang/String;

    .line 4
    invoke-static/range {p0 .. p0}, Lsharechat/feature/notification/lockScreen/p;->Ll(Lsharechat/feature/notification/lockScreen/p;)V

    .line 5
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v4, v1

    invoke-virtual/range {p1 .. p1}, Lv40/d0;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

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

    const/16 v79, -0x2

    const/16 v80, -0x1

    const/16 v81, 0xff

    const/16 v82, 0x0

    invoke-direct/range {v4 .. v82}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    invoke-direct {v0, v1}, Lsharechat/feature/notification/lockScreen/p;->yl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    :cond_0
    const-string v2, "default"

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "clientFb"

    .line 7
    iput-object v1, v0, Lsharechat/feature/notification/lockScreen/p;->l:Ljava/lang/String;

    .line 8
    invoke-static/range {p0 .. p0}, Lsharechat/feature/notification/lockScreen/p;->Ll(Lsharechat/feature/notification/lockScreen/p;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/notification/lockScreen/p;->Bl()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/notification/lockScreen/h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsharechat/feature/notification/lockScreen/h;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final Kl(Lsharechat/feature/notification/lockScreen/p;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/notification/lockScreen/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/notification/lockScreen/h;->d()V

    :cond_0
    return-void
.end method

.method private static final Ll(Lsharechat/feature/notification/lockScreen/p;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/p;->i:Lqk0/a;

    iget-object v1, p0, Lsharechat/feature/notification/lockScreen/p;->k:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/notification/lockScreen/p;->g:Lrq0/a;

    invoke-interface {v2}, Lrq0/a;->isNetworkConnected()Z

    move-result v3

    iget-object v4, p0, Lsharechat/feature/notification/lockScreen/p;->l:Ljava/lang/String;

    const-string v2, "lock_screen_app_notification"

    const-string v5, ""

    invoke-interface/range {v0 .. v5}, Lqk0/a;->R7(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final Rl(Lsharechat/feature/notification/lockScreen/p;Ljava/lang/Long;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/notification/lockScreen/h;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "HH:mm"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsharechat/feature/notification/lockScreen/h;->ac(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Ul(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/notification/lockScreen/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/lockScreen/p;->El(Lsharechat/feature/notification/lockScreen/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/feature/notification/lockScreen/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/lockScreen/p;->Kl(Lsharechat/feature/notification/lockScreen/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic rl(Lsharechat/feature/notification/lockScreen/p;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/lockScreen/p;->Cl(Lsharechat/feature/notification/lockScreen/p;Lsharechat/library/cvo/PostEntity;)V

    return-void
.end method

.method public static synthetic sl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/notification/lockScreen/p;->Ul(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tl(Lsharechat/feature/notification/lockScreen/p;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/lockScreen/p;->Rl(Lsharechat/feature/notification/lockScreen/p;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic ul(Lsharechat/feature/notification/lockScreen/p;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/notification/lockScreen/p;->Gl(Lsharechat/feature/notification/lockScreen/p;)V

    return-void
.end method

.method public static synthetic vl(Lsharechat/feature/notification/lockScreen/p;Lv40/d0;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/lockScreen/p;->Il(Lsharechat/feature/notification/lockScreen/p;Lv40/d0;)V

    return-void
.end method

.method public static final synthetic wl(Lsharechat/feature/notification/lockScreen/p;)Lrq0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/notification/lockScreen/p;->h:Lrq0/b;

    return-object p0
.end method

.method private final yl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/notification/lockScreen/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/notification/lockScreen/h;->qx(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    :cond_0
    new-instance p1, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {p1}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    const-string v0, "lock_screen_app_notification"

    .line 3
    invoke-virtual {p1, v0}, Lsharechat/library/cvo/NotificationEntity;->setEventType(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/p;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsharechat/library/cvo/NotificationEntity;->setUuid(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/p;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsharechat/library/cvo/NotificationEntity;->setSenderName(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/p;->i:Lqk0/a;

    invoke-interface {v0, p1}, Lqk0/a;->Y6(Lsharechat/library/cvo/NotificationEntity;)V

    return-void
.end method


# virtual methods
.method public Ml()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v1}, Lnz/t;->p0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/notification/lockScreen/p;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/notification/lockScreen/j;

    invoke-direct {v2, p0}, Lsharechat/feature/notification/lockScreen/j;-><init>(Lsharechat/feature/notification/lockScreen/p;)V

    sget-object v3, Lsharechat/feature/notification/lockScreen/o;->b:Lsharechat/feature/notification/lockScreen/o;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Wl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/p;->i:Lqk0/a;

    .line 2
    new-instance v1, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    const-string v2, "lock_screen_app_notification"

    .line 3
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/NotificationEntity;->setEventType(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lsharechat/feature/notification/lockScreen/p;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/NotificationEntity;->setUuid(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lsharechat/feature/notification/lockScreen/p;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/NotificationEntity;->setSenderName(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Lqk0/a;->B7(Lsharechat/library/cvo/NotificationEntity;)V

    return-void
.end method

.method public xl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/p;->g:Lrq0/a;

    invoke-interface {v0}, Lrq0/a;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/notification/lockScreen/p;->Hl()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/notification/lockScreen/p;->Bl()V

    :goto_0
    return-void
.end method

.method public zl(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lsharechat/feature/notification/lockScreen/p$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lsharechat/feature/notification/lockScreen/p$a;-><init>(Lsharechat/feature/notification/lockScreen/p;ZLkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
