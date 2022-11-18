.class public final Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lqx0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/camera/stickers/category/StickersCategoryFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lqx0/b;",
        "<init>",
        "()V",
        "a",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lsharechat/feature/camera/stickers/category/StickersCategoryFragment$a;


# instance fields
.field public b:Lsx0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/d1;

.field public d:Lqx0/b;

.field public e:Lvx0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;->f:Lsharechat/feature/camera/stickers/category/StickersCategoryFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment$d;-><init>(Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;)V

    .line 3
    new-instance v1, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment$b;

    invoke-direct {v1, p0}, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lsharechat/feature/camera/stickers/model/StickersViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment$c;

    invoke-direct {v3, v1}, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment$c;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;->c:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final a6(Lyy1/e;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;->d:Lqx0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqx0/b;->a6(Lyy1/e;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lix0/b;->a:Lix0/b;

    invoke-virtual {v0, p1}, Lix0/b;->a(Landroid/content/Context;)Lix0/a;

    move-result-object v0

    check-cast v0, Lix0/c;

    .line 2
    invoke-virtual {v0}, Lix0/c;->a()Lsx0/c;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;->b:Lsx0/c;

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lqx0/b;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lqx0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lqx0/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;->d:Lqx0/b;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/cameraUI/R$layout;->fragment_recyclerview_category:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p2, Lvx0/e;

    invoke-direct {p2, p1, p1}, Lvx0/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iput-object p2, p0, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;->e:Lvx0/e;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;->d:Lqx0/b;

    .line 2
    iput-object v0, p0, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;->e:Lvx0/e;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;->c:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/camera/stickers/model/StickersViewModel;

    .line 3
    new-instance p2, Lsx0/a$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {p2, v0}, Lsx0/a$b;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Lsharechat/feature/camera/stickers/model/StickersViewModel;->r(Lsx0/a;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lrx0/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lrx0/b;-><init>(Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;Lvo0/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    return-void
.end method
