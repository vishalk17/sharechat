.class public final synthetic Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/u;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/u;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/u;->c:Ljava/lang/String;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;->xs(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/y;Ljava/lang/String;Lokhttp3/ResponseBody;)V

    return-void
.end method
