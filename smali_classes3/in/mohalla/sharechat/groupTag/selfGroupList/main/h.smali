.class public final Lin/mohalla/sharechat/groupTag/selfGroupList/main/h;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/selfGroupList/main/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/groupTag/selfGroupList/main/e;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/selfGroupList/main/d;"
    }
.end annotation


# instance fields
.field private final f:Lqk0/a;

.field private final g:Lxk0/a;

.field private final h:Lcs/a;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GroupTagRole;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqk0/a;Lxk0/a;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/h;->f:Lqk0/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/h;->g:Lxk0/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/h;->h:Lcs/a;

    const/4 p1, 0x5

    new-array p1, p1, [Lsharechat/library/cvo/GroupTagRole;

    .line 5
    sget-object p2, Lsharechat/library/cvo/GroupTagRole;->OWNER:Lsharechat/library/cvo/GroupTagRole;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/h;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic pl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/h;->tl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/String;Lin/mohalla/sharechat/groupTag/selfGroupList/main/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/h;->sl(Ljava/lang/String;Lin/mohalla/sharechat/groupTag/selfGroupList/main/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method private final rl(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/h;->g:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/h;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/groupTag/selfGroupList/main/f;

    invoke-direct {v2, p1, p0}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/f;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/groupTag/selfGroupList/main/h;)V

    sget-object p1, Lin/mohalla/sharechat/groupTag/selfGroupList/main/g;->b:Lin/mohalla/sharechat/groupTag/selfGroupList/main/g;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final sl(Ljava/lang/String;Lin/mohalla/sharechat/groupTag/selfGroupList/main/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "$userId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/e;

    if-eqz p0, :cond_1

    sget p1, Lsharechat/feature/group/R$string;->my_groups:I

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/e;->Ta(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/e;

    if-eqz p0, :cond_1

    sget p1, Lsharechat/feature/group/R$string;->groups:I

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/e;->Ta(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final tl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public Gc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GroupTagRole;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/h;->i:Ljava/util/List;

    return-object v0
.end method

.method public Ib(Lsharechat/library/cvo/GroupTagRole;)I
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/h;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bg(Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/h;->f:Lqk0/a;

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lqk0/a;->O7(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p3}, Lin/mohalla/sharechat/groupTag/selfGroupList/main/h;->rl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
