.class public final Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;
.super Lsharechat/feature/composeTools/imageedit/stickers/category/Hilt_StickersCategoryFragment;
.source "SourceFile"

# interfaces
.implements Lp81/b;
.implements Lo81/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lp81/b;",
        "Lo81/b;",
        "Lp81/a;",
        "mPresenter",
        "Lp81/a;",
        "Ez",
        "()Lp81/a;",
        "setMPresenter",
        "(Lp81/a;)V",
        "<init>",
        "()V",
        "a",
        "compose-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final z:Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment$a;


# instance fields
.field public final v:Ljava/lang/String;

.field public w:Lp81/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lo81/b;

.field public y:Lw71/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->z:Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/stickers/category/Hilt_StickersCategoryFragment;-><init>()V

    const-string v0, "StickersCategoryFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ez()Lp81/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->w:Lp81/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Jc(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/Sticker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stickers"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo81/a;

    invoke-direct {v0, p1, p0}, Lo81/a;-><init>(Ljava/util/List;Lo81/b;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "KEY_RECYCLER_VIEW_ORIENTATION"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/stickers/category/Hilt_StickersCategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Z

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/stickers/category/Hilt_StickersCategoryFragment;->getContext()Landroid/content/Context;

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    :goto_1
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->y:Lw71/x0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lw71/x0;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->y:Lw71/x0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lw71/x0;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 10
    :goto_3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->y:Lw71/x0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/x0;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    goto :goto_4

    :cond_5
    const/4 p1, -0x1

    :goto_4
    if-nez p1, :cond_6

    .line 11
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->y:Lw71/x0;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lw71/x0;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    new-instance v0, Lfc0/f;

    invoke-direct {v0}, Lfc0/f;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_6
    return-void
.end method

.method public final P5(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "category_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->setCategoryId(Ljava/lang/Integer;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "KEY_CATEGORY_POSITION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->setCategoryPos(Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->x:Lo81/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lo81/b;->P5(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->Ez()Lp81/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->Ez()Lp81/a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "image-editing"

    .line 6
    :cond_2
    invoke-interface {p1, v0, v1}, Lp81/a;->W8(ILjava/lang/String;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/composeTools/imageedit/stickers/category/Hilt_StickersCategoryFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lo81/b;

    if-eqz v0, :cond_0

    check-cast p1, Lo81/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->x:Lo81/b;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/composeTools/R$layout;->layout_recyclerview_container:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p2, Lw71/x0;

    invoke-direct {p2, p1, p1}, Lw71/x0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iput-object p2, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->y:Lw71/x0;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->x:Lo81/b;

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->y:Lw71/x0;

    .line 3
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->Ez()Lp81/a;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->v:Ljava/lang/String;

    return-object v0
.end method
