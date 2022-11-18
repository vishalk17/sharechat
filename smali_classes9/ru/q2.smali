.class public final Lru/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Lru/h5;

.field public final n:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/airbnb/lottie/LottieAnimationView;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lru/h5;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/q2;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lru/q2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iput-object p3, p0, Lru/q2;->d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    .line 5
    iput-object p4, p0, Lru/q2;->e:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lru/q2;->f:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lru/q2;->g:Landroid/widget/FrameLayout;

    .line 8
    iput-object p7, p0, Lru/q2;->h:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    .line 10
    iput-object p9, p0, Lru/q2;->j:Landroid/widget/RelativeLayout;

    .line 11
    iput-object p10, p0, Lru/q2;->k:Landroid/widget/FrameLayout;

    .line 12
    iput-object p11, p0, Lru/q2;->l:Landroid/widget/TextView;

    .line 13
    iput-object p13, p0, Lru/q2;->m:Lru/h5;

    .line 14
    iput-object p15, p0, Lru/q2;->n:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lru/q2;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a044b

    .line 1
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0483

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v6, :cond_0

    const v1, 0x7f0a056f

    .line 3
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0593

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a05d0

    .line 5
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0957

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0d07

    .line 7
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0d5c

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0f1c

    .line 9
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a10cb

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1181

    .line 11
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a136d

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {v2}, Lru/h5;->a(Landroid/view/View;)Lru/h5;

    move-result-object v16

    .line 14
    move-object/from16 v17, v0

    check-cast v17, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0a13c0

    .line 15
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 16
    new-instance v0, Lru/q2;

    move-object v3, v0

    move-object/from16 v4, v17

    invoke-direct/range {v3 .. v18}, Lru/q2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/airbnb/lottie/LottieAnimationView;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lru/h5;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    return-object v0

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 18
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
    invoke-virtual {p0}, Lru/q2;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/q2;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
