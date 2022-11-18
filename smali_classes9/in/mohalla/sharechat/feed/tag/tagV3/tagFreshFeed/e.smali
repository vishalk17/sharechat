.class public final synthetic Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/e;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/e;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->xs(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;)V

    return-void
.end method
