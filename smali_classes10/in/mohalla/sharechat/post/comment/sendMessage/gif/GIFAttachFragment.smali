.class public final Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;
.super Lin/mohalla/sharechat/post/comment/sendMessage/gif/Hilt_GIFAttachFragment;
.source "SourceFile"

# interfaces
.implements Luk0/b;
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;",
        "Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;",
        "Luk0/b;",
        "Landroidx/appcompat/widget/SearchView$m;",
        "Luk0/a;",
        "mPresenter",
        "Luk0/a;",
        "Gz",
        "()Luk0/a;",
        "setMPresenter",
        "(Luk0/a;)V",
        "<init>",
        "()V",
        "a",
        "comment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final E:Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$a;

.field public static final synthetic F:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lok0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok0/c<",
            "Lin/mohalla/sharechat/data/remote/model/GifModel;",
            ">;"
        }
    .end annotation
.end field

.field public C:Luk0/d;

.field public final D:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public final x:Ljava/lang/String;

.field public y:Luk0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public z:Lok0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/comment/databinding/FragmentGifAttachBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->F:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->E:Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/Hilt_GIFAttachFragment;-><init>()V

    const-string v0, "GIFAttachFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->x:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->A:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->D:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method

.method public static final Hz(Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;Z)V
    .locals 3

    const-string v0, "binding.rvGifSelection"

    const-string v1, "binding.viewPagerGif"

    const-string v2, "binding.tabLayoutGif"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Fz()Lv61/d;

    move-result-object p1

    iget-object p1, p1, Lv61/d;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Fz()Lv61/d;

    move-result-object p1

    iget-object p1, p1, Lv61/d;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Fz()Lv61/d;

    move-result-object p0

    iget-object p0, p0, Lv61/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Fz()Lv61/d;

    move-result-object p1

    iget-object p1, p1, Lv61/d;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Fz()Lv61/d;

    move-result-object p1

    iget-object p1, p1, Lv61/d;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Fz()Lv61/d;

    move-result-object p0

    iget-object p0, p0, Lv61/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv40/d;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Dz()Ltk0/a;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Gz()Luk0/a;

    move-result-object v0

    return-object v0
.end method

.method public final Fz()Lv61/d;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->D:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->F:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv61/d;

    return-object v0
.end method

.method public final Gz()Luk0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->y:Luk0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Iz(Z)V
    .locals 1

    const-string v0, "binding.pbGifSearch"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Fz()Lv61/d;

    move-result-object p1

    iget-object p1, p1, Lv61/d;->c:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Fz()Lv61/d;

    move-result-object p1

    iget-object p1, p1, Lv61/d;->c:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final J4(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Iz(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/Hilt_GIFAttachFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance v3, Lok0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "childFragmentManager"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "POST_ID"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-direct {v3, v4, v1, p1, v5}, Lok0/b;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->z:Lok0/b;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Fz()Lv61/d;

    move-result-object v1

    iget-object v1, v1, Lv61/d;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->z:Lok0/b;

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Fz()Lv61/d;

    move-result-object v1

    iget-object v1, v1, Lv61/d;->f:Landroidx/viewpager/widget/ViewPager;

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Fz()Lv61/d;

    move-result-object v3

    iget-object v3, v3, Lv61/d;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Fz()Lv61/d;

    move-result-object v1

    iget-object v1, v1, Lv61/d;->f:Landroidx/viewpager/widget/ViewPager;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "it.context"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lc2/a;->p(Landroid/content/Context;)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Fz()Lv61/d;

    move-result-object v1

    iget-object v1, v1, Lv61/d;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Fz()Lv61/d;

    move-result-object v1

    iget-object v1, v1, Lv61/d;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 13
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    .line 15
    sget v7, Lsharechat/feature/comment/R$layout;->layout_tab_dashboard:I

    invoke-virtual {v6, v7, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 16
    invoke-static {v6}, Lv61/v;->a(Landroid/view/View;)Lv61/v;

    move-result-object v6

    .line 17
    iget-object v7, v6, Lv61/v;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v8, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->z:Lok0/b;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v4}, Lok0/b;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v2

    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v6, v6, Lv61/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "layoutTabDashboardBinding.root"

    .line 19
    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 23
    invoke-static {v0}, Lv61/v;->a(Landroid/view/View;)Lv61/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Jz(Lv61/v;Z)V

    .line 24
    :cond_5
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$b;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$b;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;Ljava/util/List;)V

    .line 25
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Fz()Lv61/d;

    move-result-object p1

    iget-object p1, p1, Lv61/d;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public final Jz(Lv61/v;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/Hilt_GIFAttachFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p1, Lv61/v;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v1, Lsharechat/library/ui/R$color;->link:I

    invoke-static {p2, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p1, Lv61/v;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final N0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/GifModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Iz(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->B:Lok0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lok0/c;->r(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final d9(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Gz()Luk0/a;

    move-result-object v0

    invoke-interface {v0}, Luk0/a;->z()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Iz(Z)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Gz()Luk0/a;

    move-result-object v1

    invoke-interface {v1, p1}, Luk0/a;->D(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->A:Ljava/lang/String;

    :cond_1
    return v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->C:Luk0/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lia0/a;->c()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Iz(Z)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->A:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->B:Lok0/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lok0/c;->s()V

    .line 6
    :cond_2
    invoke-static {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Hz(Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;Z)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Iz(Z)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Gz()Luk0/a;

    move-result-object v1

    invoke-interface {v1}, Luk0/a;->z()V

    .line 9
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->A:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Gz()Luk0/a;

    move-result-object v1

    invoke-interface {v1, p1}, Luk0/a;->y(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->B:Lok0/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lok0/c;->s()V

    .line 12
    :cond_4
    invoke-static {p0, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Hz(Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;Z)V

    :cond_5
    :goto_1
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/comment/R$layout;->fragment_gif_attach:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/comment/R$id;->drag_divider:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p3, :cond_0

    .line 4
    sget p2, Lsharechat/feature/comment/R$id;->pb_gif_search:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_0

    .line 6
    sget p2, Lsharechat/feature/comment/R$id;->rv_gif_selection:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 8
    sget p2, Lsharechat/feature/comment/R$id;->tabLayoutGif:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_0

    .line 10
    sget p2, Lsharechat/feature/comment/R$id;->viewPagerGif:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    if-eqz v6, :cond_0

    .line 12
    new-instance p2, Lv61/d;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lv61/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->D:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->F:[Llp0/l;

    aget-object p3, p3, v0

    invoke-virtual {p1, p0, p3, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Fz()Lv61/d;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lv61/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.root"

    .line 16
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lok0/c;

    new-instance v2, Luk0/c;

    invoke-direct {v2, p0}, Luk0/c;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lok0/c;-><init>(Lc70/d;Lmn0/t;IZI)V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->B:Lok0/c;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/Hilt_GIFAttachFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Fz()Lv61/d;

    move-result-object p1

    iget-object p1, p1, Lv61/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 6
    new-instance p1, Luk0/d;

    invoke-direct {p1, p2, p0}, Luk0/d;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;)V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->C:Luk0/d;

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Fz()Lv61/d;

    move-result-object p2

    iget-object p2, p2, Lv61/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Fz()Lv61/d;

    move-result-object p1

    iget-object p1, p1, Lv61/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->B:Lok0/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->C:Luk0/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lia0/a;->c()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Gz()Luk0/a;

    move-result-object p1

    invoke-interface {p1}, Luk0/a;->g1()V

    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Gz()Luk0/a;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->x:Ljava/lang/String;

    return-object v0
.end method
