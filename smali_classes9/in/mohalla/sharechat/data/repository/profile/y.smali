.class public final synthetic Lin/mohalla/sharechat/data/repository/profile/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/data/repository/profile/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/profile/y;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/profile/y;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/profile/y;->b:Lin/mohalla/sharechat/data/repository/profile/y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->B(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
