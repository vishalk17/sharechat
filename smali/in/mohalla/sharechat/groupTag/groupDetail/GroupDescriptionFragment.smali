.class public final Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;
.super Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupDescriptionFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/groupDetail/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lin/mohalla/sharechat/groupTag/groupDetail/b;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/groupDetail/b;"
    }
.end annotation


# static fields
.field public static final H:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;

.field static final synthetic I:[Lkotlin/reflect/l;
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
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field private final F:Lu00/e;

.field private G:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field protected x:Lin/mohalla/sharechat/groupTag/groupDetail/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/group/databinding/FragmentGroupDescriptionBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->I:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->H:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupDescriptionFragment;-><init>()V

    const-string v0, "GroupDescriptionFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->w:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->C:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->F:Lu00/e;

    return-void
.end method

.method public static synthetic Ky(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->cz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ly(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->bz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic My(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->kz(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ny(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->fz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Oy(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->lz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic Py(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->ez(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qy(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->dz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ry(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Lsharechat/library/cvo/GroupTagEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->mz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Lsharechat/library/cvo/GroupTagEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sy(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Lsharechat/library/cvo/GroupTagEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->nz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Lsharechat/library/cvo/GroupTagEntity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ty(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)Lld0/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Uy(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->D:Z

    return p0
.end method

.method public static final synthetic Vy(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->D:Z

    return-void
.end method

.method public static final synthetic Wy(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->pz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;II)V

    return-void
.end method

.method private final Xy(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "IMAGE_PICK_COVER"

    invoke-interface {v0, v1, p1, v2}, Lbz/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final Yy()Lld0/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->F:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->I:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld0/k;

    return-object v0
.end method

.method private final az()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v0

    iget-object v0, v0, Lld0/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.llApproveDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v0

    iget-object v0, v0, Lld0/k;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.llPinDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v0

    iget-object v0, v0, Lld0/k;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.llPromoteDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v0

    iget-object v0, v0, Lld0/k;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.llBlockDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v0

    iget-object v0, v0, Lld0/k;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lin/mohalla/sharechat/groupTag/groupDetail/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/d;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v0

    iget-object v0, v0, Lld0/k;->x:Landroid/widget/RelativeLayout;

    new-instance v1, Lin/mohalla/sharechat/groupTag/groupDetail/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/c;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v0

    iget-object v0, v0, Lld0/k;->y:Landroid/widget/RelativeLayout;

    new-instance v1, Lin/mohalla/sharechat/groupTag/groupDetail/g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/g;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v0

    iget-object v0, v0, Lld0/k;->w:Landroid/widget/RelativeLayout;

    new-instance v1, Lin/mohalla/sharechat/groupTag/groupDetail/f;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/f;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v0

    iget-object v0, v0, Lld0/k;->B:Landroid/widget/TextView;

    new-instance v1, Lin/mohalla/sharechat/groupTag/groupDetail/e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/e;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v1

    iget-object v1, v1, Lld0/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Landroid/text/InputFilter;

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Landroid/text/InputFilter;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v1

    iget-object v1, v1, Lld0/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Landroid/text/InputFilter;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private static final bz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->y:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->y:Z

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p1

    iget-object v1, p1, Lld0/k;->v:Landroid/widget/RelativeLayout;

    const-string p1, "binding.rlApprovePost"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p1

    iget-object v2, p1, Lld0/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "binding.llApproveDescription"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p1

    iget-object v3, p1, Lld0/k;->c:Landroid/view/View;

    const-string p1, "binding.approveUnderline"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->y:Z

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p1

    iget-object v5, p1, Lld0/k;->g:Landroid/widget/ImageView;

    const-string p1, "binding.ivApproveAction"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->gz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/widget/ImageView;)V

    return-void
.end method

.method private static final cz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->A:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->A:Z

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p1

    iget-object v1, p1, Lld0/k;->x:Landroid/widget/RelativeLayout;

    const-string p1, "binding.rlPinPost"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p1

    iget-object v2, p1, Lld0/k;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "binding.llPinDescription"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p1

    iget-object v3, p1, Lld0/k;->t:Landroid/view/View;

    const-string p1, "binding.pinUnderline"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->A:Z

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p1

    iget-object v5, p1, Lld0/k;->l:Landroid/widget/ImageView;

    const-string p1, "binding.ivPinAction"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->gz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/widget/ImageView;)V

    return-void
.end method

.method private static final dz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->B:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->B:Z

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p1

    iget-object v1, p1, Lld0/k;->y:Landroid/widget/RelativeLayout;

    const-string p1, "binding.rlPromoteRole"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p1

    iget-object v2, p1, Lld0/k;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "binding.llPromoteDescription"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p1

    iget-object v3, p1, Lld0/k;->u:Landroid/view/View;

    const-string p1, "binding.promoteUnderline"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->B:Z

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p1

    iget-object v5, p1, Lld0/k;->m:Landroid/widget/ImageView;

    const-string p1, "binding.ivPromoteRoleAction"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->gz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/widget/ImageView;)V

    return-void
.end method

.method private static final ez(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->z:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->z:Z

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p1

    iget-object v1, p1, Lld0/k;->w:Landroid/widget/RelativeLayout;

    const-string p1, "binding.rlBlockUser"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p1

    iget-object v2, p1, Lld0/k;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "binding.llBlockDescription"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p1

    iget-object v3, p1, Lld0/k;->d:Landroid/view/View;

    const-string p1, "binding.blockUnderline"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->z:Z

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p1

    iget-object v5, p1, Lld0/k;->h:Landroid/widget/ImageView;

    const-string p1, "binding.ivBlockAction"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->gz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/widget/ImageView;)V

    return-void
.end method

.method private static final fz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Zy()Lin/mohalla/sharechat/groupTag/groupDetail/a;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->C:Ljava/lang/String;

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v1

    iget-object v1, v1, Lld0/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p0

    iget-object p0, p0, Lld0/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/a;->Cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final gz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupDescriptionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v1

    iget-object v1, v1, Lld0/k;->z:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v1}, Ldq/a;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p0

    iget-object p0, p0, Lld0/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    const-string p0, "underLine.context"

    const-string v0, "container.context"

    if-eqz p4, :cond_1

    .line 3
    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lsharechat/feature/group/R$color;->secondary_bg:I

    invoke-static {p2, p4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    sget p1, Lsharechat/feature/group/R$drawable;->ic_upward_arrow:I

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lsharechat/feature/group/R$color;->secondary_bg:I

    invoke-static {p2, p4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    sget p1, Lsharechat/feature/group/R$drawable;->ic_down_arrow:I

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method private final hz(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupDescriptionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Xy(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7b

    .line 7
    invoke-static {p1, v0, v1}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Xy(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final iz(Lld0/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->F:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->I:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final jz(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getDescription()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsharechat/feature/group/R$string;->group_description_message:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x78

    if-le p1, v0, :cond_3

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x75

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_2
    return-object p0
.end method

.method private static final kz(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$groupTagEntity"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getImage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-direct {p1, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->hz(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final lz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;Z)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$b;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$b;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p0

    iget-object p0, p0, Lld0/k;->B:Landroid/widget/TextView;

    const-string p1, "binding.tvSave"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final mz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Lsharechat/library/cvo/GroupTagEntity;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$groupTagEntity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupDescriptionFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    iget-object p0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->C:Ljava/lang/String;

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "GroupDescriptionScreen"

    invoke-interface {v0, p2, p0, p1, v1}, Lbz/a;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final nz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Lsharechat/library/cvo/GroupTagEntity;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$groupTagEntity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupDescriptionFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    iget-object p0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->C:Ljava/lang/String;

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "GroupDescriptionScreen"

    invoke-interface {v0, p2, p0, p1, v1}, Lbz/a;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final oz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v1

    iget-object v1, v1, Lld0/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Landroid/text/InputFilter;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v0

    iget-object v0, v0, Lld0/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v0

    iget-object v0, v0, Lld0/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    .line 7
    new-instance v1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$d;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static final pz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v0

    iget-object v0, v0, Lld0/k;->B:Landroid/widget/TextView;

    const-string v1, "binding.tvSave"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v0

    iget-object v0, v0, Lld0/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v1

    iget-object v1, v1, Lld0/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.groupNameContainer.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, p1, v3}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->d(Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->E:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p1

    iget-object p1, p1, Lld0/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p1

    iget-object p1, p1, Lld0/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 6
    iput-boolean v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->E:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public Mj(Lsharechat/library/cvo/GroupTagEntity;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "groupTagEntity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getRulesDescriptionButton()Z

    move-result v2

    const-string v3, "binding.llAnnouncement"

    if-eqz v2, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v2

    iget-object v2, v2, Lld0/k;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v2

    iget-object v2, v2, Lld0/k;->A:Landroid/widget/TextView;

    new-instance v3, Lin/mohalla/sharechat/groupTag/groupDetail/h;

    invoke-direct {v3, v0, v1}, Lin/mohalla/sharechat/groupTag/groupDetail/h;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Lsharechat/library/cvo/GroupTagEntity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v2

    iget-object v2, v2, Lld0/k;->j:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lin/mohalla/sharechat/groupTag/groupDetail/i;

    invoke-direct {v3, v0, v1}, Lin/mohalla/sharechat/groupTag/groupDetail/i;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Lsharechat/library/cvo/GroupTagEntity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v2

    iget-object v2, v2, Lld0/k;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getImage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v2

    iget-object v2, v2, Lld0/k;->k:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v2

    const-string v3, "binding.ivGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_1
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->il(Z)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v3

    iget-object v4, v3, Lld0/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v3, "binding.groupNameContainer"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/group/R$string;->group_name:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "getString(R.string.group_name)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v6

    sget v3, Lsharechat/feature/group/R$drawable;->ic_group_name:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->c(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v3

    iget-object v3, v3, Lld0/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 11
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v3

    iget-object v3, v3, Lld0/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v4

    invoke-virtual {v4}, Lld0/k;->c()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "binding.root.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lsharechat/feature/group/R$color;->primary:I

    invoke-static {v4, v6}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v3

    iget-object v7, v3, Lld0/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v3, "binding.groupDescriptionContainer"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/group/R$string;->group_description:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "getString(R.string.group_description)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->jz(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)Ljava/lang/String;

    move-result-object v9

    sget v3, Lsharechat/feature/group/R$drawable;->ic_group_description:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->c(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v3

    iget-object v3, v3, Lld0/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v4

    invoke-virtual {v4}, Lld0/k;->c()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v3

    sget-object v4, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v3, v4, :cond_4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getCreatedBy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getImage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->G:Ljava/lang/String;

    .line 17
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v2

    iget-object v2, v2, Lld0/k;->i:Landroid/widget/ImageButton;

    const-string v3, ""

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 19
    new-instance v3, Lin/mohalla/sharechat/groupTag/groupDetail/j;

    invoke-direct {v3, v1, v0}, Lin/mohalla/sharechat/groupTag/groupDetail/j;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_2
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v1

    iget-object v1, v1, Lld0/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/groupTag/groupDetail/k;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/groupTag/groupDetail/k;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-eqz p2, :cond_3

    .line 21
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->oz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)V

    .line 22
    :cond_3
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v1

    iget-object v1, v1, Lld0/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    .line 23
    new-instance v2, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$c;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$c;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v1

    iget-object v1, v1, Lld0/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 26
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v1

    iget-object v1, v1, Lld0/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v1

    iget-object v1, v1, Lld0/k;->i:Landroid/widget/ImageButton;

    const-string v2, "binding.ivCover"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method protected final Zy()Lin/mohalla/sharechat/groupTag/groupDetail/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->x:Lin/mohalla/sharechat/groupTag/groupDetail/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupDescriptionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v1

    iget-object v1, v1, Lld0/k;->z:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v1}, Ldq/a;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v0

    iget-object v0, v0, Lld0/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v0

    iget-object v0, v0, Lld0/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v0

    iget-object v0, v0, Lld0/k;->B:Landroid/widget/TextView;

    const-string v1, "binding.tvSave"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public il(Z)V
    .locals 1

    const-string v0, "binding.pbGroupCover"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p1

    iget-object p1, p1, Lld0/k;->s:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p1

    iget-object p1, p1, Lld0/k;->s:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v2, 0x3e9

    move/from16 v3, p1

    if-ne v3, v2, :cond_1

    const/4 v2, -0x1

    move/from16 v3, p2

    if-ne v3, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v3, "PICK_IMAGE_URL_EXTRA"

    .line 1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget v3, Lsharechat/feature/group/R$string;->image_upload_starting:I

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->P0(I)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object v3

    iget-object v3, v3, Lld0/k;->k:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v3

    const-string v5, "binding.ivGroup"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Zy()Lin/mohalla/sharechat/groupTag/groupDetail/a;

    move-result-object v3

    iget-object v4, v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->C:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Lin/mohalla/sharechat/groupTag/groupDetail/a;->Q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lld0/k;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lld0/k;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->iz(Lld0/k;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Yy()Lld0/k;

    move-result-object p1

    invoke-virtual {p1}, Lld0/k;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2
    array-length v0, p2

    :goto_0
    if-ge p1, v0, :cond_1

    .line 3
    aget-object v1, p2, p1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget v1, p3, p1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->G:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->hz(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Zy()Lin/mohalla/sharechat/groupTag/groupDetail/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "tagId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->C:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Zy()Lin/mohalla/sharechat/groupTag/groupDetail/a;

    move-result-object p1

    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->C:Ljava/lang/String;

    invoke-interface {p1, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/a;->qe(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->az()V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/groupTag/groupDetail/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Zy()Lin/mohalla/sharechat/groupTag/groupDetail/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->w:Ljava/lang/String;

    return-object v0
.end method
