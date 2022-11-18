.class public final Lsharechat/feature/feedback/FeedBackBottomSheet;
.super Lsharechat/feature/feedback/Hilt_FeedBackBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/feedback/FeedBackBottomSheet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/ui/bottomSheet/BindingRoundedCornerBottomSheet<",
        "Lhd0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lsharechat/feature/feedback/FeedBackBottomSheet$a;


# instance fields
.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljq0/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljq0/a;

.field private j:Lsharechat/library/cvo/FeedbackEntity;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljq0/b;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljq0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Li00/i;

.field private final p:Li00/i;

.field protected q:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private r:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/feedback/FeedBackBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/feedback/FeedBackBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/feedback/FeedBackBottomSheet;->s:Lsharechat/feature/feedback/FeedBackBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/feedback/Hilt_FeedBackBottomSheet;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/feedback/FeedBackBottomSheet$c;

    invoke-direct {v0}, Lsharechat/feature/feedback/FeedBackBottomSheet$c;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<FeedBackData>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->h:Ljava/util/ArrayList;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->l:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->n:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lsharechat/feature/feedback/FeedBackBottomSheet$e;

    invoke-direct {v0, p0}, Lsharechat/feature/feedback/FeedBackBottomSheet$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    const-class v1, Lsharechat/feature/feedback/FeedBackViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/feedback/FeedBackBottomSheet$f;

    invoke-direct {v2, v0}, Lsharechat/feature/feedback/FeedBackBottomSheet$f;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->o:Li00/i;

    .line 9
    new-instance v0, Lsharechat/feature/feedback/FeedBackBottomSheet$g;

    invoke-direct {v0, p0}, Lsharechat/feature/feedback/FeedBackBottomSheet$g;-><init>(Lsharechat/feature/feedback/FeedBackBottomSheet;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->p:Li00/i;

    return-void
.end method

.method public static synthetic Ay(Ljq0/g;Lsharechat/feature/feedback/FeedBackBottomSheet;Ljq0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Yy(Ljq0/g;Lsharechat/feature/feedback/FeedBackBottomSheet;Ljq0/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic By(Lkotlin/jvm/internal/j0;Ljq0/g;Lkotlin/jvm/internal/j0;Lsharechat/feature/feedback/FeedBackBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Wy(Lkotlin/jvm/internal/j0;Ljq0/g;Lkotlin/jvm/internal/j0;Lsharechat/feature/feedback/FeedBackBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Cy(Lsharechat/feature/feedback/FeedBackBottomSheet;Ljq0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Vy(Lsharechat/feature/feedback/FeedBackBottomSheet;Ljq0/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Dy(Lsharechat/feature/feedback/FeedBackBottomSheet;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/feedback/FeedBackBottomSheet;->bz(Lsharechat/feature/feedback/FeedBackBottomSheet;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Ey(Lsharechat/feature/feedback/FeedBackBottomSheet;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/feedback/FeedBackBottomSheet;->cz(Lsharechat/feature/feedback/FeedBackBottomSheet;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Fy(Lsharechat/feature/feedback/FeedBackBottomSheet;Ljq0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Zy(Lsharechat/feature/feedback/FeedBackBottomSheet;Ljq0/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Gy(Lsharechat/feature/feedback/FeedBackBottomSheet;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/feedback/FeedBackBottomSheet;->dz(Lsharechat/feature/feedback/FeedBackBottomSheet;Li00/o;)V

    return-void
.end method

.method public static synthetic Hy(Lsharechat/feature/feedback/FeedBackBottomSheet;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Py(Lsharechat/feature/feedback/FeedBackBottomSheet;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Iy(Lsharechat/feature/feedback/FeedBackBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Uy(Lsharechat/feature/feedback/FeedBackBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Jy(Lsharechat/feature/feedback/FeedBackBottomSheet;Lsharechat/library/cvo/FeedbackEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Oy(Lsharechat/feature/feedback/FeedBackBottomSheet;Lsharechat/library/cvo/FeedbackEntity;)V

    return-void
.end method

.method public static final synthetic Ky(Lsharechat/feature/feedback/FeedBackBottomSheet;)Lsharechat/library/cvo/FeedbackEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->j:Lsharechat/library/cvo/FeedbackEntity;

    return-object p0
.end method

.method public static final synthetic Ly(Lsharechat/feature/feedback/FeedBackBottomSheet;)Lsharechat/feature/feedback/FeedBackViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Ry()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic My(Lsharechat/feature/feedback/FeedBackBottomSheet;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->k:Z

    return-void
.end method

.method private final Ny()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Sy()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/feedback/FeedBackViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    new-instance v2, Lsharechat/feature/feedback/c;

    invoke-direct {v2, p0}, Lsharechat/feature/feedback/c;-><init>(Lsharechat/feature/feedback/FeedBackBottomSheet;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Sy()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/feedback/FeedBackViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    new-instance v2, Lsharechat/feature/feedback/k;

    invoke-direct {v2, p0}, Lsharechat/feature/feedback/k;-><init>(Lsharechat/feature/feedback/FeedBackBottomSheet;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private static final Oy(Lsharechat/feature/feedback/FeedBackBottomSheet;Lsharechat/library/cvo/FeedbackEntity;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lsharechat/feature/feedback/FeedBackBottomSheet;->j:Lsharechat/library/cvo/FeedbackEntity;

    .line 2
    new-instance v13, Ljq0/b;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/FeedbackEntity;->getSurveyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/FeedbackEntity;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/FeedbackEntity;->getRunCount()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/FeedbackEntity;->getSurveyStartTime()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/FeedbackEntity;->getLanguage()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Ljq0/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v13, v0, Lsharechat/feature/feedback/FeedBackBottomSheet;->m:Ljq0/b;

    .line 3
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Sy()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/FeedbackEntity;->getSurveyId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/FeedbackEntity;->getScreenName()Ljava/lang/String;

    move-result-object v16

    const-string v17, "Displayed"

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lsharechat/feature/feedback/FeedBackViewModel;->I(Lsharechat/feature/feedback/FeedBackViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final Py(Lsharechat/feature/feedback/FeedBackBottomSheet;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq0/a;

    invoke-direct {p0, p1}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Ty(Ljq0/a;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->h:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljq0/a;

    invoke-virtual {v1}, Ljq0/a;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljq0/f;->RESPONSE_FEEDBACK:Ljq0/f;

    invoke-virtual {v2}, Ljq0/f;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljq0/a;

    iput-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->i:Ljq0/a;

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_1
    return-void
.end method

.method private final Qy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final Ry()Lsharechat/feature/feedback/FeedBackViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/feedback/FeedBackViewModel;

    return-object v0
.end method

.method private final Sy()Lsharechat/feature/feedback/FeedBackViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->p:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/feedback/FeedBackViewModel;

    return-object v0
.end method

.method private final Ty(Ljq0/a;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljq0/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-direct {p0, v0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->ez(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lhd0/a;

    new-instance v1, Lid0/a;

    invoke-virtual {p1}, Ljq0/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljq0/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lid0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhd0/a;->W(Lid0/a;)V

    .line 4
    invoke-virtual {p1}, Ljq0/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Ljq0/f;->EMOTICONS_FEEDBACK:Ljq0/f;

    invoke-virtual {v1}, Ljq0/f;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lhd0/a;

    iget-object v0, v0, Lhd0/a;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    invoke-virtual {p1}, Ljq0/a;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->fz(Z)V

    .line 8
    invoke-virtual {p1}, Ljq0/a;->d()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq0/g;

    .line 10
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lhd0/a;

    iget-object v4, v4, Lhd0/a;->A:Landroid/widget/LinearLayout;

    .line 11
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v1}, Ljq0/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x42200000    # 40.0f

    .line 13
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v6, 0x11

    .line 14
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_0

    sget v8, Lsharechat/feature/feedback/R$color;->primary:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 18
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v6, Lsharechat/feature/feedback/b;

    invoke-direct {v6, v1, p0, p1}, Lsharechat/feature/feedback/b;-><init>(Ljq0/g;Lsharechat/feature/feedback/FeedBackBottomSheet;Ljq0/a;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Ljq0/f;->TEXTUAL_FEEDBACK:Ljq0/f;

    invoke-virtual {v1}, Ljq0/f;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p1}, Ljq0/a;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->fz(Z)V

    .line 24
    invoke-virtual {p1}, Ljq0/a;->e()Ljq0/h;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lhd0/a;

    iget-object v1, v1, Lhd0/a;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljq0/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lhd0/a;

    iget-object v0, v0, Lhd0/a;->E:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lsharechat/feature/feedback/g;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/feedback/g;-><init>(Lsharechat/feature/feedback/FeedBackBottomSheet;Ljq0/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 27
    :cond_2
    sget-object v1, Ljq0/f;->RESPONSE_FEEDBACK:Ljq0/f;

    invoke-virtual {v1}, Ljq0/f;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    .line 28
    invoke-direct {p0, v4}, Lsharechat/feature/feedback/FeedBackBottomSheet;->fz(Z)V

    .line 29
    invoke-virtual {p1}, Ljq0/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 30
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lhd0/a;

    iget-object v0, v0, Lhd0/a;->H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Ljq0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v0, Lsharechat/feature/feedback/e;

    invoke-direct {v0, p0}, Lsharechat/feature/feedback/e;-><init>(Lsharechat/feature/feedback/FeedBackBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 32
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "dataBinding.tvResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 33
    :goto_3
    invoke-direct {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->jm()V

    .line 34
    iget-object p1, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->j:Lsharechat/library/cvo/FeedbackEntity;

    if-eqz p1, :cond_9

    .line 35
    invoke-direct {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Sy()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/FeedbackEntity;->getSurveyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/library/cvo/FeedbackEntity;->getScreenName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "ThankYouPage"

    invoke-static/range {v0 .. v6}, Lsharechat/feature/feedback/FeedBackViewModel;->I(Lsharechat/feature/feedback/FeedBackViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 36
    :cond_6
    sget-object v1, Ljq0/f;->STAR_FEEDBACK:Ljq0/f;

    invoke-virtual {v1}, Ljq0/f;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 37
    invoke-virtual {p1}, Ljq0/a;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->fz(Z)V

    .line 38
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lhd0/a;

    iget-object v0, v0, Lhd0/a;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Ljq0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lhd0/a;

    iget-object v0, v0, Lhd0/a;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lsharechat/feature/feedback/f;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/feedback/f;-><init>(Lsharechat/feature/feedback/FeedBackBottomSheet;Ljq0/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 40
    :cond_7
    sget-object v1, Ljq0/f;->RADIO_WITH_TOGGLE_TEXTUAL_FEEDBACK:Ljq0/f;

    invoke-virtual {v1}, Ljq0/f;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    invoke-direct {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->az()V

    .line 42
    invoke-direct {p0, v4}, Lsharechat/feature/feedback/FeedBackBottomSheet;->fz(Z)V

    .line 43
    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 44
    new-instance v5, Lkotlin/jvm/internal/j0;

    invoke-direct {v5}, Lkotlin/jvm/internal/j0;-><init>()V

    iput-object v1, v5, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Ljq0/a;->d()Ljava/util/List;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq0/g;

    .line 47
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lhd0/a;

    iget-object v6, v6, Lhd0/a;->C:Landroid/widget/RadioGroup;

    .line 48
    new-instance v7, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v1}, Ljq0/g;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 50
    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setTextSize(F)V

    const/4 v8, 0x0

    .line 51
    invoke-virtual {v7, v8, v4}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 52
    invoke-virtual {v7}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lsharechat/feature/feedback/R$color;->primary:I

    invoke-static {v8, v9}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 53
    sget v8, Lsharechat/feature/feedback/R$drawable;->bg_grey_round_rect:I

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 54
    invoke-virtual {v7}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lsharechat/feature/feedback/R$color;->link:I

    invoke-static {v8, v9}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    const/16 v8, 0x14

    .line 55
    invoke-virtual {v7, v8, v3, v3, v3}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 56
    new-instance v8, Landroid/widget/RadioGroup$LayoutParams;

    const/16 v9, 0x78

    invoke-direct {v8, v2, v9}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const/16 v9, 0x10

    .line 57
    invoke-virtual {v8, v3, v9, v3, v9}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 58
    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v8, Lsharechat/feature/feedback/d;

    invoke-direct {v8, v0, v1, v5, p0}, Lsharechat/feature/feedback/d;-><init>(Lkotlin/jvm/internal/j0;Ljq0/g;Lkotlin/jvm/internal/j0;Lsharechat/feature/feedback/FeedBackBottomSheet;)V

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {v6, v7}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 61
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    .line 62
    iget-object v1, p1, Lhd0/a;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Lsharechat/feature/feedback/h;

    invoke-direct {v2, p0, v0, v5, p1}, Lsharechat/feature/feedback/h;-><init>(Lsharechat/feature/feedback/FeedBackBottomSheet;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lhd0/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_5
    return-void
.end method

.method private static final Uy(Lsharechat/feature/feedback/FeedBackBottomSheet;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Qy()V

    .line 2
    iget-object p1, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq0/a;

    invoke-direct {p0, p1}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Ty(Ljq0/a;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->j:Lsharechat/library/cvo/FeedbackEntity;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Sy()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/FeedbackEntity;->getSurveyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/library/cvo/FeedbackEntity;->getScreenName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "ChangeResponse"

    invoke-static/range {v0 .. v6}, Lsharechat/feature/feedback/FeedBackViewModel;->I(Lsharechat/feature/feedback/FeedBackViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final Vy(Lsharechat/feature/feedback/FeedBackBottomSheet;Ljq0/a;Landroid/view/View;)V
    .locals 8

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->i:Ljq0/a;

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Ty(Ljq0/a;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->n:Ljava/util/ArrayList;

    new-instance v7, Ljq0/i;

    invoke-virtual {p1}, Ljq0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljq0/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lhd0/a;

    iget-object p0, p0, Lhd0/a;->D:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljq0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final Wy(Lkotlin/jvm/internal/j0;Ljq0/g;Lkotlin/jvm/internal/j0;Lsharechat/feature/feedback/FeedBackBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p4, "$selectedValueId"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$values"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$selectedValueText"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljq0/g;->c()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljq0/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p3}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Sy()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object p0

    iget-object p1, p2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsharechat/feature/feedback/FeedBackViewModel;->J(Ljava/lang/String;)V

    return-void
.end method

.method private static final Xy(Lsharechat/feature/feedback/FeedBackBottomSheet;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lhd0/a;Landroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$selectedValueId"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$selectedValueText"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_apply"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Sy()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object p0

    .line 2
    iget-object p1, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p2, p2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 4
    iget-object p3, p3, Lhd0/a;->z:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/feedback/FeedBackViewModel;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final Yy(Ljq0/g;Lsharechat/feature/feedback/FeedBackBottomSheet;Ljq0/a;Landroid/view/View;)V
    .locals 7

    const-string p3, "$values"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$data"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljq0/g;->b()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Ljq0/g;->b()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_4

    :cond_1
    :goto_0
    iget-object p3, p1, Lsharechat/feature/feedback/FeedBackBottomSheet;->h:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p0}, Ljq0/g;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-le p3, v0, :cond_4

    .line 2
    iget-object p3, p1, Lsharechat/feature/feedback/FeedBackBottomSheet;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljq0/g;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "mFeedBackList[values.clickActionPos ?: 0]"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljq0/a;

    invoke-direct {p1, p3}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Ty(Ljq0/a;)V

    .line 3
    :cond_4
    iget-object p1, p1, Lsharechat/feature/feedback/FeedBackBottomSheet;->n:Ljava/util/ArrayList;

    new-instance p3, Ljq0/i;

    invoke-virtual {p2}, Ljq0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljq0/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljq0/g;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Ljq0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final Zy(Lsharechat/feature/feedback/FeedBackBottomSheet;Ljq0/a;Landroid/view/View;)V
    .locals 8

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->i:Ljq0/a;

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Ty(Ljq0/a;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->n:Ljava/util/ArrayList;

    new-instance v7, Ljq0/i;

    invoke-virtual {p1}, Ljq0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljq0/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lhd0/a;

    iget-object p0, p0, Lhd0/a;->z:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljq0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final az()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Sy()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/feedback/FeedBackViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    new-instance v2, Lsharechat/feature/feedback/i;

    invoke-direct {v2, p0}, Lsharechat/feature/feedback/i;-><init>(Lsharechat/feature/feedback/FeedBackBottomSheet;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Sy()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/feedback/FeedBackViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    new-instance v2, Lsharechat/feature/feedback/j;

    invoke-direct {v2, p0}, Lsharechat/feature/feedback/j;-><init>(Lsharechat/feature/feedback/FeedBackBottomSheet;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Sy()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/feedback/FeedBackViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    new-instance v2, Lsharechat/feature/feedback/l;

    invoke-direct {v2, p0}, Lsharechat/feature/feedback/l;-><init>(Lsharechat/feature/feedback/FeedBackBottomSheet;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private static final bz(Lsharechat/feature/feedback/FeedBackBottomSheet;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "submitResponse"

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const-string v2, "llTextual"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lhd0/a;

    .line 3
    iget-object p1, p0, Lhd0/a;->B:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 5
    iget-object v4, p0, Lhd0/a;->C:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getId()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lhd0/a;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 9
    iget-object v1, p0, Lhd0/a;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p0, p0, Lhd0/a;->B:Landroid/widget/RelativeLayout;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lhd0/a;

    .line 13
    iget-object p1, p0, Lhd0/a;->B:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 15
    iget-object v4, p0, Lhd0/a;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lhd0/a;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 19
    iget-object v1, p0, Lhd0/a;->C:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lhd0/a;->B:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 22
    iget-object p0, p0, Lhd0/a;->z:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :goto_0
    return-void
.end method

.method private static final cz(Lsharechat/feature/feedback/FeedBackBottomSheet;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/feedback/Hilt_FeedBackBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final dz(Lsharechat/feature/feedback/FeedBackBottomSheet;Li00/o;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->n:Ljava/util/ArrayList;

    new-instance v8, Ljq0/i;

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ljq0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->i:Ljq0/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Ty(Ljq0/a;)V

    :cond_0
    return-void
.end method

.method private final ez(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Ljq0/f;->EMOTICONS_FEEDBACK:Ljq0/f;

    invoke-virtual {v0}, Ljq0/f;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "dataBinding.ratingBar"

    const-string v2, "dataBinding.tvResponse"

    const-string v3, "dataBinding.llTextual"

    const-string v4, "dataBinding.radioGrp"

    const-string v5, "dataBinding.llEmoti"

    const-string v6, "dataBinding.submitResponse"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->A:Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->C:Landroid/widget/RadioGroup;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->B:Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->D:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljq0/f;->TEXTUAL_FEEDBACK:Ljq0/f;

    invoke-virtual {v0}, Ljq0/f;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->A:Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->C:Landroid/widget/RadioGroup;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->B:Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->D:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_0

    .line 15
    :cond_1
    sget-object v0, Ljq0/f;->RESPONSE_FEEDBACK:Ljq0/f;

    invoke-virtual {v0}, Ljq0/f;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->A:Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->C:Landroid/widget/RadioGroup;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->B:Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->D:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_0

    .line 22
    :cond_2
    sget-object v0, Ljq0/f;->STAR_FEEDBACK:Ljq0/f;

    invoke-virtual {v0}, Ljq0/f;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->A:Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->C:Landroid/widget/RadioGroup;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->B:Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->D:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto/16 :goto_0

    .line 29
    :cond_3
    sget-object v0, Ljq0/f;->RADIO_WITH_TOGGLE_TEXTUAL_FEEDBACK:Ljq0/f;

    invoke-virtual {v0}, Ljq0/f;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->A:Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->C:Landroid/widget/RadioGroup;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->B:Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->E:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "dataBinding.submit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->D:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->z:Landroid/widget/EditText;

    const-string v0, "Enter your reason"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhd0/a;

    iget-object p1, p1, Lhd0/a;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 40
    invoke-virtual {p0}, Lin/mohalla/base/BindingBottomSheetFragment;->ry()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lhd0/a;

    iget-object v1, v1, Lhd0/a;->C:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final fz(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private final jm()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/feedback/FeedBackBottomSheet$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/feedback/FeedBackBottomSheet$b;-><init>(Lsharechat/feature/feedback/FeedBackBottomSheet;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic zy(Lsharechat/feature/feedback/FeedBackBottomSheet;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lhd0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Xy(Lsharechat/feature/feedback/FeedBackBottomSheet;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lhd0/a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Ny()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_TOUCHPOINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->l:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Sy()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsharechat/feature/feedback/FeedBackViewModel;->x(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/base/BindingBottomSheetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->l:Ljava/lang/String;

    sget-object v1, Ljq0/c;->LANGUAGE_SCREEN:Ljq0/c;

    invoke-virtual {v1}, Ljq0/c;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Sy()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lsharechat/feature/feedback/FeedBackViewModel;->F(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->m:Ljq0/b;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljq0/b;->a(Ljava/util/List;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->n:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->m:Ljq0/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Sy()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsharechat/feature/feedback/FeedBackViewModel;->G(Ljq0/b;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->j:Lsharechat/library/cvo/FeedbackEntity;

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Sy()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lsharechat/library/cvo/FeedbackEntity;->getSurveyId()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lsharechat/library/cvo/FeedbackEntity;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-boolean v3, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->k:Z

    if-eqz v3, :cond_3

    const-string v3, "Full"

    goto :goto_1

    :cond_3
    const-string v3, "Partial"

    :goto_1
    const-string v4, "Responded"

    .line 13
    invoke-virtual {v1, v2, v0, v4, v3}, Lsharechat/feature/feedback/FeedBackViewModel;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    new-instance v0, Lsharechat/feature/feedback/FeedBackBottomSheet$d;

    invoke-direct {v0, p0}, Lsharechat/feature/feedback/FeedBackBottomSheet$d;-><init>(Lsharechat/feature/feedback/FeedBackBottomSheet;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->j:Lsharechat/library/cvo/FeedbackEntity;

    if-eqz v0, :cond_6

    .line 16
    invoke-direct {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Sy()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/FeedbackEntity;->getSurveyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/cvo/FeedbackEntity;->getScreenName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "Dismissed"

    invoke-static/range {v1 .. v7}, Lsharechat/feature/feedback/FeedBackViewModel;->I(Lsharechat/feature/feedback/FeedBackViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    :cond_6
    :goto_2
    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackBottomSheet;->j:Lsharechat/library/cvo/FeedbackEntity;

    if-eqz v0, :cond_7

    .line 18
    invoke-direct {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Sy()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/FeedbackEntity;->getSurveyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsharechat/feature/feedback/FeedBackViewModel;->w(Ljava/lang/String;)V

    .line 19
    :cond_7
    :goto_3
    invoke-direct {p0}, Lsharechat/feature/feedback/FeedBackBottomSheet;->Sy()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/feedback/FeedBackViewModel;->D()V

    .line 20
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public qy()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/feedback/R$layout;->item_feedback_bottom_sheet:I

    return v0
.end method
