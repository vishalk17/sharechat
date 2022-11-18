.class public final synthetic Lin/mohalla/sharechat/feed/videoFeed/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/videoFeed/u;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/videoFeed/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/q;->b:Lin/mohalla/sharechat/feed/videoFeed/u;

    iput-boolean p2, p0, Lin/mohalla/sharechat/feed/videoFeed/q;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/q;->b:Lin/mohalla/sharechat/feed/videoFeed/u;

    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/videoFeed/q;->c:Z

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/feed/videoFeed/u;->xs(Lin/mohalla/sharechat/feed/videoFeed/u;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
