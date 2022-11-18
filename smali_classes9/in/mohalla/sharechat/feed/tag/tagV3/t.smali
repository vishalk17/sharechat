.class public final synthetic Lin/mohalla/sharechat/feed/tag/tagV3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/GroupTagEntity;

.field public final synthetic c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/t;->b:Lsharechat/library/cvo/GroupTagEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/t;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/t;->b:Lsharechat/library/cvo/GroupTagEntity;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/t;->c:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->ez(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Landroid/view/View;)V

    return-void
.end method
