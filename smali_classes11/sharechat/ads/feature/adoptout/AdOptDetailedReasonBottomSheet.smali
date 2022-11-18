.class public final Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;
.super Lsharechat/ads/feature/adoptout/Hilt_AdOptDetailedReasonBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/ui/bottomSheet/BindingRoundedCornerBottomSheet<",
        "Lp30/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet$a;


# instance fields
.field public h:Lfo/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Lsharechat/ads/feature/adoptout/t;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lsharechat/ads/feature/adoptout/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->l:Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/ads/feature/adoptout/Hilt_AdOptDetailedReasonBottomSheet;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->j:Ljava/util/List;

    .line 3
    new-instance v0, Landroidx/lifecycle/h0;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->k:Landroidx/lifecycle/h0;

    return-void
.end method

.method public static synthetic Ay(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->Gy(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic By(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;Lrm/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->Jy(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;Lrm/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Cy(Lrm/d;Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->Iy(Lrm/d;Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final Ey(Landroid/view/ViewGroup;ILsharechat/ads/feature/adoptout/s;)Lp30/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/feature/adoptout/Hilt_AdOptDetailedReasonBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lp30/a;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp30/a;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026(context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/lifecycle/x;)V

    .line 3
    invoke-virtual {p3}, Lsharechat/ads/feature/adoptout/s;->getReasonTextId()I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lp30/a;->b0(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lp30/a;->a0(Ljava/lang/Integer;)V

    .line 5
    iget-object p3, p0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->k:Landroidx/lifecycle/h0;

    invoke-virtual {p1, p3}, Lp30/a;->c0(Landroidx/lifecycle/LiveData;)V

    .line 6
    iget-object p3, p1, Lp30/a;->y:Landroidx/appcompat/widget/AppCompatRadioButton;

    new-instance v0, Lsharechat/ads/feature/adoptout/d;

    invoke-direct {v0, p0, p2}, Lsharechat/ads/feature/adoptout/d;-><init>(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;I)V

    invoke-virtual {p3, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lsharechat/ads/feature/adoptout/b;

    invoke-direct {v0, p0, p2}, Lsharechat/ads/feature/adoptout/b;-><init>(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private static final Fy(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->Ky(I)V

    :cond_0
    return-void
.end method

.method private static final Gy(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->Ky(I)V

    return-void
.end method

.method private final Hy(Lsharechat/ads/feature/adoptout/t;Lrm/d;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->i:Lsharechat/ads/feature/adoptout/t;

    .line 2
    sget-object v0, Lsharechat/ads/feature/adoptout/s;->Companion:Lsharechat/ads/feature/adoptout/s$a;

    invoke-virtual {v0, p1}, Lsharechat/ads/feature/adoptout/s$a;->a(Lsharechat/ads/feature/adoptout/t;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->j:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lp30/c;

    iget-object v0, p0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->i:Lsharechat/ads/feature/adoptout/t;

    if-nez v0, :cond_0

    const-string v0, "adOptOutReasonType"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsharechat/ads/feature/adoptout/t;->getReasonTypeTextId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp30/c;->W(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_1
    check-cast v1, Lsharechat/ads/feature/adoptout/s;

    .line 6
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lp30/c;

    iget-object v3, v3, Lp30/c;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lp30/c;

    iget-object v4, v4, Lp30/c;->y:Landroid/widget/LinearLayout;

    const-string v5, "dataBinding.llRadioButtons"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v0, v1}, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->Ey(Landroid/view/ViewGroup;ILsharechat/ads/feature/adoptout/s;)Lp30/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lp30/c;

    iget-object p1, p1, Lp30/c;->z:Landroid/widget/TextView;

    new-instance v0, Lsharechat/ads/feature/adoptout/a;

    invoke-direct {v0, p2, p0}, Lsharechat/ads/feature/adoptout/a;-><init>(Lrm/d;Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lp30/c;

    iget-object p1, p1, Lp30/c;->A:Landroid/widget/TextView;

    new-instance v0, Lsharechat/ads/feature/adoptout/c;

    invoke-direct {v0, p0, p2}, Lsharechat/ads/feature/adoptout/c;-><init>(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;Lrm/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Iy(Lrm/d;Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p2, "$adOptOutData"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lsharechat/ads/feature/adoptout/h;->a:Lsharechat/ads/feature/adoptout/h;

    invoke-virtual {p2}, Lsharechat/ads/feature/adoptout/h;->a()Lio/reactivex/subjects/c;

    move-result-object p2

    new-instance v0, Lsharechat/ads/feature/adoptout/g$a;

    invoke-virtual {p0}, Lrm/d;->c()I

    move-result p0

    invoke-direct {v0, p0}, Lsharechat/ads/feature/adoptout/g$a;-><init>(I)V

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final Jy(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;Lrm/d;Landroid/view/View;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$adOptOutData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->k:Landroidx/lifecycle/h0;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    if-ge v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 2
    sget-object v0, Lsharechat/ads/feature/adoptout/h;->a:Lsharechat/ads/feature/adoptout/h;

    invoke-virtual {v0}, Lsharechat/ads/feature/adoptout/h;->a()Lio/reactivex/subjects/c;

    move-result-object v0

    .line 3
    new-instance v1, Lsharechat/ads/feature/adoptout/g$b;

    .line 4
    iget-object v2, p0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->j:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/ads/feature/adoptout/s;

    .line 5
    invoke-virtual {p1}, Lrm/d;->c()I

    move-result v2

    .line 6
    invoke-direct {v1, p2, p1, v2}, Lsharechat/ads/feature/adoptout/g$b;-><init>(Lsharechat/ads/feature/adoptout/s;Lrm/d;I)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 9
    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_2
    if-nez v0, :cond_3

    .line 10
    new-instance p1, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet$b;

    invoke-direct {p1, p0}, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet$b;-><init>(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    :cond_3
    return-void
.end method

.method private final Ky(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->k:Landroidx/lifecycle/h0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->Dy()Lfo/a;

    move-result-object v0

    .line 3
    new-instance v1, Lnm/c;

    .line 4
    sget-object v2, Lr30/a;->CLICK:Lr30/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->j:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/ads/feature/adoptout/s;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v1, v2, p1}, Lnm/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Lfo/a;->u1(Lnm/c;)V

    return-void
.end method

.method public static synthetic zy(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->Fy(Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final Dy()Lfo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->h:Lfo/a;

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

    check-cast p1, Lrm/d;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 3
    :goto_1
    sget-object v1, Lsharechat/ads/feature/adoptout/t;->Companion:Lsharechat/ads/feature/adoptout/t$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "BUNDLE_KEY_AD_OPT_OUT_REASON_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lsharechat/ads/feature/adoptout/t$a;->a(Ljava/lang/String;)Lsharechat/ads/feature/adoptout/t;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 4
    invoke-direct {p0, v0, p1}, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->Hy(Lsharechat/ads/feature/adoptout/t;Lrm/d;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/ads/feature/adoptout/AdOptDetailedReasonBottomSheet;->Dy()Lfo/a;

    move-result-object p1

    .line 6
    new-instance v1, Lnm/c;

    .line 7
    sget-object v2, Lr30/a;->VIEW:Lr30/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v2, v0}, Lnm/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v1}, Lfo/a;->u1(Lnm/c;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_2
    return-void
.end method

.method public qy()I
    .locals 1

    .line 1
    sget v0, Lsharechat/ads/feature/adoptout/R$layout;->bottomsheet_ad_opt_out_detailed_reason:I

    return v0
.end method
