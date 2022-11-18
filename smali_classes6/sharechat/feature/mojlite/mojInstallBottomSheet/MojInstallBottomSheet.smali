.class public final Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;
.super Lsharechat/feature/mojlite/mojInstallBottomSheet/Hilt_MojInstallBottomSheet;
.source "SourceFile"

# interfaces
.implements Lgh1/e;
.implements Lgh1/f;
.implements Lwb0/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "Lgh1/e;",
        "Lgh1/f;",
        "Lwb0/e0;",
        "Lgh1/h;",
        "mPresenter",
        "Lgh1/h;",
        "wz",
        "()Lgh1/h;",
        "setMPresenter",
        "(Lgh1/h;)V",
        "<init>",
        "()V",
        "a",
        "mojlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final z:Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$a;


# instance fields
.field public s:Lgh1/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Lgh1/b;

.field public x:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lgh1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/Hilt_MojInstallBottomSheet;-><init>()V

    const-string v0, "unknown"

    .line 2
    iput-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final As()V
    .locals 0

    invoke-virtual {p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->xz()V

    return-void
.end method

.method public final B5(J)V
    .locals 0

    return-void
.end method

.method public final D3()V
    .locals 0

    return-void
.end method

.method public final I1(Z)V
    .locals 0

    return-void
.end method

.method public final Ja()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->y:Lgh1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lgh1/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

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

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result v0

    .line 4
    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->w:Lgh1/b;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->y:Lgh1/a;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v2, Lgh1/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {v1}, Lgh1/b;->getItemCount()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_2
    return-void
.end method

.method public final Ph(J)V
    .locals 0

    return-void
.end method

.method public final b1()V
    .locals 0

    return-void
.end method

.method public final cg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lgh1/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lgh1/g;

    invoke-interface {v0}, Lgh1/g;->po()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->wz()Lgh1/h;

    move-result-object v0

    invoke-virtual {v0}, Lq60/d;->q0()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->y:Lgh1/a;

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->x:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    :goto_0
    return-void
.end method

.method public final r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final rt(Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;)V
    .locals 14

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->y:Lgh1/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lgh1/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lq71/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lq71/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->y:Lgh1/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lgh1/a;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ldz0/c;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Ldz0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->y:Lgh1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, v0, Lgh1/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->y:Lgh1/a;

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, v3, Lgh1/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    .line 15
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;->getComponents()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->getBannerData()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;->getAspectRatio()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    new-instance v2, Li31/a;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Li31/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 18
    new-instance v0, Lgh1/b;

    invoke-direct {v0, p0}, Lgh1/b;-><init>(Lgh1/f;)V

    iput-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->w:Lgh1/b;

    .line 19
    iget-object v3, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->y:Lgh1/a;

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, v3, Lgh1/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 22
    :goto_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;->getComponents()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->getBannerData()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;->getCoverImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v3, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->w:Lgh1/b;

    if-eqz v3, :cond_7

    .line 24
    iget-object v3, v3, Lgh1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;->getComponents()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->getBannerData()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;->getCoverImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_8
    const/4 v0, 0x1

    if-le v1, v0, :cond_b

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/i0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/i0;-><init>()V

    .line 27
    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->y:Lgh1/a;

    if-eqz v1, :cond_9

    .line 28
    iget-object v2, v1, Lgh1/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/o0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->y:Lgh1/a;

    if-eqz v1, :cond_a

    .line 31
    iget-object v1, v1, Lgh1/a;->b:Lme/relex/circleindicator/CircleIndicator2;

    if-eqz v1, :cond_a

    .line 32
    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 33
    iget-object v2, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->y:Lgh1/a;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 34
    iget-object v2, v2, Lgh1/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-virtual {v1, v2, v0}, Lme/relex/circleindicator/CircleIndicator2;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V

    .line 36
    new-instance v2, Lzg1/d;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lzg1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_a
    new-instance v1, Lgh1/c;

    invoke-direct {v1, p0}, Lgh1/c;-><init>(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;)V

    .line 38
    iget-object v2, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->y:Lgh1/a;

    if-eqz v2, :cond_b

    .line 39
    iget-object v2, v2, Lgh1/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_b

    .line 40
    new-instance v3, Lug1/f;

    invoke-direct {v3, v0, v1}, Lug1/f;-><init>(Landroidx/recyclerview/widget/i0;Lug1/f$b;)V

    .line 41
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 42
    :cond_b
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;->getComponents()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->getBannerData()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;->getCoverImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;

    if-eqz v0, :cond_c

    .line 43
    invoke-virtual {p0, v0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->zz(Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;)V

    .line 44
    :cond_c
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->y:Lgh1/a;

    if-eqz v0, :cond_d

    .line 45
    iget-object v0, v0, Lgh1/a;->g:Lio/supercharge/shimmerlayout/ShimmerLayout;

    if-eqz v0, :cond_d

    .line 46
    invoke-virtual {v0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->d()V

    .line 47
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 48
    :cond_d
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->y:Lgh1/a;

    if-eqz v0, :cond_e

    .line 49
    iget-object v0, v0, Lgh1/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 50
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 51
    new-instance v1, Ls11/a;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ls11/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_e
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->y:Lgh1/a;

    if-eqz v0, :cond_f

    .line 53
    iget-object v0, v0, Lgh1/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 54
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 55
    new-instance v1, Lo21/p0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lo21/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_f
    invoke-virtual {p0, p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->yz(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 57
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->y:Lgh1/a;

    if-eqz v0, :cond_10

    .line 58
    iget-object v0, v0, Lgh1/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_10

    .line 59
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 60
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;->getComponents()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->getFooterData()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;->getImage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ffe

    move-object v1, v0

    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 61
    new-instance p1, Lx41/a;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, Lx41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    return-void

    :cond_11
    const-string p1, "mContentView"

    .line 62
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dialog"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->wz()Lgh1/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lq60/d;->O3(Lq60/n;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "ARG_REFERRER"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iput-object v2, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->u:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "isNudgeTimeAndVideoConstrained"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 6
    iput-boolean v2, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->v:Z

    .line 7
    :cond_1
    iget-boolean v2, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->v:Z

    const-string v3, "contentBinding.root"

    const-string v4, "Missing required view with ID: "

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/Hilt_MojInstallBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 9
    sget v7, Lsharechat/feature/mojlite/R$layout;->bottomsheet_moj_install_v2:I

    invoke-virtual {v2, v7, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 10
    sget v7, Lsharechat/feature/mojlite/R$id;->circle_indicator:I

    .line 11
    invoke-static {v2, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lme/relex/circleindicator/CircleIndicator2;

    if-eqz v11, :cond_3

    .line 12
    sget v7, Lsharechat/feature/mojlite/R$id;->iv_mojlite_icon:I

    .line 13
    invoke-static {v2, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    .line 14
    sget v7, Lsharechat/feature/mojlite/R$id;->recycler_view:I

    .line 15
    invoke-static {v2, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_3

    .line 16
    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    sget v8, Lsharechat/feature/mojlite/R$id;->textView6:I

    .line 18
    invoke-static {v2, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    .line 19
    sget v8, Lsharechat/feature/mojlite/R$id;->tv_exp_text:I

    .line 20
    invoke-static {v2, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    .line 21
    sget v8, Lsharechat/feature/mojlite/R$id;->tv_install_btn:I

    .line 22
    invoke-static {v2, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    .line 23
    sget v8, Lsharechat/feature/mojlite/R$id;->tv_not_now_btn:I

    .line 24
    invoke-static {v2, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_2

    .line 25
    sget v8, Lsharechat/feature/mojlite/R$id;->tv_sec_text:I

    .line 26
    invoke-static {v2, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    .line 27
    sget v8, Lsharechat/feature/mojlite/R$id;->view15:I

    .line 28
    invoke-static {v2, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 29
    invoke-static {v7, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    new-instance v2, Lgh1/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lgh1/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lme/relex/circleindicator/CircleIndicator2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lio/supercharge/shimmerlayout/ShimmerLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v2, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->y:Lgh1/a;

    goto/16 :goto_0

    :cond_2
    move v7, v8

    .line 31
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/Hilt_MojInstallBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 34
    sget v7, Lsharechat/feature/mojlite/R$layout;->bottomsheet_moj_install:I

    invoke-virtual {v2, v7, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 35
    sget v7, Lsharechat/feature/mojlite/R$id;->circle_indicator:I

    .line 36
    invoke-static {v2, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lme/relex/circleindicator/CircleIndicator2;

    if-eqz v11, :cond_e

    .line 37
    sget v7, Lsharechat/feature/mojlite/R$id;->iv_footer_icon:I

    .line 38
    invoke-static {v2, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v17, :cond_e

    .line 39
    sget v7, Lsharechat/feature/mojlite/R$id;->recycler_view:I

    .line 40
    invoke-static {v2, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_e

    .line 41
    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    sget v8, Lsharechat/feature/mojlite/R$id;->shimmer_included:I

    .line 43
    invoke-static {v2, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 44
    sget v8, Lsharechat/feature/mojlite/R$id;->carousal_shimmer:I

    .line 45
    invoke-static {v9, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_c

    .line 46
    sget v8, Lsharechat/feature/mojlite/R$id;->fullview_shimmer:I

    .line 47
    invoke-static {v9, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 48
    sget v8, Lsharechat/feature/mojlite/R$id;->iv_footer_icon_shimmer:I

    .line 49
    invoke-static {v9, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 50
    sget v8, Lsharechat/feature/mojlite/R$id;->recycler_view_shimmer:I

    .line 51
    invoke-static {v9, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 52
    move-object/from16 v16, v9

    check-cast v16, Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 53
    sget v8, Lsharechat/feature/mojlite/R$id;->tv_heading_shimmer:I

    .line 54
    invoke-static {v9, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 55
    sget v8, Lsharechat/feature/mojlite/R$id;->tv_sub_text_shimmer:I

    .line 56
    invoke-static {v9, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 57
    sget v8, Lsharechat/feature/mojlite/R$id;->tv_heading:I

    .line 58
    invoke-static {v2, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v12, :cond_d

    .line 59
    sget v8, Lsharechat/feature/mojlite/R$id;->tv_sub_text:I

    .line 60
    invoke-static {v2, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v13, :cond_d

    .line 61
    invoke-static {v7, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    new-instance v2, Lgh1/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lgh1/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lme/relex/circleindicator/CircleIndicator2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lio/supercharge/shimmerlayout/ShimmerLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v2, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->y:Lgh1/a;

    .line 63
    :goto_0
    iget-object v2, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "mContentView"

    if-eqz v2, :cond_b

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 64
    iget-object v1, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->x:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_5

    goto :goto_1

    .line 65
    :cond_5
    iput-boolean v5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 66
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->wz()Lgh1/h;

    move-result-object v1

    iget-object v4, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->u:Ljava/lang/String;

    .line 67
    iget-object v7, v1, Lq60/d;->c:Lon0/a;

    .line 68
    iget-object v8, v1, Lgh1/h;->g:Lg90/v1;

    if-nez v4, :cond_6

    const-string v4, "generic"

    :cond_6
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v8}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v9

    new-instance v10, Lg90/y0;

    invoke-direct {v10, v8, v4}, Lg90/y0;-><init>(Lg90/v1;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v4

    .line 70
    iget-object v8, v1, Lgh1/h;->f:Lhb0/a;

    invoke-static {v8}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v8

    invoke-virtual {v4, v8}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v4

    .line 71
    new-instance v8, Lam0/g;

    const/16 v9, 0x19

    invoke-direct {v8, v1, v9}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lvk0/f;->E:Lvk0/f;

    invoke-virtual {v4, v8, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 72
    invoke-virtual {v7, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 73
    iget-object v1, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    iget-object v1, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->y:Lgh1/a;

    if-eqz v1, :cond_7

    .line 75
    iget-object v1, v1, Lgh1/a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    .line 76
    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 77
    :cond_7
    iget-object v1, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->y:Lgh1/a;

    if-eqz v1, :cond_8

    .line 78
    iget-object v1, v1, Lgh1/a;->g:Lio/supercharge/shimmerlayout/ShimmerLayout;

    if-eqz v1, :cond_8

    .line 79
    invoke-virtual {v1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->c()V

    .line 80
    :cond_8
    invoke-virtual {v0, v0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->yz(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    return-void

    .line 81
    :cond_9
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 82
    :cond_a
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 83
    :cond_b
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 84
    :cond_c
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    move v7, v8

    .line 86
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final w5(Z)V
    .locals 0

    return-void
.end method

.method public final wz()Lgh1/h;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->s:Lgh1/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->xz()V

    return-void
.end method

.method public final xz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lgh1/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lgh1/g;

    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->u:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgh1/g;->qe(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final yz(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lhg1/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhg1/b;-><init>(Landroid/app/Dialog;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    return-void
.end method

.method public final zz(Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->y:Lgh1/a;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lgh1/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->y:Lgh1/a;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Lgh1/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;->getBodyText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
