.class public final Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;
.super Lsharechat/library/imageedit/stickers/category/Hilt_StickersCategoryFragment;
.source "SourceFile"

# interfaces
.implements Lfq1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "Lfq1/b;",
        "<init>",
        "()V",
        "a",
        "imageedit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment$a;


# instance fields
.field public final k:Ljava/lang/String;

.field public l:Lfq1/b;

.field public m:Ldq1/b;

.field public final n:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;->o:Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/library/imageedit/stickers/category/Hilt_StickersCategoryFragment;-><init>()V

    const-string v0, "StickersCategoryFragment"

    .line 2
    iput-object v0, p0, Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;->k:Ljava/lang/String;

    .line 3
    new-instance v0, Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment$b;

    invoke-direct {v0, p0}, Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lsharechat/library/imageedit/stickers/category/StickersViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment$c;

    invoke-direct {v2, v0}, Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment$c;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;->n:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;->l:Lfq1/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lfq1/b;->P5(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/library/imageedit/stickers/category/Hilt_StickersCategoryFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lfq1/b;

    if-eqz v0, :cond_0

    check-cast p1, Lfq1/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;->l:Lfq1/b;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/library/imageedit/R$layout;->fragment_stickers:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p2, Ldq1/b;

    invoke-direct {p2, p1, p1}, Ldq1/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iput-object p2, p0, Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;->m:Ldq1/b;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;->l:Lfq1/b;

    .line 2
    iput-object v0, p0, Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;->m:Ldq1/b;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p2

    new-instance v0, Lgq1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lgq1/a;-><init>(Lvo0/d;Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    iget-object p1, p0, Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;->n:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/imageedit/stickers/category/StickersViewModel;

    .line 5
    new-instance p2, Lgq1/d$a;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "category_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "image-editing"

    .line 8
    :cond_2
    invoke-direct {p2, v0, v2}, Lgq1/d$a;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v0, p2, Lgq1/d$a;->a:I

    .line 11
    iget-object p2, p2, Lgq1/d$a;->b:Ljava/lang/String;

    .line 12
    new-instance v2, Lgq1/f;

    invoke-direct {v2, p1, v0, p2, v1}, Lgq1/f;-><init>(Lsharechat/library/imageedit/stickers/category/StickersViewModel;ILjava/lang/String;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;->k:Ljava/lang/String;

    return-object v0
.end method
