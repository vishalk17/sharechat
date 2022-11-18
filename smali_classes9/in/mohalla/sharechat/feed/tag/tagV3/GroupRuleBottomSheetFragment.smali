.class public final Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;
.super Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_GroupRuleBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/groupRule/main/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$a;
    }
.end annotation


# static fields
.field public static final A:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$a;

.field static final synthetic B:[Lkotlin/reflect/l;
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
.field protected t:Lin/mohalla/sharechat/groupTag/groupRule/main/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Ldp0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private v:Lsharechat/library/cvo/GroupRuleEntity;

.field private w:Lhw/c;

.field private x:Lcom/google/android/material/bottomsheet/a;

.field private y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/group/databinding/GroupRuleBottomSheetViewBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->B:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->A:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_GroupRuleBottomSheetFragment;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->z:Lu00/e;

    return-void
.end method

.method public static synthetic Cy(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Qy(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Dy(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Oy(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Ey(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->My(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Fy(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Py(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Gy(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;)Lld0/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Iy()Lld0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Hy(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->x:Lcom/google/android/material/bottomsheet/a;

    return-object p0
.end method

.method private final Iy()Lld0/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->z:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->B:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld0/p;

    return-object v0
.end method

.method private static final My(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final Ny()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v0, "behavior"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Iy()Lld0/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lld0/p;->i:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Iy()Lld0/p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lld0/p;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private static final Oy(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "from(sheet)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_GroupRuleBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lip/a;->q(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    const-string v1, "behavior"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(Z)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    new-instance p1, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$b;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$b;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    :cond_4
    return-void
.end method

.method private static final Py(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Ny()V

    return-void
.end method

.method private static final Qy(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Ny()V

    return-void
.end method

.method private final Ry(Lld0/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->z:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->B:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 4

    .line 1
    new-instance v0, Lhw/c;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Ky()Ldp0/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3, v3}, Lhw/c;-><init>(ZLdp0/c;Lhw/j;Lhw/g;)V

    iput-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->w:Lhw/c;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Iy()Lld0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lld0/p;->h:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->w:Lhw/c;

    if-nez v1, :cond_2

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected final Jy()Lin/mohalla/sharechat/groupTag/groupRule/main/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->t:Lin/mohalla/sharechat/groupTag/groupRule/main/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Ky()Ldp0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->u:Ldp0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoPlayerUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ly()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->setUpRecyclerView()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Iy()Lld0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lld0/p;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/d;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->v:Lsharechat/library/cvo/GroupRuleEntity;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->w:Lhw/c;

    if-nez v1, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Jy()Lin/mohalla/sharechat/groupTag/groupRule/main/k;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lin/mohalla/sharechat/groupTag/groupRule/main/k;->Ed(Lsharechat/library/cvo/GroupRuleEntity;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhw/c;->y(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public Sn(Lsharechat/library/cvo/GroupRuleEntity;)V
    .locals 1

    const-string v0, "groupRuleEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/group/R$style;->RuleBottomSheetDialogTheme:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_GroupRuleBottomSheetFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->x:Lcom/google/android/material/bottomsheet/a;

    const/4 v0, 0x0

    const-string v1, "dialog"

    if-nez p1, :cond_0

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/b;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/b;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->x:Lcom/google/android/material/bottomsheet/a;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Jy()Lin/mohalla/sharechat/groupTag/groupRule/main/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lld0/p;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lld0/p;

    move-result-object p1

    const-string p2, "inflate(inflater, null, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Ry(Lld0/p;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Iy()Lld0/p;

    move-result-object p1

    invoke-virtual {p1}, Lld0/p;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "groupRuleEntity"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/GroupRuleEntity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->v:Lsharechat/library/cvo/GroupRuleEntity;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Jy()Lin/mohalla/sharechat/groupTag/groupRule/main/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Iy()Lld0/p;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lld0/p;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_1

    new-instance p2, Lin/mohalla/sharechat/feed/tag/tagV3/e;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/e;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Iy()Lld0/p;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lld0/p;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance p2, Lin/mohalla/sharechat/feed/tag/tagV3/c;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/c;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Ly()V

    return-void
.end method
