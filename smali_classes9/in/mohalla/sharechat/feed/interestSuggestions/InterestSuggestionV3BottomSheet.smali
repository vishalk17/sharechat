.class public final Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;
.super Lin/mohalla/sharechat/feed/interestSuggestions/Hilt_InterestSuggestionV3BottomSheet;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/interestSuggestions/c0;
.implements Ler/b;
.implements Lgr/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;",
        "Lin/mohalla/sharechat/feed/interestSuggestions/c0;",
        "Ler/b<",
        "Lin/mohalla/sharechat/data/remote/model/Interest;",
        ">;",
        "Lgr/l;"
    }
.end annotation


# static fields
.field public static final y:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$a;


# instance fields
.field protected t:Lin/mohalla/sharechat/feed/interestSuggestions/b0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private u:Lin/mohalla/sharechat/feed/interestSuggestions/g;

.field private v:Lcom/google/android/flexbox/FlexboxLayoutManager;

.field private w:Landroidx/recyclerview/widget/RecyclerView$u;

.field private x:Lpg0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->y:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/Hilt_InterestSuggestionV3BottomSheet;-><init>()V

    return-void
.end method

.method public static synthetic Cy(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->My(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Dy(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Qy(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Ey(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Oy(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Fy(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Ny(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Gy(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Ry(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Hy(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;)Lpg0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->x:Lpg0/b;

    return-object p0
.end method

.method public static final synthetic Iy(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->w:Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p0
.end method

.method private final Ky()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Py()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Ly()V

    return-void
.end method

.method private final Ly()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->x:Lpg0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpg0/b;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/feed/interestSuggestions/j;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/j;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->x:Lpg0/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpg0/b;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_1

    new-instance v1, Lin/mohalla/sharechat/feed/interestSuggestions/l;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/l;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->x:Lpg0/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpg0/b;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_2

    new-instance v1, Lin/mohalla/sharechat/feed/interestSuggestions/k;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/k;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final My(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "close"

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->mm(Ljava/lang/String;)V

    return-void
.end method

.method private static final Ny(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "skip"

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->mm(Ljava/lang/String;)V

    return-void
.end method

.method private static final Oy(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->u:Lin/mohalla/sharechat/feed/interestSuggestions/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/interestSuggestions/g;->A()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Jy()Lin/mohalla/sharechat/feed/interestSuggestions/b0;

    move-result-object p0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/b0;->q2(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final Py()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Jy()Lin/mohalla/sharechat/feed/interestSuggestions/b0;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/interestSuggestions/b0;->u3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->x:Lpg0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpg0/b;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Jy()Lin/mohalla/sharechat/feed/interestSuggestions/b0;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/interestSuggestions/b0;->o1()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Ty()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Jy()Lin/mohalla/sharechat/feed/interestSuggestions/b0;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/interestSuggestions/b0;->R2()V

    return-void
.end method

.method private static final Qy(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroid/content/DialogInterface;)V
    .locals 3

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

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Jy()Lin/mohalla/sharechat/feed/interestSuggestions/b0;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/feed/interestSuggestions/b0;->ac()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x3

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(Z)V

    :goto_3
    return-void
.end method

.method private static final Ry(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "keyEvent"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "back"

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->mm(Ljava/lang/String;)V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final Ty()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/f0;

    invoke-direct {v1}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/Hilt_InterestSuggestionV3BottomSheet;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    new-instance v4, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$e;

    invoke-direct {v4, v2}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.SmoothScroller"

    .line 5
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$d;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$d;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;)V

    .line 7
    new-instance v5, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$c;

    invoke-direct {v5, v1, p0, v2, v4}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$c;-><init>(Lkotlin/jvm/internal/f0;Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$d;Landroidx/recyclerview/widget/RecyclerView$z;)V

    iput-object v5, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->w:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/Hilt_InterestSuggestionV3BottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;

    invoke-direct {v2, v0, p0, v4, v1}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;-><init>(Lkotlin/jvm/internal/f0;Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S2(I)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R2(I)V

    const/4 v0, 0x4

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q2(I)V

    .line 12
    iput-object v2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->v:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 13
    new-instance v0, Lin/mohalla/sharechat/feed/interestSuggestions/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, v1, v3}, Lin/mohalla/sharechat/feed/interestSuggestions/g;-><init>(Ler/b;Lgr/l;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->u:Lin/mohalla/sharechat/feed/interestSuggestions/g;

    .line 14
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->x:Lpg0/b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lpg0/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 15
    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->v:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 16
    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->u:Lin/mohalla/sharechat/feed/interestSuggestions/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Jy()Lin/mohalla/sharechat/feed/interestSuggestions/b0;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/feed/interestSuggestions/b0;->ac()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->x:Lpg0/b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lpg0/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public H4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Jy()Lin/mohalla/sharechat/feed/interestSuggestions/b0;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/interestSuggestions/b0;->o1()V

    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method protected final Jy()Lin/mohalla/sharechat/feed/interestSuggestions/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->t:Lin/mohalla/sharechat/feed/interestSuggestions/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Sy(Lin/mohalla/sharechat/data/remote/model/Interest;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->u:Lin/mohalla/sharechat/feed/interestSuggestions/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/g;->B(Lin/mohalla/sharechat/data/remote/model/Interest;I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Jy()Lin/mohalla/sharechat/feed/interestSuggestions/b0;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/Interest;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/b0;->j0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Jy()Lin/mohalla/sharechat/feed/interestSuggestions/b0;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/feed/interestSuggestions/b0;->z2()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Jy()Lin/mohalla/sharechat/feed/interestSuggestions/b0;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/interestSuggestions/b0;->w0()V

    .line 2
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public du(Ljava/lang/String;)V
    .locals 1

    const-string v0, "subheader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->x:Lpg0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpg0/b;->i:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
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
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->x:Lpg0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpg0/b;->j:Landroid/widget/TextView;

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

.method public kf(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->x:Lpg0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpg0/b;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    sget p1, Lsharechat/feature/post/trending/R$string;->text_continue:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/Interest;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Sy(Lin/mohalla/sharechat/data/remote/model/Interest;I)V

    return-void
.end method

.method public mm(Ljava/lang/String;)V
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->v:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r2()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->u:Lin/mohalla/sharechat/feed/interestSuggestions/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/interestSuggestions/g;->z()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    if-lez v0, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Jy()Lin/mohalla/sharechat/feed/interestSuggestions/b0;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Lin/mohalla/sharechat/feed/interestSuggestions/b0;->x5(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    :cond_1
    new-instance p1, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$b;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$b;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Jy()Lin/mohalla/sharechat/feed/interestSuggestions/b0;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/interestSuggestions/b0;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 3
    :cond_0
    new-instance v0, Lin/mohalla/sharechat/feed/interestSuggestions/i;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/i;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    new-instance v0, Lin/mohalla/sharechat/feed/interestSuggestions/h;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/h;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 2
    invoke-static {p1, p2, p3}, Lpg0/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpg0/b;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->x:Lpg0/b;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpg0/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Jy()Lin/mohalla/sharechat/feed/interestSuggestions/b0;

    move-result-object p2

    invoke-interface {p2}, Lin/mohalla/sharechat/feed/interestSuggestions/b0;->ac()Z

    move-result p2

    if-nez p2, :cond_0

    sget p2, Lsharechat/feature/post/trending/R$drawable;->shape_rectangle_top_rounded_white:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Lsharechat/feature/post/trending/R$drawable;->shape_rectangle_top_flat_white:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->x:Lpg0/b;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Jy()Lin/mohalla/sharechat/feed/interestSuggestions/b0;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Jy()Lin/mohalla/sharechat/feed/interestSuggestions/b0;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Ky()V

    return-void
.end method

.method public u4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/Interest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->x:Lpg0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpg0/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->u:Lin/mohalla/sharechat/feed/interestSuggestions/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/g;->y(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public zj()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type in.mohalla.sharechat.feed.trending.TrendingFeedFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lin/mohalla/sharechat/feed/base/a;->ht(ZZ)V

    :cond_0
    return-void
.end method
