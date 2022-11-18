.class public final synthetic Lin/mohalla/sharechat/data/repository/post/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/data/repository/post/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/o;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/post/o;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/o;->b:Lin/mohalla/sharechat/data/repository/post/o;

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

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->O(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;

    move-result-object p1

    return-object p1
.end method
