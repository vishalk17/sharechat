.class public final Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;
.super Lin/mohalla/sharechat/feed/interestSuggestions/Hilt_InterestSuggestionBottomSheet;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/interestSuggestions/q;
.implements Ler/b;
.implements Lgr/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;",
        "Lin/mohalla/sharechat/feed/interestSuggestions/q;",
        "Ler/b<",
        "Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;",
        ">;",
        "Lgr/l;"
    }
.end annotation


# static fields
.field public static final x:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet$a;


# instance fields
.field protected t:Lin/mohalla/sharechat/feed/interestSuggestions/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private u:Lin/mohalla/sharechat/feed/interestSuggestions/a;

.field private v:Los/l;

.field private w:Lpg0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->x:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/Hilt_InterestSuggestionBottomSheet;-><init>()V

    return-void
.end method

.method public static synthetic Cy(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->Ly(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Dy(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->Jy(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ey(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->Iy(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final Gy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->Ky()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->Hy()V

    return-void
.end method

.method private final Hy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lpg0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpg0/a;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/feed/interestSuggestions/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/d;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lpg0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpg0/a;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_1

    new-instance v1, Lin/mohalla/sharechat/feed/interestSuggestions/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/c;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private static final Iy(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->Xt(Z)V

    return-void
.end method

.method private static final Jy(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->u:Lin/mohalla/sharechat/feed/interestSuggestions/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/interestSuggestions/a;->z()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->Fy()Lin/mohalla/sharechat/feed/interestSuggestions/p;

    move-result-object p0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/p;->q2(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final Ky()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->Ny()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->Fy()Lin/mohalla/sharechat/feed/interestSuggestions/p;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/interestSuggestions/p;->Eg()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->Fy()Lin/mohalla/sharechat/feed/interestSuggestions/p;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/interestSuggestions/p;->R2()V

    return-void
.end method

.method private static final Ly(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, p0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double v0, v0, v2

    double-to-int p0, v0

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x4

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(Z)V

    :goto_3
    return-void
.end method

.method private final Ny()V
    .locals 7

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/interestSuggestions/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lin/mohalla/sharechat/feed/interestSuggestions/a;-><init>(Ler/b;Lgr/l;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->u:Lin/mohalla/sharechat/feed/interestSuggestions/a;

    .line 2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/Hilt_InterestSuggestionBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S2(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R2(I)V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q2(I)V

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lpg0/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lpg0/a;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    iget-object v2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->u:Lin/mohalla/sharechat/feed/interestSuggestions/a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double v3, v3, v5

    double-to-int v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :cond_1
    :goto_0
    new-instance v1, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet$b;

    invoke-direct {v1, v0, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;)V

    iput-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Los/l;

    .line 11
    invoke-virtual {v1}, Los/l;->d()V

    .line 12
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lpg0/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpg0/a;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Los/l;

    const-string v2, "null cannot be cast to non-null type in.mohalla.sharechat.common.utils.EndlessRecyclerOnScrollListener"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->Fy()Lin/mohalla/sharechat/feed/interestSuggestions/p;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/interestSuggestions/p;->o1()V

    return-void
.end method


# virtual methods
.method protected final Fy()Lin/mohalla/sharechat/feed/interestSuggestions/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->t:Lin/mohalla/sharechat/feed/interestSuggestions/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public H4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->Fy()Lin/mohalla/sharechat/feed/interestSuggestions/p;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/interestSuggestions/p;->o1()V

    return-void
.end method

.method public Ig(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lpg0/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpg0/a;->d:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lpg0/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lpg0/a;->e:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_4

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lpg0/a;

    const-string v3, "ivAnimation"

    if-eqz v1, :cond_2

    iget-object v2, v1, Lpg0/a;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    move-object v1, v3

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 4
    :goto_0
    iget-object v2, v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lpg0/a;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lpg0/a;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ltj0/b;->v(Landroid/widget/ImageView;)V

    .line 5
    :cond_3
    iget-object v2, v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lpg0/a;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lpg0/a;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public My(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->u:Lin/mohalla/sharechat/feed/interestSuggestions/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/a;->A(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->Fy()Lin/mohalla/sharechat/feed/interestSuggestions/p;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/p;->j0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->Fy()Lin/mohalla/sharechat/feed/interestSuggestions/p;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/feed/interestSuggestions/p;->z2()V

    return-void
.end method

.method public Ns()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lpg0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpg0/a;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    .line 2
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 3
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 4
    iget-object v4, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lpg0/a;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lpg0/a;->g:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 5
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 6
    :cond_3
    iget-object v4, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lpg0/a;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lpg0/a;->h:Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :goto_4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lpg0/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lpg0/a;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    instance-of v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v4, :cond_7

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_8

    .line 8
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 9
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 10
    :cond_8
    iget-object v2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lpg0/a;

    if-eqz v2, :cond_9

    iget-object v1, v2, Lpg0/a;->g:Lsharechat/library/ui/customImage/CustomImageView;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    return-void
.end method

.method public Xt(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->Fy()Lin/mohalla/sharechat/feed/interestSuggestions/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/p;->Qa(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->dismiss()V

    return-void
.end method

.method public bf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lpg0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpg0/a;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d7(Lin/mohalla/sharechat/data/remote/model/SubHeader;)V
    .locals 2

    const-string v0, "subheader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lpg0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpg0/a;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SubHeader;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SubHeader;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SubHeader;->getColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->Fy()Lin/mohalla/sharechat/feed/interestSuggestions/p;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/interestSuggestions/p;->w0()V

    .line 2
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/post/trending/R$style;->BaseBottomSheetDialogCompose:I

    return v0
.end method

.method public k3(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lpg0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpg0/a;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->My(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;I)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/feed/interestSuggestions/b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/b;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    invoke-static {p1, p2, v0}, Lpg0/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpg0/a;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lpg0/a;

    if-eqz p2, :cond_1

    .line 4
    sget p1, Lsharechat/feature/post/trending/R$color;->transparent:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lpg0/a;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpg0/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 6
    sget p2, Lsharechat/feature/post/trending/R$drawable;->shape_rectangle_top_rounded_white:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lpg0/a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->Fy()Lin/mohalla/sharechat/feed/interestSuggestions/p;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/j;->v0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->Fy()Lin/mohalla/sharechat/feed/interestSuggestions/p;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->Gy()V

    return-void
.end method

.method public qf(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "selectedText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lpg0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpg0/a;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lpg0/a;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lpg0/a;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lsharechat/feature/post/trending/R$string;->text_continue:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lpg0/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lpg0/a;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public u4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->u:Lin/mohalla/sharechat/feed/interestSuggestions/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/a;->y(Ljava/util/List;)V

    :cond_0
    return-void
.end method
