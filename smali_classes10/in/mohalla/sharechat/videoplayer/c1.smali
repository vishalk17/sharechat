.class public final synthetic Lin/mohalla/sharechat/videoplayer/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/videoplayer/c1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/videoplayer/c1;

    invoke-direct {v0}, Lin/mohalla/sharechat/videoplayer/c1;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/c1;->a:Lin/mohalla/sharechat/videoplayer/c1;

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

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    check-cast p2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {p1, p2}, Lin/mohalla/sharechat/videoplayer/e3;->Tm(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Li00/o;

    move-result-object p1

    return-object p1
.end method
