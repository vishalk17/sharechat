.class public final synthetic Lin/mohalla/sharechat/data/repository/post/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/data/repository/post/r5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/r5;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/post/r5;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/r5;->b:Lin/mohalla/sharechat/data/repository/post/r5;

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

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ProfileShareChatTvFetchResponse;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->r2(Lin/mohalla/sharechat/data/remote/model/ProfileShareChatTvFetchResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p1

    return-object p1
.end method
