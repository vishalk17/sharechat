.class public final synthetic Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/q;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/q;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->Ts(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method
