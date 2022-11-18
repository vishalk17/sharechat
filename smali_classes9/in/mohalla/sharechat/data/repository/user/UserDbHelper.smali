.class public final Lin/mohalla/sharechat/data/repository/user/UserDbHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appCoroutineScope:Lkotlinx/coroutines/s0;

.field private final dispatcherProvider:Lin/mohalla/androidcommon/async/coroutine/a;

.field private final userLocalDataManager:Lpr0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpr0/a;Lkotlinx/coroutines/s0;Lin/mohalla/androidcommon/async/coroutine/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userLocalDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCoroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->userLocalDataManager:Lpr0/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->appCoroutineScope:Lkotlinx/coroutines/s0;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->dispatcherProvider:Lin/mohalla/androidcommon/async/coroutine/a;

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Ljava/lang/String;Lnz/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->loadUser$lambda-1(Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Ljava/lang/String;Lnz/o;)V

    return-void
.end method

.method public static final synthetic access$getUserLocalDataManager$p(Lin/mohalla/sharechat/data/repository/user/UserDbHelper;)Lpr0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->userLocalDataManager:Lpr0/a;

    return-object p0
.end method

.method public static synthetic b(Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Ljava/lang/String;Lnz/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->loadUserByHandle$lambda-3(Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Ljava/lang/String;Lnz/o;)V

    return-void
.end method

.method private final insertUser(Lsharechat/library/cvo/UserEntity;)Lnz/b;
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$insertUser$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$insertUser$1;-><init>(Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lf20/g;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/b;

    move-result-object p1

    return-object p1
.end method

.method private static final loadUser$lambda-1(Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Ljava/lang/String;Lnz/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$loadUser$1$user$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$loadUser$1$user$1;-><init>(Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/UserEntity;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p2, p0}, Lnz/o;->onSuccess(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Lnz/o;->a()V

    return-void
.end method

.method private static final loadUserByHandle$lambda-3(Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Ljava/lang/String;Lnz/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$loadUserByHandle$1$user$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$loadUserByHandle$1$user$1;-><init>(Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/UserEntity;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p2, p0}, Lnz/o;->onSuccess(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Lnz/o;->a()V

    return-void
.end method


# virtual methods
.method public final insertUser(Ljava/util/List;)Lnz/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    const-string v0, "userEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$insertUser$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$insertUser$2;-><init>(Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lf20/g;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/b;

    move-result-object p1

    return-object p1
.end method

.method public final insertUserAsync(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->appCoroutineScope:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->dispatcherProvider:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$insertUserAsync$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$insertUserAsync$2;-><init>(Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final insertUserAsync(Lsharechat/library/cvo/UserEntity;)V
    .locals 7

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->appCoroutineScope:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->dispatcherProvider:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$insertUserAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$insertUserAsync$1;-><init>(Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final loadUser(Ljava/lang/String;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/n<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/user/a;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/user/a;-><init>(Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Ljava/lang/String;)V

    invoke-static {v0}, Lnz/n;->e(Lnz/q;)Lnz/n;

    move-result-object p1

    const-string v0, "create { emitter ->\n    \u2026er.onComplete()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadUserByHandle(Ljava/lang/String;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/n<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "handleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/user/b;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/user/b;-><init>(Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Ljava/lang/String;)V

    invoke-static {v0}, Lnz/n;->e(Lnz/q;)Lnz/n;

    move-result-object p1

    const-string v0, "create { emitter ->\n    \u2026er.onComplete()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateBlockStatus(Ljava/lang/String;ZLr00/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->appCoroutineScope:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->dispatcherProvider:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v0, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper$updateBlockStatus$1;-><init>(Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Ljava/lang/String;ZLr00/a;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
