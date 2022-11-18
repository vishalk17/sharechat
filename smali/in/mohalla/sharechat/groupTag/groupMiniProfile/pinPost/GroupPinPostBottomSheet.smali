.class public final Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;
.super Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet$a;,
        Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet$b;
    }
.end annotation


# static fields
.field public static final x:Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet$a;

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
.field protected t:Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private u:Lsf0/u0;

.field private final v:Lu00/e;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/group/databinding/FragmentGroupPinPostBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->y:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->x:Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->v:Lu00/e;

    return-void
.end method

.method public static synthetic Cy(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Sy(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Dy(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Iy(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ey(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ry(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Fy(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Jy(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Gy(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Hy(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private static final Hy(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final Iy(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lgr/m;->RUNNING:Lgr/m;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/i$a;->a(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/i;Lgr/m;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final Jy(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final Ky(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->My()Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v3, "group_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "post_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "REFERRER"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v2

    :cond_5
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, p1

    .line 5
    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/h$a;->a(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final Ly()Lld0/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->v:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->y:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld0/m;

    return-object v0
.end method

.method private final Ny(Z)V
    .locals 2

    const-string v0, "binding.tvConfirm"

    const-string v1, "binding.pbConfirm"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->g:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->e:Landroid/widget/LinearLayout;

    const-string v1, "binding.llConfirm"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->g:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final Oy(Lld0/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->v:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->y:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Py(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsf0/u0;)V
    .locals 24

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    iget-object v4, v0, Lsf0/u0;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v4, v0, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v1, v0, Lsf0/u0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "bindingExploreV2.ivPostUserVerified"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v4, v0, Lsf0/u0;->l:Landroid/widget/RelativeLayout;

    const-string v5, "bindingExploreV2.rlUserPreview"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object v4, v0, Lsf0/u0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v6, v4

    const-string v5, "bindingExploreV2.ivPostProfile"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fee

    const/16 v23, 0x0

    invoke-static/range {v6 .. v23}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 9
    iget-object v4, v0, Lsf0/u0;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v1, "context"

    if-eqz v9, :cond_1

    .line 12
    iget-object v4, v0, Lsf0/u0;->m:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object v4, v0, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v4, v5}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setAspectRatio(F)V

    .line 15
    invoke-virtual {v4, v3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->p(Z)V

    const-string v3, ""

    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v11}, Lin/mohalla/sharechat/common/views/PostPreviewView;->i(Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/cvo/PostEntity;IZLandroid/graphics/Bitmap;ILjava/lang/Object;)V

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v4, v3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setPostCardViewRadius(F)V

    .line 18
    invoke-virtual {v4, v3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setCardCornerRadius(F)V

    .line 19
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v1, Lsharechat/feature/group/R$color;->secondary_bg:I

    invoke-static {v3, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setCardBackgroundColor(I)V

    .line 21
    iget-object v4, v0, Lsf0/u0;->j:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getCardViewPost()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v4

    invoke-static {v3, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 22
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    const/high16 v3, 0x40800000    # 4.0f

    .line 24
    invoke-static {v2, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v2, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v2, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v2, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 25
    iget-object v0, v0, Lsf0/u0;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private final Qy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object v0

    iget-object v0, v0, Lld0/m;->h:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object v0

    iget-object v0, v0, Lld0/m;->f:Landroid/widget/LinearLayout;

    const-string v1, "binding.llParentPost"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object v0

    iget-object v0, v0, Lld0/m;->k:Landroid/widget/TextView;

    const-string v1, "binding.tvPinPostHeading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object v0

    iget-object v0, v0, Lld0/m;->l:Landroid/widget/TextView;

    const-string v1, "binding.tvPinPostMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object v0

    iget-object v0, v0, Lld0/m;->n:Landroid/widget/TextView;

    const-string v1, "binding.tvYes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object v0

    iget-object v0, v0, Lld0/m;->j:Landroid/widget/TextView;

    const-string v1, "binding.tvNo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object v0

    iget-object v0, v0, Lld0/m;->j:Landroid/widget/TextView;

    new-instance v1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/c;-><init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object v0

    iget-object v0, v0, Lld0/m;->n:Landroid/widget/TextView;

    new-instance v1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/a;-><init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Ry(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final Sy(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lgr/m;->RUNNING:Lgr/m;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/i$a;->a(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/i;Lgr/m;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final My()Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->t:Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Un(Lgr/m;Ljava/lang/String;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const-string v1, "mGroupName"

    const-string v2, "binding.tvRetry"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_9

    const/4 v5, 0x2

    const-string v6, "binding.tvConfirm"

    if-eq p1, v5, :cond_6

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->h:Landroid/widget/ProgressBar;

    const-string v0, "binding.progressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->g:Landroid/widget/ProgressBar;

    const-string v0, "binding.pbConfirm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->f:Landroid/widget/LinearLayout;

    const-string v0, "binding.llParentPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->k:Landroid/widget/TextView;

    const-string v0, "binding.tvPinPostHeading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->l:Landroid/widget/TextView;

    const-string v0, "binding.tvPinPostMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->e:Landroid/widget/LinearLayout;

    const-string v0, "binding.llConfirm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object v0

    iget-object v0, v0, Lld0/m;->k:Landroid/widget/TextView;

    sget v1, Lsharechat/feature/group/R$string;->unsuccessful:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p2

    iget-object p2, p2, Lld0/m;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/feature/group/R$string;->close:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p2

    iget-object p2, p2, Lld0/m;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/feature/group/R$color;->link:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->e:Landroid/widget/LinearLayout;

    new-instance p2, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/d;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/d;-><init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p2

    iget-object p2, p2, Lld0/m;->k:Landroid/widget/TextView;

    sget v5, Lsharechat/feature/group/R$string;->unsuccessful:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p2

    iget-object p2, p2, Lld0/m;->l:Landroid/widget/TextView;

    sget v5, Lsharechat/feature/group/R$string;->pin_post_retry:I

    new-array v4, v4, [Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->w:Ljava/lang/String;

    if-nez v6, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v6

    :goto_0
    aput-object v0, v4, v3

    invoke-static {p1, v5, v4}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_5
    invoke-direct {p0, v3}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ny(Z)V

    .line 20
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 21
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p2, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/b;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/b;-><init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 22
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 23
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object v0

    iget-object v0, v0, Lld0/m;->k:Landroid/widget/TextView;

    sget v1, Lsharechat/feature/group/R$string;->pinned:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_7

    .line 24
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_7
    invoke-direct {p0, v3}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ny(Z)V

    .line 26
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 27
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 29
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p2

    iget-object p2, p2, Lld0/m;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/feature/group/R$string;->done:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p2

    iget-object p2, p2, Lld0/m;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/feature/group/R$color;->link:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    :cond_8
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->e:Landroid/widget/LinearLayout;

    new-instance p2, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/e;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/e;-><init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 32
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 33
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p2

    iget-object p2, p2, Lld0/m;->k:Landroid/widget/TextView;

    sget v5, Lsharechat/feature/group/R$string;->pinning_post:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p2

    iget-object p2, p2, Lld0/m;->l:Landroid/widget/TextView;

    sget v5, Lsharechat/feature/group/R$string;->pin_post_confirming:I

    new-array v6, v4, [Ljava/lang/String;

    iget-object v7, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->w:Ljava/lang/String;

    if-nez v7, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v0, v7

    :goto_1
    aput-object v0, v6, v3

    invoke-static {p1, v5, v6}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p2

    iget-object p2, p2, Lld0/m;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/feature/group/R$string;->confirming:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_b
    invoke-direct {p0, v4}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ny(Z)V

    .line 37
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 38
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->n:Landroid/widget/TextView;

    const-string p2, "binding.tvYes"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 39
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->j:Landroid/widget/TextView;

    const-string p2, "binding.tvNo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->My()Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;->xl()V

    :goto_2
    return-void
.end method

.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/group/R$style;->BaseBottomSheetDialogCompose:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ky(Z)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->My()Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget p1, Lsharechat/feature/group/R$color;->transparent:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lld0/m;->d(Landroid/view/LayoutInflater;)Lld0/m;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Oy(Lld0/m;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    invoke-virtual {p1}, Lld0/m;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 6
    sget p2, Lsharechat/feature/group/R$drawable;->shape_rectangle_top_rounded_white:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->My()Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/o;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->v0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public pj(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "selectedPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 1
    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->w:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Qy()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/Hilt_GroupPinPostBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 4
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lsf0/u0;->d(Landroid/view/LayoutInflater;)Lsf0/u0;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->u:Lsf0/u0;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Py(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsf0/u0;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lsf0/u0;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->u:Lsf0/u0;

    const-string v0, "cvPinPost"

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsf0/u0;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_2
    if-eqz p2, :cond_5

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->u:Lsf0/u0;

    if-eqz p1, :cond_3

    .line 9
    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Py(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsf0/u0;)V

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p2

    iget-object p2, p2, Lld0/m;->c:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lsf0/u0;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    :cond_3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->c:Landroid/widget/FrameLayout;

    const-string p2, "binding.flPinnedPost"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->u:Lsf0/u0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lsf0/u0;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    sget p2, Lsharechat/feature/group/R$drawable;->ic_discard_pin_24dp:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->u:Lsf0/u0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsf0/u0;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_5
    if-eqz p5, :cond_6

    .line 14
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz p4, :cond_7

    .line 15
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->k:Landroid/widget/TextView;

    sget p2, Lsharechat/feature/group/R$string;->continue_pinning:I

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ny(Z)V

    .line 17
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvRetry"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 18
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->n:Landroid/widget/TextView;

    const-string p2, "binding.tvYes"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 19
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->Ly()Lld0/m;

    move-result-object p1

    iget-object p1, p1, Lld0/m;->j:Landroid/widget/TextView;

    const-string p2, "binding.tvNo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_7
    return-void
.end method
