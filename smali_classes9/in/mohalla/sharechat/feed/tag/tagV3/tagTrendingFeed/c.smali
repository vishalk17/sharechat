.class public final synthetic Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsharechat/library/cvo/GroupTagEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;Ljava/lang/String;Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/c;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/c;->d:Lsharechat/library/cvo/GroupTagEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/c;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/c;->d:Lsharechat/library/cvo/GroupTagEntity;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$d;->a(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;Ljava/lang/String;Lsharechat/library/cvo/GroupTagEntity;Landroid/view/View;)V

    return-void
.end method
