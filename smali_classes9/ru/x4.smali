.class public final Lru/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lru/y4;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final f:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final g:Landroid/widget/TextView;

.field public final h:Lsharechat/library/ui/customImage/CustomImageView;

.field public final i:Landroid/view/ViewStub;

.field public final j:Lcom/airbnb/lottie/LottieAnimationView;

.field public final k:Landroid/view/View;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroid/view/ViewStub;

.field public final n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/y4;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/ViewStub;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lru/x4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lru/x4;->c:Lru/y4;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lru/x4;->d:Landroid/widget/FrameLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lru/x4;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lru/x4;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lru/x4;->g:Landroid/widget/TextView;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lru/x4;->h:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lru/x4;->i:Landroid/view/ViewStub;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lru/x4;->j:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lru/x4;->k:Landroid/view/View;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lru/x4;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 13
    iput-object v1, v0, Lru/x4;->m:Landroid/view/ViewStub;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lru/x4;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lru/x4;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a0295

    .line 1
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v2}, Lru/y4;->a(Landroid/view/View;)Lru/y4;

    move-result-object v5

    const v1, 0x7f0a0566

    .line 3
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a06a4

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a06a5

    .line 5
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a06e1

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a084d

    .line 7
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a08d3

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0993

    .line 9
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/ViewStub;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0abf

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0b88

    .line 11
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 12
    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0e33

    .line 13
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/ViewStub;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0e3f

    .line 14
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0ed5

    .line 15
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v18, :cond_0

    const v1, 0x7f0a12d6

    .line 16
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v19, :cond_0

    .line 17
    new-instance v0, Lru/x4;

    move-object v3, v0

    move-object v4, v15

    invoke-direct/range {v3 .. v19}, Lru/x4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/y4;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/ViewStub;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object v0

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/x4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/x4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
