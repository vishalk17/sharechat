.class final Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->wy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/p1;

.field final synthetic b:Z

.field final synthetic c:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;


# direct methods
.method constructor <init>(Lru/p1;ZLin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$d;->a:Lru/p1;

    iput-boolean p2, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$d;->b:Z

    iput-object p3, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$d;->c:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 4

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$d;->a:Lru/p1;

    iget-object v0, v0, Lru/p1;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lru/b4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/b4;

    move-result-object v0

    const-string v1, "inflate(\n               \u2026lse\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$d;->c:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    .line 4
    iget-object v2, v0, Lru/b4;->d:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const v3, 0x7f12008b

    goto :goto_0

    :cond_0
    const v3, 0x7f12037d

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 5
    iget-boolean p2, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$d;->b:Z

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, v0, Lru/b4;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.lottieOnboard"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lru/b4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method
