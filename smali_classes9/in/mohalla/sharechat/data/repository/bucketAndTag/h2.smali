.class public final synthetic Lin/mohalla/sharechat/data/repository/bucketAndTag/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/data/repository/bucketAndTag/h2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/h2;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/bucketAndTag/h2;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/bucketAndTag/h2;->b:Lin/mohalla/sharechat/data/repository/bucketAndTag/h2;

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

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->W(Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
