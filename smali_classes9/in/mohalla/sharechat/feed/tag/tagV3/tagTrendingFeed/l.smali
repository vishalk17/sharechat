.class public final synthetic Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/l;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/l;->c:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;

    iput-boolean p3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/l;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/l;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/l;->c:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;

    iget-boolean v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/l;->d:Z

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->Gs(ZLin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p1

    return-object p1
.end method
