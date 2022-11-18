.class public final Lac1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;)V
    .locals 0

    iput-object p1, p0, Lac1/c;->b:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lac1/c;->b:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3d380000    # -100.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2
    iput-object v0, p1, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->p:Landroid/view/animation/TranslateAnimation;

    .line 3
    iget-object p1, p0, Lac1/c;->b:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;

    .line 4
    iget-object p1, p1, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->m:Lwb1/c;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lwb1/c;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lac1/c;->b:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;

    .line 6
    iget-object v0, v0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->p:Landroid/view/animation/TranslateAnimation;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
