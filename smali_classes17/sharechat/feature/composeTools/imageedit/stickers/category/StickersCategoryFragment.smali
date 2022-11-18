.class public final Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;
.super Lsharechat/feature/composeTools/imageedit/stickers/category/Hilt_StickersCategoryFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/composeTools/imageedit/stickers/category/b;
.implements Lcb0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lsharechat/feature/composeTools/imageedit/stickers/category/b;",
        ">;",
        "Lsharechat/feature/composeTools/imageedit/stickers/category/b;",
        "Lcb0/c;"
    }
.end annotation


# static fields
.field public static final A:Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment$a;


# instance fields
.field private final w:Ljava/lang/String;

.field protected x:Lsharechat/feature/composeTools/imageedit/stickers/category/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Lcb0/c;

.field private z:Lsa0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->A:Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/stickers/category/Hilt_StickersCategoryFragment;-><init>()V

    const-string v0, "StickersCategoryFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final Ky()Lsharechat/feature/composeTools/imageedit/stickers/category/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->x:Lsharechat/feature/composeTools/imageedit/stickers/category/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ly()Lsharechat/feature/composeTools/imageedit/stickers/category/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->Ky()Lsharechat/feature/composeTools/imageedit/stickers/category/a;

    move-result-object v0

    return-object v0
.end method

.method public Vx(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
    .locals 3

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "category_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

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

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->setCategoryPos(Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->y:Lcb0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcb0/c;->Vx(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    :cond_2
    return-void
.end method

.method public b2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcb0/c$a;->a(Lcb0/c;)V

    return-void
.end method

.method public ic(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/Sticker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stickers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcb0/b;

    invoke-direct {v0, p1, p0}, Lcb0/b;-><init>(Ljava/util/List;Lcb0/c;)V

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
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q2(Z)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/stickers/category/Hilt_StickersCategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    :goto_1
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->z:Lsa0/s0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsa0/s0;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->z:Lsa0/s0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsa0/s0;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    :goto_3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->z:Lsa0/s0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/s0;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    goto :goto_4

    :cond_5
    const/4 p1, -0x1

    :goto_4
    if-nez p1, :cond_6

    .line 11
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->z:Lsa0/s0;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lsa0/s0;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    new-instance v6, Lws/b;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lws/b;-><init>(IILjava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_6
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->Ky()Lsharechat/feature/composeTools/imageedit/stickers/category/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->Ky()Lsharechat/feature/composeTools/imageedit/stickers/category/a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

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

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "image-editing"

    .line 6
    :cond_2
    invoke-interface {p1, v0, v1}, Lsharechat/feature/composeTools/imageedit/stickers/category/a;->i9(ILjava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/composeTools/imageedit/stickers/category/Hilt_StickersCategoryFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcb0/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcb0/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->y:Lcb0/c;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lsa0/s0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/s0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->z:Lsa0/s0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsa0/s0;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->y:Lcb0/c;

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->z:Lsa0/s0;

    .line 3
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->Ly()Lsharechat/feature/composeTools/imageedit/stickers/category/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/category/StickersCategoryFragment;->w:Ljava/lang/String;

    return-object v0
.end method
