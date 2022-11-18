.class public final Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/b;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/a;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Loq0/a;

.field private final h:Lin/mohalla/sharechat/utils/g;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Loq0/a;Lin/mohalla/sharechat/utils/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupAndTooltipUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;->g:Loq0/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;->h:Lin/mohalla/sharechat/utils/g;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;->rl(Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;Lin/mohalla/sharechat/common/abtest/a;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;->sl(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final rl(Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->B()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getGroupMeta()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getSelfUserMeta()Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;->getRole()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;->k:Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;->tl(Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/b;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;->i:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/b;->Qi(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method private static final sl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final tl(Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;->i:Ljava/util/ArrayList;

    .line 2
    new-instance v10, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;

    .line 3
    sget-object v2, Lfw/c;->TYPE_GROUP_INFO:Lfw/c;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getGroupMeta()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getAppointedByUserMeta()Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getSelfUserMeta()Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getEducationFlowComplete()Z

    move-result v7

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v10

    .line 5
    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;-><init>(Lfw/c;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 6
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getEducationFlowComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;->i:Ljava/util/ArrayList;

    new-instance v10, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;

    sget-object v2, Lfw/c;->TYPE_ROLE_INFO:Lfw/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getRolePowerString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;-><init>(Lfw/c;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;->i:Ljava/util/ArrayList;

    new-instance v9, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;

    sget-object v1, Lfw/c;->TYPE_POST_INFO:Lfw/c;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;-><init>(Lfw/c;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;->i:Ljava/util/ArrayList;

    new-instance v9, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;

    sget-object v1, Lfw/c;->TYPE_TAG_INFO:Lfw/c;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;-><init>(Lfw/c;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;->i:Ljava/util/ArrayList;

    new-instance p1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;

    sget-object v1, Lfw/c;->TYPE_PERFORMANCE_INFO:Lfw/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;-><init>(Lfw/c;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public Mg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;->h:Lin/mohalla/sharechat/utils/g;

    sget-object v1, Ll40/q$i;->b:Ll40/q$i;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/utils/g;->T0(Ll40/q;)V

    return-void
.end method

.method public Pj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public eb()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;->g:Loq0/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/f;-><init>(Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;)V

    sget-object v3, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/g;->b:Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/g;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/h;->j:Ljava/lang/String;

    return-object v0
.end method
