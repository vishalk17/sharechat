.class public final synthetic Lin/mohalla/sharechat/feed/trending/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/feed/trending/u;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLin/mohalla/sharechat/feed/trending/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/trending/k;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/feed/trending/k;->c:Lin/mohalla/sharechat/feed/trending/u;

    iput-boolean p3, p0, Lin/mohalla/sharechat/feed/trending/k;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/trending/k;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/feed/trending/k;->c:Lin/mohalla/sharechat/feed/trending/u;

    iget-boolean v2, p0, Lin/mohalla/sharechat/feed/trending/k;->d:Z

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/feed/trending/u;->Rs(ZLin/mohalla/sharechat/feed/trending/u;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p1

    return-object p1
.end method
