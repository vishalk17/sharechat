.class public final Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;
.super Lsharechat/ads/feature/adoptout/Hilt_AdOptOutMainBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/ui/bottomSheet/BindingRoundedCornerBottomSheet<",
        "Lp30/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$a;


# instance fields
.field public h:Lfo/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Lrm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;->j:Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/ads/feature/adoptout/Hilt_AdOptOutMainBottomSheet;-><init>()V

    return-void
.end method

.method public static synthetic Ay(Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;->Fy(Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic By(Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;->Gy(Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Cy(Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;)Lrm/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;->i:Lrm/d;

    return-object p0
.end method

.method private static final Ey(Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;->Iy()V

    return-void
.end method

.method private static final Fy(Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;->Hy()V

    return-void
.end method

.method private static final Gy(Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;->Jy()V

    return-void
.end method

.method private final Hy()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$b;

    invoke-direct {v0, p0}, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$b;-><init>(Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;->Dy()Lfo/a;

    move-result-object v0

    .line 3
    new-instance v1, Lnm/c;

    .line 4
    sget-object v2, Lr30/a;->CLICK:Lr30/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsharechat/ads/feature/adoptout/t;->NOT_INTERESTED:Lsharechat/ads/feature/adoptout/t;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v1, v2, v3}, Lnm/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Lfo/a;->u1(Lnm/c;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final Iy()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$c;

    invoke-direct {v0, p0}, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$c;-><init>(Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;->Dy()Lfo/a;

    move-result-object v0

    .line 3
    new-instance v1, Lnm/c;

    .line 4
    sget-object v2, Lr30/a;->CLICK:Lr30/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsharechat/ads/feature/adoptout/t;->REPORT_AD:Lsharechat/ads/feature/adoptout/t;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v1, v2, v3}, Lnm/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Lfo/a;->u1(Lnm/c;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final Jy()V
    .locals 4

    .line 1
    sget-object v0, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$d;->b:Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet$d;

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;->Dy()Lfo/a;

    move-result-object v0

    .line 3
    new-instance v1, Lnm/c;

    .line 4
    sget-object v2, Lr30/a;->CLICK:Lr30/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsharechat/ads/feature/adoptout/t;->WHY_AM_I_SEEING_THIS:Lsharechat/ads/feature/adoptout/t;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v1, v2, v3}, Lnm/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Lfo/a;->u1(Lnm/c;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic zy(Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;->Ey(Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Dy()Lfo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;->h:Lfo/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adEventManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "BUNDLE_KEY_AD_OPT_OUT_DATA"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lrm/d;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lrm/d;

    :cond_1
    iput-object v0, p0, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;->i:Lrm/d;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;->Dy()Lfo/a;

    move-result-object p1

    .line 4
    new-instance v0, Lnm/c;

    .line 5
    sget-object v1, Lr30/a;->VIEW:Lr30/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lr30/b;->AD_OPT_OUT_MAIN_SCREEN:Lr30/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v0, v1, v2}, Lnm/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0}, Lfo/a;->u1(Lnm/c;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lp30/e;

    iget-object p1, p1, Lp30/e;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lsharechat/ads/feature/adoptout/i;

    invoke-direct {v0, p0}, Lsharechat/ads/feature/adoptout/i;-><init>(Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lp30/e;

    iget-object p1, p1, Lp30/e;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lsharechat/ads/feature/adoptout/j;

    invoke-direct {v0, p0}, Lsharechat/ads/feature/adoptout/j;-><init>(Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lp30/e;

    iget-object p1, p1, Lp30/e;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lsharechat/ads/feature/adoptout/k;

    invoke-direct {v0, p0}, Lsharechat/ads/feature/adoptout/k;-><init>(Lsharechat/ads/feature/adoptout/AdOptOutMainBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_1
    return-void
.end method

.method public qy()I
    .locals 1

    .line 1
    sget v0, Lsharechat/ads/feature/adoptout/R$layout;->bottomsheet_ad_opt_out_main:I

    return v0
.end method
