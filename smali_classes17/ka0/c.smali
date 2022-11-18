.class public final Lka0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field public final e:Lorg/apmem/tools/layouts/FlowLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final i:Lcom/airbnb/lottie/LottieAnimationView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lorg/apmem/tools/layouts/FlowLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lka0/c;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lka0/c;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    iput-object p3, p0, Lka0/c;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    iput-object p4, p0, Lka0/c;->e:Lorg/apmem/tools/layouts/FlowLayout;

    .line 6
    iput-object p6, p0, Lka0/c;->f:Landroid/widget/ImageView;

    .line 7
    iput-object p7, p0, Lka0/c;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iput-object p8, p0, Lka0/c;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iput-object p9, p0, Lka0/c;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    iput-object p11, p0, Lka0/c;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    iput-object p12, p0, Lka0/c;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 12
    iput-object p13, p0, Lka0/c;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 13
    iput-object p14, p0, Lka0/c;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 14
    iput-object p15, p0, Lka0/c;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lka0/c;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget v1, Lsharechat/feature/compose/R$id;->compose_view_bottom:I

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lsharechat/feature/compose/R$id;->compose_view_top:I

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lsharechat/feature/compose/R$id;->fl_compose_cta:I

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lorg/apmem/tools/layouts/FlowLayout;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lsharechat/feature/compose/R$id;->imageView:I

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lsharechat/feature/compose/R$id;->iv_cancel_compose:I

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lsharechat/feature/compose/R$id;->ll_compose_text_post:I

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lsharechat/feature/compose/R$id;->ll_upload_gallery:I

    .line 14
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lsharechat/feature/compose/R$id;->mv_animation:I

    .line 16
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v12, :cond_0

    .line 17
    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    .line 18
    sget v1, Lsharechat/feature/compose/R$id;->tv_compose_motion_video:I

    .line 19
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    .line 20
    sget v1, Lsharechat/feature/compose/R$id;->tv_compose_poll:I

    .line 21
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v15, :cond_0

    .line 22
    sget v1, Lsharechat/feature/compose/R$id;->tv_editor:I

    .line 23
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v16, :cond_0

    .line 24
    sget v1, Lsharechat/feature/compose/R$id;->tv_open_camera:I

    .line 25
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v17, :cond_0

    .line 26
    sget v1, Lsharechat/feature/compose/R$id;->tv_pending_uploads:I

    .line 27
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 28
    new-instance v0, Lka0/c;

    move-object v3, v0

    move-object v4, v13

    invoke-direct/range {v3 .. v18}, Lka0/c;-><init>(Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lorg/apmem/tools/layouts/FlowLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;)V

    return-object v0

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka0/c;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/compose/R$layout;->dialog_compose_bottomsheet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lka0/c;->a(Landroid/view/View;)Lka0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lka0/c;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lka0/c;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
