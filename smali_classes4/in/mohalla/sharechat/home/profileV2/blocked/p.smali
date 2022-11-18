.class public final Lin/mohalla/sharechat/home/profileV2/blocked/p;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/home/profileV2/blocked/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/blocked/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/home/profileV2/blocked/b;",
        ">;",
        "Lin/mohalla/sharechat/home/profileV2/blocked/a;"
    }
.end annotation


# instance fields
.field private f:Lcs/a;

.field private g:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/blocked/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/blocked/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcs/a;Lin/mohalla/sharechat/data/repository/user/UserRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/p;->f:Lcs/a;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/blocked/p;->g:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    const-string p1, "0"

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/p;->h:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static final Bl(Lin/mohalla/sharechat/home/profileV2/blocked/p;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/blocked/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/home/profileV2/blocked/b;->vl(Ljava/util/List;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/p;->h:Ljava/lang/String;

    return-void
.end method

.method private static final Cl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final El(Lin/mohalla/sharechat/home/profileV2/blocked/p;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/blocked/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/b;->V0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Gl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Il(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/home/profileV2/blocked/p;Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;)V
    .locals 0

    const-string p3, "$userModel"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p3

    invoke-virtual {p3, p1}, Lsharechat/library/cvo/UserEntity;->setBlockedOrHidden(Z)V

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/blocked/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/home/profileV2/blocked/b;->y(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method private static final Kl(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/home/profileV2/blocked/p;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$userModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/UserEntity;->setBlockedOrHidden(Z)V

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/blocked/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/home/profileV2/blocked/b;->y(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/home/profileV2/blocked/p;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/p;->El(Lin/mohalla/sharechat/home/profileV2/blocked/p;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/p;->Cl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic rl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/p;->Gl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/home/profileV2/blocked/p;Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profileV2/blocked/p;->Il(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/home/profileV2/blocked/p;Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;)V

    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/home/profileV2/blocked/p;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/p;->yl(Lin/mohalla/sharechat/home/profileV2/blocked/p;Lpz/b;)V

    return-void
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/home/profileV2/blocked/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profileV2/blocked/p;->Kl(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/home/profileV2/blocked/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/home/profileV2/blocked/p;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/p;->zl(Lin/mohalla/sharechat/home/profileV2/blocked/p;)V

    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/home/profileV2/blocked/p;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/p;->Bl(Lin/mohalla/sharechat/home/profileV2/blocked/p;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method

.method private static final yl(Lin/mohalla/sharechat/home/profileV2/blocked/p;Lpz/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static final zl(Lin/mohalla/sharechat/home/profileV2/blocked/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public Hl(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 4

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/p;->g:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BlockedUserList"

    invoke-virtual {v1, v2, p2, v3}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserBlock(Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/blocked/p;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/blocked/i;

    invoke-direct {v2, p1, p2, p0}, Lin/mohalla/sharechat/home/profileV2/blocked/i;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/home/profileV2/blocked/p;)V

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/blocked/j;

    invoke-direct {v3, p1, p2, p0}, Lin/mohalla/sharechat/home/profileV2/blocked/j;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLin/mohalla/sharechat/home/profileV2/blocked/p;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public K()V
    .locals 4

    const-string v0, "0"

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/p;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/p;->g:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/blocked/p;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/blocked/k;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/blocked/k;-><init>(Lin/mohalla/sharechat/home/profileV2/blocked/p;)V

    sget-object v3, Lin/mohalla/sharechat/home/profileV2/blocked/o;->b:Lin/mohalla/sharechat/home/profileV2/blocked/o;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public xl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/p;->g:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/blocked/p;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchBlockedUsers(Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/blocked/p;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/blocked/m;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/blocked/m;-><init>(Lin/mohalla/sharechat/home/profileV2/blocked/p;)V

    invoke-virtual {v1, v2}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/blocked/h;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/blocked/h;-><init>(Lin/mohalla/sharechat/home/profileV2/blocked/p;)V

    invoke-virtual {v1, v2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/blocked/l;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/blocked/l;-><init>(Lin/mohalla/sharechat/home/profileV2/blocked/p;)V

    sget-object v3, Lin/mohalla/sharechat/home/profileV2/blocked/n;->b:Lin/mohalla/sharechat/home/profileV2/blocked/n;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method
