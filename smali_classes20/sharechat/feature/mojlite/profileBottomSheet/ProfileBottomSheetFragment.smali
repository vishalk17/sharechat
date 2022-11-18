.class public final Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;
.super Lsharechat/feature/mojlite/profileBottomSheet/Hilt_ProfileBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/mojlite/profileBottomSheet/d;
.implements Lsharechat/feature/mojlite/profileBottomSheet/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment$a;
    }
.end annotation


# static fields
.field public static final x:Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment$a;

.field static final synthetic y:[Lkotlin/reflect/l;
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
.field protected t:Lsharechat/feature/mojlite/profileBottomSheet/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final u:Lu00/e;

.field private v:Lud0/d;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/mojlite/databinding/BottomsheetProfileBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->y:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->x:Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/profileBottomSheet/Hilt_ProfileBottomSheetFragment;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->u:Lu00/e;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->w:Ljava/lang/String;

    return-void
.end method

.method private final Cy()Ltd0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->u:Lu00/e;

    sget-object v1, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->y:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd0/c;

    return-object v0
.end method

.method private final Ey(Ltd0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->u:Lu00/e;

    sget-object v1, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->y:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final Dy()Lsharechat/feature/mojlite/profileBottomSheet/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->t:Lsharechat/feature/mojlite/profileBottomSheet/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Fd(Ldt/a;I)V
    .locals 0

    const-string p2, "iconInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->Dy()Lsharechat/feature/mojlite/profileBottomSheet/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsharechat/feature/mojlite/profileBottomSheet/l;->zl(Ldt/a;)V

    return-void
.end method

.method public Gx(Ljava/lang/String;Ldt/a;)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;

    if-eqz v1, :cond_0

    check-cast v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ldt/a;->e()I

    move-result p2

    .line 3
    sget v1, Lsj0/a;->q:I

    if-ne p2, v1, :cond_1

    if-eqz v0, :cond_5

    sget-object p2, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;->ug(Ljava/lang/String;Lgm0/q;)V

    goto :goto_1

    .line 4
    :cond_1
    sget v1, Lsj0/a;->r:I

    if-ne p2, v1, :cond_2

    if-eqz v0, :cond_5

    sget-object p2, Lgm0/q;->FACEBOOK:Lgm0/q;

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;->ug(Ljava/lang/String;Lgm0/q;)V

    goto :goto_1

    .line 5
    :cond_2
    sget v1, Lsj0/a;->s:I

    if-ne p2, v1, :cond_3

    if-eqz v0, :cond_5

    sget-object p2, Lgm0/q;->TWITTER:Lgm0/q;

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;->ug(Ljava/lang/String;Lgm0/q;)V

    goto :goto_1

    .line 6
    :cond_3
    sget v1, Lsj0/a;->t:I

    if-ne p2, v1, :cond_4

    if-eqz v0, :cond_5

    sget-object p2, Lgm0/q;->INSTAGRAM:Lgm0/q;

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;->ug(Ljava/lang/String;Lgm0/q;)V

    goto :goto_1

    .line 7
    :cond_4
    sget v1, Lsj0/a;->v:I

    if-ne p2, v1, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;->U9(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public Ro(Lud0/b;I)V
    .locals 1

    const-string p2, "postAction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of v0, p2, Lsharechat/feature/mojlite/profileBottomSheet/b;

    if-eqz v0, :cond_0

    check-cast p2, Lsharechat/feature/mojlite/profileBottomSheet/b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->w:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lsharechat/feature/mojlite/profileBottomSheet/b;->z5(Lud0/b;Ljava/lang/String;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public Xw(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldt/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sharingOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->Cy()Ltd0/c;

    move-result-object v0

    iget-object v0, v0, Ltd0/c;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvShare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->Cy()Ltd0/c;

    move-result-object v0

    iget-object v0, v0, Ltd0/c;->f:Landroid/view/View;

    const-string v1, "binding.viewDivider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->Cy()Ltd0/c;

    move-result-object v0

    iget-object v0, v0, Ltd0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.sharingActions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->Cy()Ltd0/c;

    move-result-object v0

    iget-object v0, v0, Ltd0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/mojlite/profileBottomSheet/Hilt_ProfileBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->Cy()Ltd0/c;

    move-result-object v0

    iget-object v0, v0, Ltd0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lsharechat/feature/mojlite/profileBottomSheet/m;

    invoke-direct {v1, p1, p0}, Lsharechat/feature/mojlite/profileBottomSheet/m;-><init>(Ljava/util/List;Lsharechat/feature/mojlite/profileBottomSheet/a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/mojlite/profileBottomSheet/Hilt_ProfileBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->Cy()Ltd0/c;

    move-result-object v0

    iget-object v0, v0, Ltd0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v1, Lop/a;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p1, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, p1}, Lop/a;-><init>(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    return-void
.end method

.method public jd(Ljava/util/List;Lvd0/d;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lud0/a;",
            ">;",
            "Lvd0/d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "listOfProfileAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceOfInvocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->w:Ljava/lang/String;

    .line 2
    new-instance p3, Lud0/d;

    invoke-direct {p3, p1, p2, p0}, Lud0/d;-><init>(Ljava/util/List;Lvd0/d;Lsharechat/feature/mojlite/profileBottomSheet/a;)V

    iput-object p3, p0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->v:Lud0/d;

    .line 3
    invoke-direct {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->Cy()Ltd0/c;

    move-result-object p1

    iget-object p1, p1, Ltd0/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iget-object p2, p0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->v:Lud0/d;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public jg(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->Cy()Ltd0/c;

    move-result-object v0

    iget-object v0, v0, Ltd0/c;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvShare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->Dy()Lsharechat/feature/mojlite/profileBottomSheet/l;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->v0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public sc(Lud0/c;I)V
    .locals 1

    const-string p2, "profileAction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of v0, p2, Lsharechat/feature/mojlite/profileBottomSheet/c;

    if-eqz v0, :cond_0

    check-cast p2, Lsharechat/feature/mojlite/profileBottomSheet/c;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->w:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lsharechat/feature/mojlite/profileBottomSheet/c;->b(Lud0/c;Ljava/lang/String;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->Dy()Lsharechat/feature/mojlite/profileBottomSheet/l;

    move-result-object p2

    invoke-virtual {p2, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/profileBottomSheet/Hilt_ProfileBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Ltd0/c;->d(Landroid/view/LayoutInflater;)Ltd0/c;

    move-result-object p2

    const-string v0, "inflate(LayoutInflater.from(context))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->Ey(Ltd0/c;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->Cy()Ltd0/c;

    move-result-object p2

    invoke-virtual {p2}, Ltd0/c;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->Cy()Ltd0/c;

    move-result-object p1

    invoke-virtual {p1}, Ltd0/c;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lsharechat/feature/mojlite/R$drawable;->bg_top_rounded_black_moj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->Cy()Ltd0/c;

    move-result-object p1

    invoke-virtual {p1}, Ltd0/c;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p0, p1}, Lkp/a;->c(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->Dy()Lsharechat/feature/mojlite/profileBottomSheet/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsharechat/feature/mojlite/profileBottomSheet/l;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object p1

    const-string v0, "it.beginTransaction()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/r;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()I

    return-void
.end method

.method public ti(Ljava/lang/String;Ldt/a;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/mojlite/profileBottomSheet/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/mojlite/profileBottomSheet/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    invoke-virtual {p2}, Ldt/a;->e()I

    move-result p2

    .line 3
    sget v1, Lsj0/a;->q:I

    if-ne p2, v1, :cond_1

    if-eqz v0, :cond_5

    sget-object p2, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-interface {v0, p1, p2}, Lsharechat/feature/mojlite/profileBottomSheet/c;->a(Ljava/lang/String;Lgm0/q;)V

    goto :goto_1

    .line 4
    :cond_1
    sget v1, Lsj0/a;->r:I

    if-ne p2, v1, :cond_2

    if-eqz v0, :cond_5

    sget-object p2, Lgm0/q;->FACEBOOK:Lgm0/q;

    invoke-interface {v0, p1, p2}, Lsharechat/feature/mojlite/profileBottomSheet/c;->a(Ljava/lang/String;Lgm0/q;)V

    goto :goto_1

    .line 5
    :cond_2
    sget v1, Lsj0/a;->s:I

    if-ne p2, v1, :cond_3

    if-eqz v0, :cond_5

    sget-object p2, Lgm0/q;->TWITTER:Lgm0/q;

    invoke-interface {v0, p1, p2}, Lsharechat/feature/mojlite/profileBottomSheet/c;->a(Ljava/lang/String;Lgm0/q;)V

    goto :goto_1

    .line 6
    :cond_3
    sget v1, Lsj0/a;->t:I

    if-ne p2, v1, :cond_4

    if-eqz v0, :cond_5

    sget-object p2, Lgm0/q;->INSTAGRAM:Lgm0/q;

    invoke-interface {v0, p1, p2}, Lsharechat/feature/mojlite/profileBottomSheet/c;->a(Ljava/lang/String;Lgm0/q;)V

    goto :goto_1

    .line 7
    :cond_4
    sget v1, Lsj0/a;->v:I

    if-ne p2, v1, :cond_5

    if-eqz v0, :cond_5

    const/4 p2, 0x2

    invoke-static {v0, p1, v2, p2, v2}, Lsharechat/feature/mojlite/profileBottomSheet/c$a;->a(Lsharechat/feature/mojlite/profileBottomSheet/c;Ljava/lang/String;Lgm0/q;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
