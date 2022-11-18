.class public final synthetic Lin/mohalla/sharechat/videoplayerV2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/videoplayerV2/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/j;

    invoke-direct {v0}, Lin/mohalla/sharechat/videoplayerV2/j;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/videoplayerV2/j;->a:Lin/mohalla/sharechat/videoplayerV2/j;

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

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Boolean;)Li00/o;

    move-result-object p1

    return-object p1
.end method
