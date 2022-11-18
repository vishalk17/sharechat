.class public final Lyf0/g;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf0/g$a;
    }
.end annotation


# instance fields
.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyf0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyf0/g$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/t;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lyf0/g;->j:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final t(I)Landroidx/fragment/app/Fragment;
    .locals 10

    .line 1
    iget v0, p0, Lyf0/g;->j:I

    if-ne p1, v0, :cond_0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->l1:Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;

    const-string p1, "Explore_ForYou_Tab_"

    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf1

    .line 4
    invoke-static/range {v1 .. v9}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;->a(Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->r:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$a;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "show_searchbar"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    new-instance v0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    invoke-direct {v0}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
