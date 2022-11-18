.class public final Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;
.super Lsharechat/feature/mojlite/mojInstallBottomSheet/Hilt_MojInstallBottomSheet;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/mojlite/mojInstallBottomSheet/m;
.implements Lsharechat/feature/mojlite/mojInstallBottomSheet/n;
.implements Los/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$a;
    }
.end annotation


# static fields
.field public static final A:Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$a;


# instance fields
.field protected t:Lsharechat/feature/mojlite/mojInstallBottomSheet/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private u:Landroid/view/View;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Lsharechat/feature/mojlite/mojInstallBottomSheet/b;

.field private y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lsharechat/feature/mojlite/mojInstallBottomSheet/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->A:Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/Hilt_MojInstallBottomSheet;-><init>()V

    const-string v0, "unknown"

    .line 2
    iput-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->v:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Cy(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Sy(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final Dn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/o;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/o;

    invoke-interface {v0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/o;->Dn()V

    :cond_0
    return-void
.end method

.method public static synthetic Dy(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Ry(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ey(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Py(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Fy(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Yy(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Gy(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Oy(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Hy(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Qy(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Iy(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Xy(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Jy(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Vy(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic Ky(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;)Lsharechat/feature/mojlite/mojInstallBottomSheet/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->x:Lsharechat/feature/mojlite/mojInstallBottomSheet/b;

    return-object p0
.end method

.method public static final synthetic Ly(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Zy(Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;)V

    return-void
.end method

.method private final Ny(Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/mojlite/mojInstallBottomSheet/h;

    invoke-direct {v1, p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/h;-><init>(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lsharechat/feature/mojlite/mojInstallBottomSheet/f;

    invoke-direct {v1, p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/f;-><init>(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Wy(Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->e()Lio/supercharge/shimmerlayout/ShimmerLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->o()V

    .line 6
    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->f()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    new-instance v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/i;

    invoke-direct {v0, p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/i;-><init>(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->i()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    new-instance v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/e;

    invoke-direct {v0, p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/e;-><init>(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_4
    invoke-virtual {p0, p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Uy(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    return-void
.end method

.method private static final Oy(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Ty()V

    return-void
.end method

.method private static final Py(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final Qy(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Ty()V

    return-void
.end method

.method private static final Ry(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Ty()V

    return-void
.end method

.method private static final Sy(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Ty()V

    return-void
.end method

.method private final Ty()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/o;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/o;

    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->v:Ljava/lang/String;

    const-string v2, "popup"

    invoke-interface {v0, v2, v1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/o;->dj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Vy(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lsharechat/feature/mojlite/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x106000d

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method private final Wy(Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lip/a;->r(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;->getComponents()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->getBannerData()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;->getAspectRatio()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    new-instance v2, Lsharechat/feature/mojlite/mojInstallBottomSheet/g;

    invoke-direct {v2, p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/g;-><init>(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->u:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "mContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    new-instance v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/b;

    invoke-direct {v0, p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/b;-><init>(Lsharechat/feature/mojlite/mojInstallBottomSheet/n;)V

    iput-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->x:Lsharechat/feature/mojlite/mojInstallBottomSheet/b;

    .line 10
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->x:Lsharechat/feature/mojlite/mojInstallBottomSheet/b;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    :goto_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;->getComponents()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->getBannerData()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;->getCoverImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v3, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->x:Lsharechat/feature/mojlite/mojInstallBottomSheet/b;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/b;->y(Ljava/util/List;)V

    .line 13
    :cond_6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;->getComponents()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->getBannerData()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;->getCoverImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    const/4 v3, 0x1

    if-le v0, v3, :cond_a

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/y;

    invoke-direct {v0}, Landroidx/recyclerview/widget/y;-><init>()V

    .line 15
    iget-object v3, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    iget-object v2, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->b()Lme/relex/circleindicator/CircleIndicator2;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 17
    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 18
    iget-object v3, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lme/relex/circleindicator/CircleIndicator2;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/c0;)V

    .line 19
    new-instance v3, Lsharechat/feature/mojlite/mojInstallBottomSheet/j;

    invoke-direct {v3, p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/j;-><init>(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_9
    new-instance v2, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$b;

    invoke-direct {v2, p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$b;-><init>(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;)V

    .line 21
    iget-object v3, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 22
    new-instance v4, Lod0/i;

    invoke-direct {v4, v0, v1, v1, v2}, Lod0/i;-><init>(Landroidx/recyclerview/widget/y;IZLod0/i$b;)V

    .line 23
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 24
    :cond_a
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;->getComponents()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->getBannerData()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;->getCoverImageList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;

    if-eqz p1, :cond_b

    .line 25
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Zy(Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;)V

    :cond_b
    return-void
.end method

.method private static final Xy(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Ty()V

    return-void
.end method

.method private static final Yy(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Ty()V

    return-void
.end method

.method private final Zy(Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->f()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->i()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;->getBodyText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A3()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->i(Los/k0;)V

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public Er()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Ty()V

    return-void
.end method

.method protected final My()Lsharechat/feature/mojlite/mojInstallBottomSheet/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->t:Lsharechat/feature/mojlite/mojInstallBottomSheet/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public T(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->f(Los/k0;Z)V

    return-void
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->d(Los/k0;)V

    return-void
.end method

.method public final Uy(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/c;

    invoke-direct {v0, p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/c;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    return-void
.end method

.method public a1(Z)V
    .locals 0

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->b(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public i1(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->a(Los/k0;J)V

    return-void
.end method

.method public jh(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->c(Los/k0;J)V

    return-void
.end method

.method public ms(Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Ny(Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;)V

    .line 2
    iget-object v1, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->c()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;->getComponents()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->getFooterData()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;->getImage()Ljava/lang/String;

    move-result-object v3

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

    move-object v2, v1

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 5
    new-instance v2, Lsharechat/feature/mojlite/mojInstallBottomSheet/d;

    invoke-direct {v2, v0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/d;-><init>(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Dn()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->My()Lsharechat/feature/mojlite/mojInstallBottomSheet/s;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->v0()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    :goto_0
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->My()Lsharechat/feature/mojlite/mojInstallBottomSheet/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "ARG_REFERRER"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iput-object v2, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->v:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "isNudgeTimeAndVideoConstrained"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 6
    iput-boolean v2, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->w:Z

    .line 7
    :cond_1
    iget-boolean v2, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->w:Z

    const-string v3, "contentBinding.circleIndicator"

    const-string v4, "contentBinding.recyclerView"

    const-string v5, "contentBinding.root"

    const-string v6, "inflate(LayoutInflater.from(context), null, false)"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/Hilt_MojInstallBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v8, v7}, Ltd0/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltd0/b;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ltd0/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->u:Landroid/view/View;

    .line 10
    new-instance v5, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    .line 11
    iget-object v10, v2, Ltd0/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v11, v2, Ltd0/b;->c:Lme/relex/circleindicator/CircleIndicator2;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 13
    iget-object v14, v2, Ltd0/b;->e:Landroid/widget/TextView;

    .line 14
    iget-object v15, v2, Ltd0/b;->f:Landroid/widget/TextView;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v5

    .line 15
    invoke-direct/range {v9 .. v18}, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lme/relex/circleindicator/CircleIndicator2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lio/supercharge/shimmerlayout/ShimmerLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v5, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/Hilt_MojInstallBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v8, v7}, Ltd0/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltd0/a;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Ltd0/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->u:Landroid/view/View;

    .line 18
    new-instance v5, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    .line 19
    iget-object v10, v2, Ltd0/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v11, v2, Ltd0/a;->c:Lme/relex/circleindicator/CircleIndicator2;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v12, v2, Ltd0/a;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 22
    iget-object v13, v2, Ltd0/a;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 23
    iget-object v3, v2, Ltd0/a;->f:Ltd0/r;

    iget-object v4, v3, Ltd0/r;->g:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 24
    iget-object v2, v2, Ltd0/a;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 25
    iget-object v3, v3, Ltd0/r;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v9, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 26
    invoke-direct/range {v9 .. v18}, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lme/relex/circleindicator/CircleIndicator2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lio/supercharge/shimmerlayout/ShimmerLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v5, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    .line 27
    :goto_0
    iget-object v2, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->u:Landroid/view/View;

    const-string v3, "mContentView"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v8

    :cond_3
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 28
    iget-object v1, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->u:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v8

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_5

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {v1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(Z)V

    .line 30
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->My()Lsharechat/feature/mojlite/mojInstallBottomSheet/s;

    move-result-object v1

    iget-object v4, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->v:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lsharechat/feature/mojlite/mojInstallBottomSheet/s;->sl(Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->u:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v8, v1

    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    iget-object v1, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 33
    :cond_7
    iget-object v1, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->e()Lio/supercharge/shimmerlayout/ShimmerLayout;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->n()V

    .line 34
    :cond_8
    invoke-virtual {v0, v0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Uy(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    return-void
.end method

.method public t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Los/k0$a;->g(Los/k0;Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public va()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->x:Lsharechat/feature/mojlite/mojInstallBottomSheet/b;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/feature/mojlite/mojInstallBottomSheet/a;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/b;->getItemCount()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    :cond_2
    return-void
.end method

.method public vf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->e(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Ty()V

    return-void
.end method
