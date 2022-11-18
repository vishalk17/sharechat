.class public final synthetic Lin/mohalla/sharechat/data/repository/bucketAndTag/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/data/repository/bucketAndTag/i2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/i2;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/i2;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/i2;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/i2;

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

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/TagsWithPostsResponse;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->o0(Lin/mohalla/sharechat/data/remote/model/TagsWithPostsResponse;)Lin/mohalla/sharechat/data/remote/model/TagsWithPostsContainer;

    move-result-object p1

    return-object p1
.end method
