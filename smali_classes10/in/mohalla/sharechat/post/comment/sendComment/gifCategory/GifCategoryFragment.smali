.class public final Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;
.super Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/Hilt_GifCategoryFragment;
.source "SourceFile"

# interfaces
.implements Lqk0/b;
.implements Lc70/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$a;,
        Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lqk0/b;",
        "Lc70/d;",
        "Lqk0/a;",
        "mPresenter",
        "Lqk0/a;",
        "Fz",
        "()Lqk0/a;",
        "setMPresenter",
        "(Lqk0/a;)V",
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
.field public static final C:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$a;

.field public static final synthetic D:[Llp0/l;
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
.field public A:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;

.field public final B:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public final v:Ljava/lang/String;

.field public w:Lqk0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lok0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok0/c<",
            "Lin/mohalla/sharechat/data/remote/model/GifModel;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lok0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok0/c<",
            "Lin/mohalla/sharechat/data/remote/model/StickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lqk0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/comment/databinding/FragmentGifCategoryBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->D:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->C:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/Hilt_GifCategoryFragment;-><init>()V

    const-string v0, "GifCategoryFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->v:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->B:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Ez()Lv61/e;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->B:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->D:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv61/e;

    return-object v0
.end method

.method public final Fz()Lqk0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->w:Lqk0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Gj(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->Ez()Lv61/e;

    move-result-object v0

    iget-object v0, v0, Lv61/e;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbGifCategory"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->x:Lok0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lok0/c;->r(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->y:Lok0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lok0/c;->r(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final aj()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->Ez()Lv61/e;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lv61/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lv61/e;->c:Landroid/widget/ProgressBar;

    const-string v2, "pbGifCategory"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lv61/e;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "recentZeroStateImage"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    iget-object v0, v0, Lv61/e;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "recentZeroStateText"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method

.method public final kd(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->A:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;

    if-eqz v0, :cond_1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;->lw(Ljava/lang/Object;I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->A:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;

    if-eqz v0, :cond_1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;->lw(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/Hilt_GifCategoryFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;

    if-eqz v0, :cond_0

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->A:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->Fz()Lqk0/a;

    move-result-object p3

    invoke-interface {p3, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 2
    sget p3, Lsharechat/feature/comment/R$layout;->fragment_gif_category:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lsharechat/feature/comment/R$id;->pb_gif_category:I

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_0

    .line 5
    sget p2, Lsharechat/feature/comment/R$id;->recent_zero_state_image:I

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    .line 7
    sget p2, Lsharechat/feature/comment/R$id;->recent_zero_state_text:I

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_0

    .line 9
    sget p2, Lsharechat/feature/comment/R$id;->recyclerView:I

    .line 10
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 11
    new-instance p2, Lv61/e;

    move-object v2, p1

    check-cast v2, Landroid/widget/FrameLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lv61/e;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->B:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->D:[Llp0/l;

    aget-object p3, p3, v0

    invoke-virtual {p1, p0, p3, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->Ez()Lv61/e;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lv61/e;->b:Landroid/widget/FrameLayout;

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->A:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->x:Lok0/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lok0/c;->f:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->e()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->Fz()Lqk0/a;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "NAME"

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v0

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v3, "URL"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v0

    .line 5
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v7, "STICKER"

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    move v4, p1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 6
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v5, "POST_ID"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, p1

    goto :goto_6

    :cond_6
    :goto_5
    move-object v5, v0

    .line 7
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v6, "CATEGORY_ID"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    move-object v6, p1

    goto :goto_8

    :cond_8
    :goto_7
    move-object v6, v0

    .line 8
    :goto_8
    invoke-interface/range {v1 .. v6}, Lqk0/a;->De(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/Hilt_GifCategoryFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "NEW_STICKER"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v0, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_a

    const/4 v1, 0x4

    .line 11
    :cond_a
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    iput-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Z

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->Ez()Lv61/e;

    move-result-object p1

    iget-object p1, p1, Lv61/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 15
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_b
    const/4 p1, 0x0

    :goto_a
    const-string p2, "Recent"

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 17
    new-instance p1, Lqk0/c;

    invoke-direct {p1, v2, p0}, Lqk0/c;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;)V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->z:Lqk0/c;

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->Ez()Lv61/e;

    move-result-object p2

    iget-object p2, p2, Lv61/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 19
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_d

    const/4 v8, 0x1

    :cond_d
    if-eqz v8, :cond_e

    .line 20
    new-instance p1, Lok0/c;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lok0/c;-><init>(Lc70/d;Lmn0/t;IZI)V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->y:Lok0/c;

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->Ez()Lv61/e;

    move-result-object p1

    iget-object p1, p1, Lv61/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->y:Lok0/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto :goto_b

    .line 22
    :cond_e
    new-instance p1, Lok0/c;

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->Fz()Lqk0/a;

    move-result-object p2

    invoke-interface {p2}, Lqk0/a;->rk()Lmn0/t;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lok0/c;-><init>(Lc70/d;Lmn0/t;IZI)V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->x:Lok0/c;

    .line 23
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->Ez()Lv61/e;

    move-result-object p1

    iget-object p1, p1, Lv61/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->x:Lok0/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 24
    :goto_b
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->Fz()Lqk0/a;

    move-result-object p1

    invoke-interface {p1}, Lqk0/a;->rc()V

    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lqk0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->Fz()Lqk0/a;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment;->v:Ljava/lang/String;

    return-object v0
.end method
