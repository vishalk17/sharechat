.class public final Lin/mohalla/sharechat/groupTag/groupRule/main/k;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/groupRule/main/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/groupTag/groupRule/main/f;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/groupRule/main/e;"
    }
.end annotation


# instance fields
.field private final f:Llq0/a;

.field private final g:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llq0/a;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "groupTagRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/k;->f:Llq0/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/k;->g:Lcs/a;

    return-void
.end method

.method private final Bl(Lsharechat/library/cvo/GroupRuleEntity;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/GroupRuleEntity;",
            ")",
            "Ljava/util/ArrayList<",
            "Lhw/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupRuleEntity;->getGroupWelcomeMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupRuleEntity;->getGroupRulesMeta()Lsharechat/library/cvo/GroupRulesMeta;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupRulesMeta;->getGroupWelcomeMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    move-object v4, v1

    if-eqz v4, :cond_2

    .line 4
    new-instance p1, Lhw/d;

    sget-object v6, Lhw/e;->WELCOME_HEADER:Lhw/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Lsharechat/feature/group/R$string;->welcome:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lhw/d;-><init>(Lhw/e;Ljava/lang/String;Ljava/lang/String;IZLsharechat/library/cvo/GroupOnBoardingVideo;ILkotlin/jvm/internal/h;)V

    .line 5
    new-instance v1, Lhw/d;

    .line 6
    sget-object v3, Lhw/e;->WELCOME_TEXT:Lhw/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v1

    .line 7
    invoke-direct/range {v2 .. v10}, Lhw/d;-><init>(Lhw/e;Ljava/lang/String;Ljava/lang/String;IZLsharechat/library/cvo/GroupOnBoardingVideo;ILkotlin/jvm/internal/h;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private static final Cl(Lin/mohalla/sharechat/groupTag/groupRule/main/k;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRuleResponse;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRuleResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/groupTag/groupRule/main/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/groupTag/groupRule/main/e$a;->a(Lin/mohalla/sharechat/groupTag/groupRule/main/e;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final El(Lin/mohalla/sharechat/groupTag/groupRule/main/k;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/16 v2, 0x190

    invoke-static {p1, v1, v2, v0, v1}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupRule/main/f;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupRule/main/f;

    if-eqz p0, :cond_5

    sget p1, Lsharechat/feature/group/R$string;->oopserror:I

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/groupTag/groupRule/main/k;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupRule/main/k;->El(Lin/mohalla/sharechat/groupTag/groupRule/main/k;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/groupTag/groupRule/main/k;Lsharechat/library/cvo/GroupRuleEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupRule/main/k;->tl(Lin/mohalla/sharechat/groupTag/groupRule/main/k;Lsharechat/library/cvo/GroupRuleEntity;)V

    return-void
.end method

.method public static synthetic rl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/k;->ul(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/groupTag/groupRule/main/k;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRuleResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupRule/main/k;->Cl(Lin/mohalla/sharechat/groupTag/groupRule/main/k;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRuleResponse;)V

    return-void
.end method

.method private static final tl(Lin/mohalla/sharechat/groupTag/groupRule/main/k;Lsharechat/library/cvo/GroupRuleEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupRule/main/f;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/groupTag/groupRule/main/f;->Sn(Lsharechat/library/cvo/GroupRuleEntity;)V

    :cond_0
    return-void
.end method

.method private static final ul(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final vl(Lsharechat/library/cvo/GroupRuleEntity;)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/GroupRuleEntity;",
            ")",
            "Ljava/util/ArrayList<",
            "Lhw/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupRuleEntity;->getGroupRulesMeta()Lsharechat/library/cvo/GroupRulesMeta;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupRulesMeta;->getAdminRelatedMeta()Lsharechat/library/cvo/GroupRuleAdminMeta;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v11, Lhw/d;

    sget-object v3, Lhw/e;->HEADER:Lhw/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Lsharechat/feature/group/R$string;->admin:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x36

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lhw/d;-><init>(Lhw/e;Ljava/lang/String;Ljava/lang/String;IZLsharechat/library/cvo/GroupOnBoardingVideo;ILkotlin/jvm/internal/h;)V

    .line 4
    new-instance v2, Lhw/d;

    .line 5
    sget-object v13, Lhw/e;->ADMIN_TEXT:Lhw/e;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupRuleAdminMeta;->getAdminName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupRuleAdminMeta;->getAdminMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupRuleAdminMeta;->getAdminPic()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x0

    move-object v12, v2

    .line 7
    invoke-direct/range {v12 .. v20}, Lhw/d;-><init>(Lhw/e;Ljava/lang/String;Ljava/lang/String;IZLsharechat/library/cvo/GroupOnBoardingVideo;ILkotlin/jvm/internal/h;)V

    .line 8
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupRuleEntity;->getGroupRulesMeta()Lsharechat/library/cvo/GroupRulesMeta;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupRulesMeta;->getGroupOnboardingVideo()Lsharechat/library/cvo/GroupOnBoardingVideo;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 11
    new-instance v1, Lhw/d;

    sget-object v3, Lhw/e;->VIDEO_ITEM:Lhw/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lhw/d;-><init>(Lhw/e;Ljava/lang/String;Ljava/lang/String;IZLsharechat/library/cvo/GroupOnBoardingVideo;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private final wl(Lsharechat/library/cvo/GroupRuleEntity;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/GroupRuleEntity;",
            ")",
            "Ljava/util/ArrayList<",
            "Lhw/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupRuleEntity;->getGroupRulesMeta()Lsharechat/library/cvo/GroupRulesMeta;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupRulesMeta;->getRules()Lsharechat/library/cvo/RuleEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/RuleEntity;->getGeneralRules()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v10, Lhw/d;

    sget-object v2, Lhw/e;->HEADER:Lhw/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Lsharechat/feature/group/R$string;->general_guidelines:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x36

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lhw/d;-><init>(Lhw/e;Ljava/lang/String;Ljava/lang/String;IZLsharechat/library/cvo/GroupOnBoardingVideo;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 5
    new-instance v1, Lhw/d;

    .line 6
    sget-object v3, Lhw/e;->GENERAL_GUIDELINE_TEXT:Lhw/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v1

    .line 7
    invoke-direct/range {v2 .. v10}, Lhw/d;-><init>(Lhw/e;Ljava/lang/String;Ljava/lang/String;IZLsharechat/library/cvo/GroupOnBoardingVideo;ILkotlin/jvm/internal/h;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final xl(Lsharechat/library/cvo/GroupRuleEntity;Z)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/GroupRuleEntity;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lhw/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v10, Lhw/d;

    sget-object v2, Lhw/e;->HEADER:Lhw/e;

    sget v5, Lsharechat/feature/group/R$string;->group_activity:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x36

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lhw/d;-><init>(Lhw/e;Ljava/lang/String;Ljava/lang/String;IZLsharechat/library/cvo/GroupOnBoardingVideo;ILkotlin/jvm/internal/h;)V

    if-eqz p2, :cond_4

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupRuleEntity;->getRules()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupRuleEntity;->getRules()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v2, -0x1

    if-ge v3, v5, :cond_2

    const-string v3, "\n\n"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    move v3, v6

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lhw/d;

    sget-object v12, Lhw/e;->GUIDELINE_TEXT:Lhw/e;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/16 v19, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lhw/d;-><init>(Lhw/e;Ljava/lang/String;Ljava/lang/String;IZLsharechat/library/cvo/GroupOnBoardingVideo;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 11
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupRuleEntity;->getRules()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    .line 12
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupRuleEntity;->getGroupRulesMeta()Lsharechat/library/cvo/GroupRulesMeta;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupRulesMeta;->getRules()Lsharechat/library/cvo/RuleEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsharechat/library/cvo/RuleEntity;->getGroupRules()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupRuleEntity;->getRules()Ljava/util/List;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 15
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 17
    new-instance v2, Lhw/d;

    sget-object v4, Lhw/e;->GUIDELINE_TEXT:Lhw/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lhw/d;-><init>(Lhw/e;Ljava/lang/String;Ljava/lang/String;IZLsharechat/library/cvo/GroupOnBoardingVideo;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method private final yl(Lsharechat/library/cvo/GroupRuleEntity;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/GroupRuleEntity;",
            ")",
            "Ljava/util/ArrayList<",
            "Lhw/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupRuleEntity;->getRulePool()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    new-instance v1, Lhw/d;

    sget-object v3, Lhw/e;->SUGGESTION_HEADER:Lhw/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Lsharechat/feature/group/R$string;->suggestion:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x36

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lhw/d;-><init>(Lhw/e;Ljava/lang/String;Ljava/lang/String;IZLsharechat/library/cvo/GroupOnBoardingVideo;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 6
    new-instance v1, Lhw/d;

    .line 7
    sget-object v3, Lhw/e;->SUGGESTION_TEXT:Lhw/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v1

    .line 8
    invoke-direct/range {v2 .. v10}, Lhw/d;-><init>(Lhw/e;Ljava/lang/String;Ljava/lang/String;IZLsharechat/library/cvo/GroupOnBoardingVideo;ILkotlin/jvm/internal/h;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public Ed(Lsharechat/library/cvo/GroupRuleEntity;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/GroupRuleEntity;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lhw/d;",
            ">;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/groupRule/main/k;->Bl(Lsharechat/library/cvo/GroupRuleEntity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/groupRule/main/k;->vl(Lsharechat/library/cvo/GroupRuleEntity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupRule/main/k;->xl(Lsharechat/library/cvo/GroupRuleEntity;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/groupRule/main/k;->yl(Lsharechat/library/cvo/GroupRuleEntity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/groupRule/main/k;->wl(Lsharechat/library/cvo/GroupRuleEntity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v0
.end method

.method public fetchGroupRules(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/k;->f:Llq0/a;

    invoke-interface {v1, p1, p2, p3}, Llq0/a;->fetchGroupRules(Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/k;->g:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance p2, Lin/mohalla/sharechat/groupTag/groupRule/main/h;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/h;-><init>(Lin/mohalla/sharechat/groupTag/groupRule/main/k;)V

    sget-object p3, Lin/mohalla/sharechat/groupTag/groupRule/main/j;->b:Lin/mohalla/sharechat/groupTag/groupRule/main/j;

    invoke-virtual {p1, p2, p3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public qc(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lhw/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/groupTag/groupRule/main/k;->zl(Ljava/util/ArrayList;)Lsharechat/library/cvo/GroupRuleEntity;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/k;->f:Llq0/a;

    invoke-virtual {p2}, Lsharechat/library/cvo/GroupRuleEntity;->getRules()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lsharechat/library/cvo/GroupRuleEntity;->getGroupWelcomeMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, v2, p2}, Llq0/a;->updateGroupRules(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lnz/a0;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupRule/main/k;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p2

    .line 5
    new-instance v1, Lin/mohalla/sharechat/groupTag/groupRule/main/i;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/groupTag/groupRule/main/i;-><init>(Lin/mohalla/sharechat/groupTag/groupRule/main/k;Ljava/lang/String;)V

    new-instance p1, Lin/mohalla/sharechat/groupTag/groupRule/main/g;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/groupTag/groupRule/main/g;-><init>(Lin/mohalla/sharechat/groupTag/groupRule/main/k;)V

    invoke-virtual {p2, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public final zl(Ljava/util/ArrayList;)Lsharechat/library/cvo/GroupRuleEntity;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhw/d;",
            ">;)",
            "Lsharechat/library/cvo/GroupRuleEntity;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v7, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw/d;

    .line 2
    invoke-virtual {v2}, Lhw/d;->c()Lhw/e;

    move-result-object v3

    sget-object v4, Lhw/e;->WELCOME_TEXT:Lhw/e;

    if-ne v3, v4, :cond_1

    .line 3
    invoke-virtual {v2}, Lhw/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Lhw/d;->c()Lhw/e;

    move-result-object v3

    sget-object v4, Lhw/e;->GUIDELINE_TEXT:Lhw/e;

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lhw/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_8

    if-eqz v1, :cond_5

    const-string v0, "\n"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_8

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    .line 11
    invoke-static {v1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_8
    new-instance v0, Lsharechat/library/cvo/GroupRuleEntity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v8, 0x0

    move-object v2, v0

    move-object v5, p1

    move-object v6, v7

    move v7, v1

    invoke-direct/range {v2 .. v8}, Lsharechat/library/cvo/GroupRuleEntity;-><init>(Lsharechat/library/cvo/GroupRulesMeta;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method
