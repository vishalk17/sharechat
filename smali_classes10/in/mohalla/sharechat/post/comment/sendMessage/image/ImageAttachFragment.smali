.class public final Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;
.super Lin/mohalla/sharechat/post/comment/sendMessage/image/Hilt_ImageAttachFragment;
.source "SourceFile"

# interfaces
.implements Lvk0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;",
        "Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;",
        "Lvk0/b;",
        "Lvk0/a;",
        "mPresenter",
        "Lvk0/a;",
        "Gz",
        "()Lvk0/a;",
        "setMPresenter",
        "(Lvk0/a;)V",
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
.field public static final B:Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment$a;

.field public static final synthetic C:[Llp0/l;
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
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/String;

.field public y:Lvk0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final z:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/comment/databinding/FragmentImageAttachBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->C:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->B:Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/Hilt_ImageAttachFragment;-><init>()V

    const-string v0, "ImageAttachFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->x:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->z:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Dz()Ltk0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk0/a<",
            "Lvk0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->Gz()Lvk0/a;

    move-result-object v0

    return-object v0
.end method

.method public final Fz()Lv61/f;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->z:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->C:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv61/f;

    return-object v0
.end method

.method public final Gz()Lvk0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->y:Lvk0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Py(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->A:Lok0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lok0/c;->s()V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->A:Lok0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lok0/c;->r(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/comment/R$layout;->fragment_image_attach:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/comment/R$id;->drag_divider:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p3, :cond_1

    .line 4
    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    sget p3, Lsharechat/feature/comment/R$id;->rv_attach_image:I

    .line 6
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 7
    new-instance p1, Lv61/f;

    invoke-direct {p1, p2, p2, v1}, Lv61/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->z:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->C:[Llp0/l;

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->Fz()Lv61/f;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lv61/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    :cond_0
    move p2, p3

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
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
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->Gz()Lvk0/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->Gz()Lvk0/a;

    move-result-object p1

    invoke-interface {p1}, Lvk0/a;->Va()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const-string p2, "fragmentActivity.windowManager.defaultDisplay"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 8
    new-instance p1, Landroidx/constraintlayout/widget/d;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->Fz()Lv61/f;

    move-result-object v0

    iget-object v0, v0, Lv61/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/16 v0, 0x18

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "this.resources"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lk70/b;->d(ILandroid/content/res/Resources;)I

    move-result v0

    .line 11
    sget v1, Lsharechat/feature/comment/R$id;->rv_attach_image:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, v1, p2}, Landroidx/constraintlayout/widget/d;->i(II)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->Fz()Lv61/f;

    move-result-object p2

    iget-object p2, p2, Lv61/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    :cond_0
    new-instance p1, Lok0/c;

    .line 14
    new-instance v1, Lvk0/c;

    invoke-direct {v1, p0}, Lvk0/c;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lok0/c;-><init>(Lc70/d;Lmn0/t;IZI)V

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->A:Lok0/c;

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/Hilt_ImageAttachFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->Fz()Lv61/f;

    move-result-object v1

    iget-object v1, v1, Lv61/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->Fz()Lv61/f;

    move-result-object p2

    iget-object p2, p2, Lv61/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    new-instance v1, Lfc0/f;

    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    invoke-static {p1, v2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-direct {v1, p1, v0, v2}, Lfc0/f;-><init>(IILjava/lang/Boolean;)V

    .line 24
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->Fz()Lv61/f;

    move-result-object p1

    iget-object p1, p1, Lv61/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->A:Lok0/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->Gz()Lvk0/a;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->x:Ljava/lang/String;

    return-object v0
.end method
