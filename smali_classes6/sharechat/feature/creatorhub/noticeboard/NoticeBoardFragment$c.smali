.class public final Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$c;
.super Landroidx/activity/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$c;->c:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/i;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$c;->c:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/creatorhub/CreatorHubActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Ng()V

    :cond_1
    return-void
.end method
