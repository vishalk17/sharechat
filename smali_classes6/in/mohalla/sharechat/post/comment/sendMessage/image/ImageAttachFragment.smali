.class public final Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;
.super Lin/mohalla/sharechat/post/comment/sendMessage/image/Hilt_ImageAttachFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/comment/sendMessage/image/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment<",
        "Lin/mohalla/sharechat/post/comment/sendMessage/image/b;",
        ">;",
        "Lin/mohalla/sharechat/post/comment/sendMessage/image/b;"
    }
.end annotation


# static fields
.field public static final C:Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment$a;

.field static final synthetic D:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lu00/e;

.field private B:Lay/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lay/c<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/lang/String;

.field protected z:Lin/mohalla/sharechat/post/comment/sendMessage/image/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/comment/databinding/FragmentImageAttachBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->D:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->C:Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/Hilt_ImageAttachFragment;-><init>()V

    const-string v0, "ImageAttachFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->y:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->A:Lu00/e;

    return-void
.end method

.method private final Ny()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v1, "fragmentActivity.windowManager.defaultDisplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->Oy()Lw90/f;

    move-result-object v2

    iget-object v2, v2, Lw90/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/d;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/16 v2, 0x18

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "this.resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkq/b;->d(ILandroid/content/res/Resources;)I

    move-result v2

    .line 8
    sget v3, Lsharechat/feature/comment/R$id;->rv_attach_image:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroidx/constraintlayout/widget/d;->v(II)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->Oy()Lw90/f;

    move-result-object v1

    iget-object v1, v1, Lw90/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method private final Oy()Lw90/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->A:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->D:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw90/f;

    return-object v0
.end method

.method private final Ry(Lw90/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->A:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->D:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Sy()V
    .locals 8

    .line 1
    new-instance v7, Lay/c;

    .line 2
    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment$b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment$b;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 3
    invoke-direct/range {v0 .. v6}, Lay/c;-><init>(Ler/a;Lnz/t;IZILkotlin/jvm/internal/h;)V

    iput-object v7, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->B:Lay/c;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/Hilt_ImageAttachFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->Oy()Lw90/f;

    move-result-object v3

    iget-object v3, v3, Lw90/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->Oy()Lw90/f;

    move-result-object v1

    iget-object v1, v1, Lw90/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v3, Lws/b;

    const/high16 v4, 0x40000000    # 2.0f

    .line 9
    invoke-static {v0, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-direct {v3, v0, v2, v4}, Lws/b;-><init>(IILjava/lang/Boolean;)V

    .line 12
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->Oy()Lw90/f;

    move-result-object v0

    iget-object v0, v0, Lw90/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->B:Lay/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public Gy()Ldy/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldy/a<",
            "Lin/mohalla/sharechat/post/comment/sendMessage/image/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->Py()Lin/mohalla/sharechat/post/comment/sendMessage/image/a;

    move-result-object v0

    return-object v0
.end method

.method public Kx(Ljava/util/ArrayList;)V
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->B:Lay/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lay/c;->A()V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->B:Lay/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lay/c;->y(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method protected final Py()Lin/mohalla/sharechat/post/comment/sendMessage/image/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->z:Lin/mohalla/sharechat/post/comment/sendMessage/image/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Qy()Lin/mohalla/sharechat/post/comment/sendMessage/image/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->Py()Lin/mohalla/sharechat/post/comment/sendMessage/image/a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lw90/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw90/f;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->Ry(Lw90/f;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->Oy()Lw90/f;

    move-result-object p1

    invoke-virtual {p1}, Lw90/f;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->Py()Lin/mohalla/sharechat/post/comment/sendMessage/image/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->Py()Lin/mohalla/sharechat/post/comment/sendMessage/image/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/image/a;->pb()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->Ny()V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->Sy()V

    return-void
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->Qy()Lin/mohalla/sharechat/post/comment/sendMessage/image/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->y:Ljava/lang/String;

    return-object v0
.end method
