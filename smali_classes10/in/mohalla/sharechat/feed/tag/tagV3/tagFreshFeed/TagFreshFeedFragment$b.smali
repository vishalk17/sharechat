.class public final Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;->Z7(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment$b;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->F:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$a;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, "this.childFragmentManager"

    invoke-static {v1, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment$b;->c:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;->Xs()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    sget-object p2, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;->Rz()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;->dh()Lqf0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v8, 0x17fc0

    const-string v7, "Fresh TagFeed"

    .line 9
    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$a;->b(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
