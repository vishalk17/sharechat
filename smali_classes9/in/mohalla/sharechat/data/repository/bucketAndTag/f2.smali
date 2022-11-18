.class public final synthetic Lin/mohalla/sharechat/data/repository/bucketAndTag/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/data/repository/bucketAndTag/f2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/f2;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/f2;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/f2;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/f2;

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

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->B(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
