.class public final synthetic Lin/mohalla/sharechat/data/repository/post/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/data/repository/post/d6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/d6;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/post/d6;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/d6;->b:Lin/mohalla/sharechat/data/repository/post/d6;

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

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserVideoResponse;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->G1(Lin/mohalla/sharechat/data/remote/model/UserVideoResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p1

    return-object p1
.end method
