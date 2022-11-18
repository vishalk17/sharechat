.class public final Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/repository/user/UserRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;->getBlockedSubject$lambda-2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lsharechat/library/cvo/UserEntity;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;->getUserUpdateListener$lambda-1(Ljava/lang/String;Lsharechat/library/cvo/UserEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lin/mohalla/sharechat/data/repository/user/UserModel;)Lsharechat/library/cvo/UserEntity;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;->getUserUpdateListener$lambda-0(Lin/mohalla/sharechat/data/repository/user/UserModel;)Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final getBlockedSubject$lambda-2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$userId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final getUserUpdateListener$lambda-0(Lin/mohalla/sharechat/data/repository/user/UserModel;)Lsharechat/library/cvo/UserEntity;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final getUserUpdateListener$lambda-1(Ljava/lang/String;Lsharechat/library/cvo/UserEntity;)Z
    .locals 1

    const-string v0, "$userId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getAllUsersListener()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwq/c;->D0:Lwq/c$a;

    invoke-virtual {v0}, Lwq/c$a;->b()Lnz/t;

    move-result-object v0

    return-object v0
.end method

.method public final getBlockedSubject(Ljava/lang/String;)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->access$getBlockedSubject$cp()Lio/reactivex/subjects/c;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/user/j2;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/data/repository/user/j2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p1

    const-string v0, "blockedSubject.filter { it == userId }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getITEM_COUNT_10()I
    .locals 1

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->access$getITEM_COUNT_10$cp()I

    move-result v0

    return v0
.end method

.method public final getUserUpdateListener(Ljava/lang/String;)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/t<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;->getAllUsersListener()Lnz/t;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/user/i2;->b:Lin/mohalla/sharechat/data/repository/user/i2;

    invoke-virtual {v0, v1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/user/k2;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/data/repository/user/k2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p1

    const-string v0, "getAllUsersListener().ma\u2026r { it.userId == userId }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
