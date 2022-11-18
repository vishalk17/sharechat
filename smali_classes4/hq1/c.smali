.class public final Lhq1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lhq1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lhq1/c;->b:Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lhq1/e;

    .line 2
    iget-object p2, p1, Lhq1/e;->b:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 3
    iget-object v1, p0, Lhq1/c;->b:Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    sget-object v2, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->p:Lsharechat/library/imageedit/stickers/container/StickersContainerFragment$a;

    .line 5
    new-instance v2, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment$b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "childFragmentManager"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3, p2}, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment$b;-><init>(Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 6
    iget-object p2, v1, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->m:Ldq1/c;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ldq1/c;->f:Landroidx/viewpager/widget/ViewPager;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 7
    :goto_1
    iget-object p2, v1, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->m:Ldq1/c;

    if-eqz p2, :cond_2

    iget-object v2, p2, Ldq1/c;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_2

    iget-object p2, p2, Ldq1/c;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 8
    :cond_2
    iget-object p2, v1, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->m:Ldq1/c;

    if-eqz p2, :cond_3

    iget-object p2, p2, Ldq1/c;->e:Lcom/google/android/material/tabs/TabLayout;

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 9
    :cond_5
    :goto_3
    iget-boolean p1, p1, Lhq1/e;->a:Z

    if-eqz p1, :cond_a

    .line 10
    iget-object p1, p0, Lhq1/c;->b:Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;

    .line 11
    iget-object p2, p1, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->m:Ldq1/c;

    if-eqz p2, :cond_6

    iget-object p2, p2, Ldq1/c;->e:Lcom/google/android/material/tabs/TabLayout;

    goto :goto_4

    :cond_6
    move-object p2, v0

    :goto_4
    const/4 v1, 0x0

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    :goto_5
    iget-object p2, p1, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->m:Ldq1/c;

    if-eqz p2, :cond_8

    iget-object v0, p2, Ldq1/c;->f:Landroidx/viewpager/widget/ViewPager;

    :cond_8
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    :goto_6
    iget-object p1, p1, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->m:Ldq1/c;

    if-eqz p1, :cond_f

    iget-object p1, p1, Ldq1/c;->d:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_a

    .line 14
    :cond_a
    iget-object p1, p0, Lhq1/c;->b:Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;

    .line 15
    iget-object p2, p1, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->m:Ldq1/c;

    if-eqz p2, :cond_b

    iget-object p2, p2, Ldq1/c;->e:Lcom/google/android/material/tabs/TabLayout;

    goto :goto_7

    :cond_b
    move-object p2, v0

    :goto_7
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    :goto_8
    iget-object p2, p1, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->m:Ldq1/c;

    if-eqz p2, :cond_d

    iget-object v0, p2, Ldq1/c;->f:Landroidx/viewpager/widget/ViewPager;

    :cond_d
    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    :goto_9
    iget-object p1, p1, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->m:Ldq1/c;

    if-eqz p1, :cond_f

    iget-object p1, p1, Ldq1/c;->d:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 18
    :cond_f
    :goto_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
