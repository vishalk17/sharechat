.class public final Lin/mohalla/sharechat/feed/videoFeed/g;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/videoFeed/g$a;
    }
.end annotation


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/videoFeed/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/videoFeed/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/FragmentManager;Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/q;)V

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/feed/videoFeed/g;->j:I

    return-void
.end method

.method private final S(II)Landroidx/fragment/app/Fragment;
    .locals 7

    if-ne p1, p2, :cond_0

    .line 1
    sget-object v0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->U0:Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Explore_ForYou_Tab_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;->b(Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;ZLjava/lang/String;ZZILjava/lang/Object;)Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->s:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$a;->a(Z)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$a;->b(Landroid/os/Bundle;)Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public A(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/feed/videoFeed/g;->j:I

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/feed/videoFeed/g;->S(II)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
