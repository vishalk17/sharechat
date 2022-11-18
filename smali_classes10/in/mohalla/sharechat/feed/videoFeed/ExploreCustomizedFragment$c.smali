.class public final Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->wz(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.videoFeed.ExploreCustomizedFragment$onCreateViewAfterViewStubInflated$1"
    f = "ExploreCustomizedFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;->b:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;->b:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;-><init>(Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;->b:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    sget-object v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->o:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$a;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->yz()Lre0/n1;

    move-result-object v0

    iget-object v0, v0, Lre0/n1;->d:Landroid/widget/LinearLayout;

    new-instance v1, Ldy/b;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Lyf0/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    const-string v3, "lifecycle"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lyf0/g;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/t;)V

    .line 6
    iput-object v0, p1, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->k:Lyf0/g;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->yz()Lre0/n1;

    move-result-object v0

    iget-object v0, v0, Lre0/n1;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    iget-object v1, p1, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->k:Lyf0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 10
    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    .line 11
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v3, Lyf0/a;

    invoke-direct {v3, v2, p1}, Lyf0/a;-><init>(Lvo0/d;Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->yz()Lre0/n1;

    move-result-object v0

    iget-object v0, v0, Lre0/n1;->e:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lyf0/c;

    invoke-direct {v1, p1}, Lyf0/c;-><init>(Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->yz()Lre0/n1;

    move-result-object p1

    iget-object p1, p1, Lre0/n1;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    const-string p1, "exploreViewPagerAdapter"

    .line 16
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
