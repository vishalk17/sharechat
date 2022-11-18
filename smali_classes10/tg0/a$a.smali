.class public final Ltg0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Ltg0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lef0/f;Lef0/k;Ljava/lang/String;Lok1/b;Lk71/a;Lnm0/a;Landroidx/fragment/app/FragmentActivity;)Ltg0/a;
    .locals 11

    move-object v0, p1

    move-object/from16 v7, p6

    const-string v1, "parent"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mCallback"

    move-object v2, p2

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapterHelper"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appNavigationUtils"

    move-object/from16 v6, p7

    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p8 .. p8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2
    sget v3, Lsharechat/feature/post/feed/R$layout;->viewholder_post_base:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->barrier_entire_post_content:I

    .line 4
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_1

    .line 5
    sget v1, Lsharechat/feature/post/feed/R$id;->barrier_group_card:I

    .line 6
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_1

    .line 7
    sget v1, Lsharechat/feature/post/feed/R$id;->barrier_pinned_post:I

    .line 8
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_1

    .line 9
    sget v1, Lsharechat/feature/post/feed/R$id;->barrier_post_bottom:I

    .line 10
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_1

    .line 11
    sget v1, Lsharechat/feature/post/feed/R$id;->barrier_post_content:I

    .line 12
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_1

    .line 13
    sget v1, Lsharechat/feature/post/feed/R$id;->barrier_post_top:I

    .line 14
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_1

    .line 15
    sget v1, Lsharechat/feature/post/feed/R$id;->barrier_unapproved_post:I

    .line 16
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_1

    .line 17
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    sget v3, Lsharechat/feature/post/feed/R$id;->content_post_bottom_shim:I

    .line 19
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 20
    sget v3, Lsharechat/feature/post/feed/R$id;->content_post_top_shim:I

    .line 21
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 22
    sget v3, Lsharechat/feature/post/feed/R$id;->fl_post_content:I

    .line 23
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_0

    .line 24
    sget v3, Lsharechat/feature/post/feed/R$id;->guide_line_top:I

    .line 25
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    .line 26
    sget v3, Lsharechat/feature/post/feed/R$id;->vs_ad_cta_manager:I

    .line 27
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    if-eqz v8, :cond_0

    .line 28
    sget v3, Lsharechat/feature/post/feed/R$id;->vs_ads_webview:I

    .line 29
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    if-eqz v8, :cond_0

    .line 30
    sget v3, Lsharechat/feature/post/feed/R$id;->vs_faded_overlay:I

    .line 31
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    if-eqz v8, :cond_0

    .line 32
    sget v3, Lsharechat/feature/post/feed/R$id;->vs_faded_overlay_header:I

    .line 33
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    if-eqz v8, :cond_0

    .line 34
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    iget-object v0, v7, Lk71/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    new-instance v10, Ltg0/a;

    const-string v0, "itemViewBinding.root"

    .line 38
    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lm71/a;->n0:Lm71/a$a;

    move-object/from16 v8, p8

    invoke-static {v0, v8, v7}, Lm71/a$a;->a(Lm71/a$a;Landroidx/fragment/app/FragmentActivity;Lk71/a;)Lm71/a;

    move-result-object v9

    move-object v0, v10

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    .line 40
    invoke-direct/range {v0 .. v9}, Ltg0/a;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Ljava/lang/String;Lok1/b;Lnm0/a;Lk71/a;Landroidx/fragment/app/FragmentActivity;Lm71/a;)V

    return-object v10

    :cond_0
    move v1, v3

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
