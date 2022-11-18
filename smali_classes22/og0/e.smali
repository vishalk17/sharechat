.class public final Log0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lsf0/b0;

.field public final g:Lwj0/j;

.field public final h:Lw90/y;

.field public final i:Lwj0/g;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/view/ViewStub;

.field public final l:Landroid/view/ViewStub;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;Lsf0/b0;Lwj0/j;Lw90/y;Lwj0/g;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Log0/e;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p3, p0, Log0/e;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p4, p0, Log0/e;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 5
    iput-object p5, p0, Log0/e;->e:Landroid/widget/FrameLayout;

    .line 6
    iput-object p6, p0, Log0/e;->f:Lsf0/b0;

    .line 7
    iput-object p7, p0, Log0/e;->g:Lwj0/j;

    .line 8
    iput-object p8, p0, Log0/e;->h:Lw90/y;

    .line 9
    iput-object p9, p0, Log0/e;->i:Lwj0/g;

    .line 10
    iput-object p10, p0, Log0/e;->j:Landroid/widget/LinearLayout;

    .line 11
    iput-object p12, p0, Log0/e;->k:Landroid/view/ViewStub;

    .line 12
    iput-object p13, p0, Log0/e;->l:Landroid/view/ViewStub;

    return-void
.end method

.method public static a(Landroid/view/View;)Log0/e;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget v1, Lsharechat/feature/post/standalone/R$id;->double_tap_animation_repost:I

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lsharechat/feature/post/standalone/R$id;->fl_activity_post_container:I

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lsharechat/feature/post/standalone/R$id;->fl_post_content:I

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lsharechat/feature/post/standalone/R$id;->fl_repost_conatiner_bottom:I

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lsharechat/feature/post/standalone/R$id;->include_post_bottom:I

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v2}, Lsf0/b0;->a(Landroid/view/View;)Lsf0/b0;

    move-result-object v9

    .line 12
    sget v1, Lsharechat/feature/post/standalone/R$id;->include_post_bottom_self:I

    .line 13
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    invoke-static {v2}, Lwj0/j;->a(Landroid/view/View;)Lwj0/j;

    move-result-object v10

    .line 15
    sget v1, Lsharechat/feature/post/standalone/R$id;->include_top_comment:I

    .line 16
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {v2}, Lw90/y;->a(Landroid/view/View;)Lw90/y;

    move-result-object v11

    .line 18
    sget v1, Lsharechat/feature/post/standalone/R$id;->layout_action_included:I

    .line 19
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    invoke-static {v2}, Lwj0/g;->a(Landroid/view/View;)Lwj0/g;

    move-result-object v12

    .line 21
    sget v1, Lsharechat/feature/post/standalone/R$id;->ll_post_item:I

    .line 22
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 23
    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    .line 24
    sget v1, Lsharechat/feature/post/standalone/R$id;->viewstub_double_tap:I

    .line 25
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/ViewStub;

    if-eqz v15, :cond_0

    .line 26
    sget v1, Lsharechat/feature/post/standalone/R$id;->vs_ad_cta:I

    .line 27
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/ViewStub;

    if-eqz v16, :cond_0

    .line 28
    new-instance v0, Log0/e;

    move-object v3, v0

    move-object v4, v14

    invoke-direct/range {v3 .. v16}, Log0/e;-><init>(Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;Lsf0/b0;Lwj0/j;Lw90/y;Lwj0/g;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

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

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Log0/e;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/post/standalone/R$layout;->layout_post_itemview:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Log0/e;->a(Landroid/view/View;)Log0/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Log0/e;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Log0/e;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
