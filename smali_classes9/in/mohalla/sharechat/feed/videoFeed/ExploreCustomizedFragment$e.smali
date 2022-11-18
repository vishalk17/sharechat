.class public final Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->wy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$e;->b:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public oa(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public sb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$e;->b:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    iget-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$e;->b:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    .line 3
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$e$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$e$a;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$e;->b:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->uy()Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;

    move-result-object p1

    const-string v1, "ForYou_Tab"

    const-string v2, "Explore_ForYou_Tab_1"

    const-string v3, "for_you_tab"

    invoke-virtual {p1, v1, v2, v0, v3}, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$e;->b:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->uy()Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;

    move-result-object p1

    const-string v0, "All_Tab"

    const-string v2, "Explore_All_Tab_0"

    const-string v3, "all_tab"

    invoke-virtual {p1, v0, v2, v1, v3}, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method
