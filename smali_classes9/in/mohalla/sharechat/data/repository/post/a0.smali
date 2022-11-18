.class public final synthetic Lin/mohalla/sharechat/data/repository/post/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/data/repository/post/a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/a0;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/post/a0;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/a0;->b:Lin/mohalla/sharechat/data/repository/post/a0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->t(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method
