.class public final synthetic Lin/mohalla/sharechat/data/repository/post/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field public final synthetic c:Li00/i;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Li00/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/b2;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/b2;->c:Li00/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/b2;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/b2;->c:Li00/i;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->q0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Li00/i;Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    move-result-object p1

    return-object p1
.end method
