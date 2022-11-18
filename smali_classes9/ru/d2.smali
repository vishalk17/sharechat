.class public final Lru/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/airbnb/lottie/LottieAnimationView;

.field public final i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Lru/h5;

.field public final m:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lru/h5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/d2;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lru/d2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iput-object p3, p0, Lru/d2;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lru/d2;->e:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lru/d2;->f:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lru/d2;->g:Landroid/widget/FrameLayout;

    .line 8
    iput-object p7, p0, Lru/d2;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    iput-object p8, p0, Lru/d2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    .line 10
    iput-object p9, p0, Lru/d2;->j:Landroid/widget/RelativeLayout;

    .line 11
    iput-object p10, p0, Lru/d2;->k:Landroid/widget/TextView;

    .line 12
    iput-object p12, p0, Lru/d2;->l:Lru/h5;

    .line 13
    iput-object p13, p0, Lru/d2;->m:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lru/d2;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a044b

    .line 1
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a056f

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0593

    .line 3
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0595

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

    const v1, 0x7f0a0abc

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

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

    const v1, 0x7f0a10cb

    .line 9
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1181

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a136d

    .line 11
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {v2}, Lru/h5;->a(Landroid/view/View;)Lru/h5;

    move-result-object v15

    const v1, 0x7f0a13c0

    .line 13
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 14
    new-instance v1, Lru/d2;

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lru/d2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lru/h5;Landroid/view/View;)V

    return-object v1

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/d2;
    .locals 2

    const v0, 0x7f0d0179

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lru/d2;->a(Landroid/view/View;)Lru/d2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/d2;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/d2;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
