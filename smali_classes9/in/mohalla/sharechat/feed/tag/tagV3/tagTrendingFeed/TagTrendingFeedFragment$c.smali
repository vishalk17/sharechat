.class final Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->e8(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 1>"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->E:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$a;

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v1, "this.childFragmentManager"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->c:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->Wr()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    sget-object v5, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->oz()Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->ZA()Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;

    move-result-object v1

    iget-object v5, v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;

    iget-object v8, v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->wz(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v5

    invoke-interface {v1, v5}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfc0

    const/16 v16, 0x0

    const/4 v5, 0x1

    .line 7
    invoke-static/range {v2 .. v16}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$a;->c(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZLsharechat/repository/post/data/model/v2/PostExtras;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
