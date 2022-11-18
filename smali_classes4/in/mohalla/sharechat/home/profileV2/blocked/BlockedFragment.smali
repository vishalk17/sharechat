.class public final Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;
.super Lin/mohalla/sharechat/home/profileV2/blocked/Hilt_BlockedFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/home/profileV2/blocked/b;
.implements Lns/i;
.implements Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment<",
        "Lin/mohalla/sharechat/home/profileV2/blocked/b;",
        ">;",
        "Lin/mohalla/sharechat/home/profileV2/blocked/b;",
        "Lns/i;",
        "Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$b;"
    }
.end annotation


# static fields
.field public static final E:Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$a;

.field static final synthetic F:[Lkotlin/reflect/l;
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
.field private A:Lns/p;

.field protected B:Los/g0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final C:Ljava/lang/String;

.field private final D:Lu00/e;

.field private final w:Ljava/lang/String;

.field protected x:Lin/mohalla/sharechat/home/profileV2/blocked/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y:Lwx/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private z:Los/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/olduser/databinding/LayoutUserListBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->F:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->E:Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/Hilt_BlockedFragment;-><init>()V

    const-string v0, "BlockedFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->w:Ljava/lang/String;

    const-string v0, "Blocked Fragment"

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->C:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->D:Lu00/e;

    return-void
.end method

.method public static synthetic Ky(Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Ty(Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ly(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Yy(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic My(Landroid/app/Dialog;Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Xy(Landroid/app/Dialog;Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ny(Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;)Lns/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->A:Lns/p;

    return-object p0
.end method

.method private final Oy()Ldf0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->D:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->F:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf0/g;

    return-object v0
.end method

.method private final Sy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Oy()Ldf0/g;

    move-result-object v0

    iget-object v0, v0, Ldf0/g;->g:Ldf0/f;

    iget-object v0, v0, Ldf0/f;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/Hilt_BlockedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f1200eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Oy()Ldf0/g;

    move-result-object v0

    iget-object v0, v0, Ldf0/g;->g:Ldf0/f;

    iget-object v0, v0, Ldf0/f;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "binding.layoutToolbar.ibToolbarSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Oy()Ldf0/g;

    move-result-object v0

    iget-object v0, v0, Ldf0/g;->g:Ldf0/f;

    iget-object v0, v0, Ldf0/f;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "binding.layoutToolbar.ibToolbarOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Oy()Ldf0/g;

    move-result-object v0

    iget-object v0, v0, Ldf0/g;->g:Ldf0/f;

    iget-object v0, v0, Ldf0/f;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "binding.layoutToolbar.ibToolbarBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Oy()Ldf0/g;

    move-result-object v0

    iget-object v0, v0, Ldf0/g;->g:Ldf0/f;

    iget-object v0, v0, Ldf0/f;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lin/mohalla/sharechat/home/profileV2/blocked/e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/profileV2/blocked/e;-><init>(Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Ty(Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->I1()V

    return-void
.end method

.method private final Vy(Ldf0/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->D:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->F:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Wy(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/Hilt_BlockedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const v3, 0x7f0d04c5

    .line 5
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v5, -0x1

    .line 7
    invoke-virtual {v3, v5, v5}, Landroid/view/Window;->setLayout(II)V

    .line 8
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v3, 0x7f0a1055

    .line 9
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f0a1058

    .line 10
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a1054

    .line 11
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f1200e1

    new-array v2, v2, [Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v4

    invoke-static {v0, v7, v2}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/blocked/d;

    invoke-direct {v0, v1, p0, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/d;-><init>(Landroid/app/Dialog;Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Lin/mohalla/sharechat/home/profileV2/blocked/c;

    invoke-direct {p1, v1}, Lin/mohalla/sharechat/home/profileV2/blocked/c;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method private static final Xy(Landroid/app/Dialog;Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/view/View;)V
    .locals 0

    const-string p3, "$blockDialog"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$userModel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Py()Lin/mohalla/sharechat/home/profileV2/blocked/p;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/p;->Hl(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void
.end method

.method private static final Yy(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$blockDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private final Zy(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$d;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$d;-><init>(Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/Hilt_BlockedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Oy()Ldf0/g;

    move-result-object v1

    iget-object v1, v1, Ldf0/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Oy()Ldf0/g;

    move-result-object v1

    iget-object v1, v1, Ldf0/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/b0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/b0;->R(Z)V

    .line 4
    new-instance v1, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$c;

    invoke-direct {v1, v0, p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$c;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;)V

    iput-object v1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->z:Los/l;

    .line 5
    invoke-virtual {v1}, Los/l;->d()V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Oy()Ldf0/g;

    move-result-object v0

    iget-object v0, v0, Ldf0/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->z:Los/l;

    if-nez v1, :cond_0

    const-string v1, "mScrollListener"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Py()Lin/mohalla/sharechat/home/profileV2/blocked/p;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profileV2/blocked/p;->K()V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Py()Lin/mohalla/sharechat/home/profileV2/blocked/p;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profileV2/blocked/p;->xl()V

    return-void
.end method


# virtual methods
.method public Dp(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Wy(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Zy(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :goto_0
    return-void
.end method

.method public Gn(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->c(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public H4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Py()Lin/mohalla/sharechat/home/profileV2/blocked/p;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profileV2/blocked/p;->xl()V

    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->i(Lns/i;Z)V

    return-void
.end method

.method public Js(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->d(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public Ln(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->a(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public Oi(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->j(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method protected final Py()Lin/mohalla/sharechat/home/profileV2/blocked/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->x:Lin/mohalla/sharechat/home/profileV2/blocked/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q6()V
    .locals 0

    .line 1
    invoke-static {p0}, Lns/i$a;->b(Lns/i;)V

    return-void
.end method

.method protected final Qy()Lwx/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->y:Lwx/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->C:Ljava/lang/String;

    return-object v0
.end method

.method public Uy(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 6

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$b;

    const/4 p2, 0x0

    invoke-direct {v3, p2, p0, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$b;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v4, p0

    const-string v0, "userId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lns/p;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffc0

    const/16 v23, 0x0

    move-object v0, v3

    move-object/from16 v2, p1

    move-object/from16 v24, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v23}, Lns/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lns/i;Lgr/l;ZZZZZZZLls/c;Lsharechat/library/cvo/GroupTagRole;Lcx/a;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    iput-object v1, v0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->A:Lns/p;

    .line 2
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Oy()Ldf0/g;

    move-result-object v1

    iget-object v1, v1, Ldf0/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->A:Lns/p;

    const/4 v3, 0x0

    const-string v4, "mAdapter"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->A:Lns/p;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-virtual {v3, v1}, Lns/p;->L(Lgr/h;)V

    return-void
.end method

.method public W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lns/i$a;->e(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void
.end method

.method public k1(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Uy(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    return-void
.end method

.method public nh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V
    .locals 0

    const-string p2, "user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ldf0/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldf0/g;

    move-result-object p1

    const-string p2, "this"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Vy(Ldf0/g;)V

    .line 3
    invoke-virtual {p1}, Ldf0/g;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Oy()Ldf0/g;

    move-result-object v0

    iget-object v0, v0, Ldf0/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->A:Lns/p;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lns/p;->O()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Py()Lin/mohalla/sharechat/home/profileV2/blocked/p;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->v0()V

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Py()Lin/mohalla/sharechat/home/profileV2/blocked/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Sy()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->setUpRecyclerView()V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/home/profileV2/blocked/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Py()Lin/mohalla/sharechat/home/profileV2/blocked/p;

    move-result-object v0

    return-object v0
.end method

.method public vl(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->A:Lns/p;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v3}, Lgr/h$a;->b()Lgr/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lns/p;->L(Lgr/h;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "binding.llBlockZeroState"

    const-string v4, "binding.flGroupZeroState"

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Oy()Ldf0/g;

    move-result-object v0

    iget-object v0, v0, Ldf0/g;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Oy()Ldf0/g;

    move-result-object v0

    iget-object v0, v0, Ldf0/g;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->A:Lns/p;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lns/p;->K(Ljava/util/List;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->A:Lns/p;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lns/p;->getItemCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Oy()Ldf0/g;

    move-result-object p1

    iget-object p1, p1, Ldf0/g;->e:Landroid/widget/FrameLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->Oy()Ldf0/g;

    move-result-object p1

    iget-object p1, p1, Ldf0/g;->h:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public y(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->A:Lns/p;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lns/p;->D(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public yb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->A:Lns/p;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lns/p;->c0(Ljava/util/List;)V

    return-void
.end method
