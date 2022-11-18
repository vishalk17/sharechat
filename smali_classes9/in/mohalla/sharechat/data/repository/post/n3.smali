.class public final synthetic Lin/mohalla/sharechat/data/repository/post/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/n3;->b:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/n3;->b:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->x0(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object v0

    return-object v0
.end method
