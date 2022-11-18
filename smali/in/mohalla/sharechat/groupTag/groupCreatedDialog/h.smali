.class public final Lin/mohalla/sharechat/groupTag/groupCreatedDialog/h;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/groupCreatedDialog/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/groupTag/groupCreatedDialog/b;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/groupCreatedDialog/a;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lxk0/a;

.field private final h:Loq0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lxk0/a;Loq0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/h;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/h;->g:Lxk0/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/h;->h:Loq0/a;

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/h;->rl(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/h;->sl(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/h;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final rl(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/b;->yl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final sl(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/h;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/b;->yl(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public Sj()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/h;->g:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/h;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/f;-><init>(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/h;)V

    new-instance v3, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/g;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/g;-><init>(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/h;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
