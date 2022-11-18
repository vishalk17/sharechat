.class public final Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;
.super Lin/mohalla/sharechat/post/comment/sendMessage/sticker/Hilt_StickerAttachFragment;
.source "SourceFile"

# interfaces
.implements Lwk0/b;
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;,
        Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;",
        "Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;",
        "Lwk0/b;",
        "Landroidx/appcompat/widget/SearchView$m;",
        "Lwk0/a;",
        "mPresenter",
        "Lwk0/a;",
        "Gz",
        "()Lwk0/a;",
        "setMPresenter",
        "(Lwk0/a;)V",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public static final F:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;

.field public static final synthetic G:[Llp0/l;
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
.field public A:Lok0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok0/c<",
            "Lin/mohalla/sharechat/data/remote/model/StickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lwk0/d;

.field public C:Ljava/lang/String;

.field public D:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$b;

.field public final E:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public final x:Ljava/lang/String;

.field public y:Lwk0/a;
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
    const-class v1, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/comment/databinding/FragmentStickerAttachBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->G:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->F:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/Hilt_StickerAttachFragment;-><init>()V

    const-string v0, "StickerAttachFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->x:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->C:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->E:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method

.method public static final Hz(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;Z)V
    .locals 3

    const-string v0, "binding.rvStickerSelection"

    const-string v1, "binding.viewPagerSticker"

    const-string v2, "binding.tabLayoutSticker"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Fz()Lv61/i;

    move-result-object p1

    iget-object p1, p1, Lv61/i;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Fz()Lv61/i;

    move-result-object p1

    iget-object p1, p1, Lv61/i;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Fz()Lv61/i;

    move-result-object p0

    iget-object p0, p0, Lv61/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Fz()Lv61/i;

    move-result-object p1

    iget-object p1, p1, Lv61/i;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Fz()Lv61/i;

    move-result-object p1

    iget-object p1, p1, Lv61/i;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Fz()Lv61/i;

    move-result-object p0

    iget-object p0, p0, Lv61/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv40/d;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Dz()Ltk0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk0/a<",
            "Lwk0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Gz()Lwk0/a;

    move-result-object v0

    return-object v0
.end method

.method public final E5(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->D:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$b;->id(Z)V

    :cond_0
    return-void
.end method

.method public final Fz()Lv61/i;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->E:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->G:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv61/i;

    return-object v0
.end method

.method public final Gz()Lwk0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->y:Lwk0/a;

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

    const-string v0, "binding.pbStickerSearch"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Fz()Lv61/i;

    move-result-object p1

    iget-object p1, p1, Lv61/i;->d:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Fz()Lv61/i;

    move-result-object p1

    iget-object p1, p1, Lv61/i;->d:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final Jz(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/Hilt_StickerAttachFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_0

    .line 2
    sget p2, Lsharechat/feature/comment/R$id;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    sget v2, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget p2, Lsharechat/feature/comment/R$id;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 4
    sget p2, Lsharechat/feature/comment/R$id;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    sget v2, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-eqz p1, :cond_5

    .line 5
    sget p2, Lsharechat/feature/comment/R$id;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final N0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/StickerModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Iz(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->A:Lok0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lok0/c;->r(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final Sx(Z)V
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Gz()Lwk0/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "POST_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lwk0/a;->C7(Ljava/lang/String;)V

    return-void
.end method

.method public final d9(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Gz()Lwk0/a;

    move-result-object v0

    invoke-interface {v0}, Lwk0/a;->z()V

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
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Iz(Z)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Gz()Lwk0/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lwk0/a;->D(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->C:Ljava/lang/String;

    :cond_1
    return v0
.end method

.method public final fk(Ljava/util/List;Ljava/util/Set;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitedCategories"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Iz(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/Hilt_StickerAttachFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 3
    new-instance v9, Lok0/b;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v1, "childFragmentManager"

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "POST_ID"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    move-object v1, v9

    move-object v4, p1

    .line 6
    invoke-direct/range {v1 .. v7}, Lok0/b;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;ZZLjava/lang/String;)V

    iput-object v9, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->z:Lok0/b;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Fz()Lv61/i;

    move-result-object v1

    iget-object v1, v1, Lv61/i;->h:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->z:Lok0/b;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Fz()Lv61/i;

    move-result-object v1

    .line 9
    iget-object v2, v1, Lv61/i;->g:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v1, Lv61/i;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    iget-object v1, v1, Lv61/i;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Fz()Lv61/i;

    move-result-object p3

    iget-object p3, p3, Lv61/i;->h:Landroidx/viewpager/widget/ViewPager;

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "it.context"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lc2/a;->p(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Fz()Lv61/i;

    move-result-object p3

    iget-object p3, p3, Lv61/i;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p3, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Fz()Lv61/i;

    move-result-object p3

    .line 16
    iget-object v1, p3, Lv61/i;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    .line 17
    iget-object v3, p3, Lv61/i;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_5

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 19
    sget v5, Lsharechat/feature/comment/R$layout;->layout_sticker_text_tab:I

    invoke-virtual {v4, v5, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 20
    sget v5, Lsharechat/feature/comment/R$id;->sticker_tab_red_dot:I

    .line 21
    invoke-static {v4, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_6

    .line 22
    sget v5, Lsharechat/feature/comment/R$id;->tv_title:I

    .line 23
    invoke-static {v4, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_6

    .line 24
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getCreatedBy()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_3

    .line 27
    :cond_4
    :goto_2
    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 28
    :goto_3
    iget-object v5, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->z:Lok0/b;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v2}, Lok0/b;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v8

    :goto_4
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_7
    iget-object p2, p3, Lv61/i;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 33
    iget-object v8, p2, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    :cond_8
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, v8, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Jz(Landroid/view/View;Z)V

    .line 35
    new-instance p2, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$c;

    invoke-direct {p2, p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$c;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;Ljava/util/List;)V

    .line 36
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Fz()Lv61/i;

    move-result-object p1

    iget-object p1, p1, Lv61/i;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_9

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    :cond_9
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->B:Lwk0/d;

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
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Iz(Z)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->C:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->A:Lok0/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lok0/c;->s()V

    .line 6
    :cond_2
    invoke-static {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Hz(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;Z)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Iz(Z)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Gz()Lwk0/a;

    move-result-object v1

    invoke-interface {v1}, Lwk0/a;->z()V

    .line 9
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->C:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Gz()Lwk0/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lwk0/a;->y(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->A:Lok0/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lok0/c;->s()V

    .line 12
    :cond_4
    invoke-static {p0, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Hz(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;Z)V

    :cond_5
    :goto_1
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/comment/R$layout;->fragment_sticker_attach:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/comment/R$id;->artist_name:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_0

    .line 4
    sget p2, Lsharechat/feature/comment/R$id;->drag_divider:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p3, :cond_0

    .line 6
    sget p2, Lsharechat/feature/comment/R$id;->pb_sticker_search:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    .line 8
    sget p2, Lsharechat/feature/comment/R$id;->rv_sticker_selection:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 10
    sget p2, Lsharechat/feature/comment/R$id;->stickerViewPagerContainer:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 12
    sget p2, Lsharechat/feature/comment/R$id;->tabLayoutSticker:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v7, :cond_0

    .line 14
    sget p2, Lsharechat/feature/comment/R$id;->viewPagerSticker:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    if-eqz v8, :cond_0

    .line 16
    new-instance p2, Lv61/i;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lv61/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->E:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->G:[Llp0/l;

    aget-object p3, p3, v0

    invoke-virtual {p1, p0, p3, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Fz()Lv61/i;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lv61/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Gz()Lwk0/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    new-instance p1, Lok0/c;

    .line 4
    new-instance v1, Lwk0/c;

    invoke-direct {v1, p0}, Lwk0/c;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lok0/c;-><init>(Lc70/d;Lmn0/t;IZI)V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->A:Lok0/c;

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/Hilt_StickerAttachFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Fz()Lv61/i;

    move-result-object p1

    iget-object p1, p1, Lv61/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 9
    new-instance p1, Lwk0/d;

    invoke-direct {p1, p2, p0}, Lwk0/d;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;)V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->B:Lwk0/d;

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Fz()Lv61/i;

    move-result-object p2

    iget-object p2, p2, Lv61/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Fz()Lv61/i;

    move-result-object p1

    iget-object p1, p1, Lv61/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->A:Lok0/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->B:Lwk0/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lia0/a;->c()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Gz()Lwk0/a;

    move-result-object p1

    invoke-interface {p1}, Lwk0/a;->ul()V

    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->Gz()Lwk0/a;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->x:Ljava/lang/String;

    return-object v0
.end method
