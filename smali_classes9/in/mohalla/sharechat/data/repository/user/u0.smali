.class public final synthetic Lin/mohalla/sharechat/data/repository/user/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/data/repository/user/u0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/user/u0;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/user/u0;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/user/u0;->a:Lin/mohalla/sharechat/data/repository/user/u0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    check-cast p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->L(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/o;

    move-result-object p1

    return-object p1
.end method