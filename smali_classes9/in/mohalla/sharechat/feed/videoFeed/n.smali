.class public final synthetic Lin/mohalla/sharechat/feed/videoFeed/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/videoFeed/u;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/videoFeed/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/n;->b:Lin/mohalla/sharechat/feed/videoFeed/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/n;->b:Lin/mohalla/sharechat/feed/videoFeed/u;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/videoFeed/u;->ws(Lin/mohalla/sharechat/feed/videoFeed/u;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method