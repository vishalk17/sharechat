.class public final Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Qy(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$b;->b:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$b;->b:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3d380000    # -100.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-static {p1, v0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Oy(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;Landroid/view/animation/TranslateAnimation;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$b;->b:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;

    invoke-static {p1}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->My(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;)Lyc0/c;

    move-result-object p1

    iget-object p1, p1, Lyc0/c;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$b;->b:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;

    invoke-static {v0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ny(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
