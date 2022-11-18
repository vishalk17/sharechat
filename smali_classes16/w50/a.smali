.class public final Lw50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lw50/b;

.field public final h:Lw50/c;

.field public final i:Lcom/google/android/material/tabs/TabLayout;

.field public final j:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lm50/g0;Lw50/b;Lw50/c;Lcom/google/android/material/tabs/TabLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw50/a;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lw50/a;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    iput-object p3, p0, Lw50/a;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    iput-object p4, p0, Lw50/a;->e:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lw50/a;->f:Landroid/widget/FrameLayout;

    .line 7
    iput-object p7, p0, Lw50/a;->g:Lw50/b;

    .line 8
    iput-object p8, p0, Lw50/a;->h:Lw50/c;

    .line 9
    iput-object p9, p0, Lw50/a;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    iput-object p11, p0, Lw50/a;->j:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static a(Landroid/view/View;)Lw50/a;
    .locals 14

    .line 1
    sget v0, Lsharechat/feature/chatlisting/R$id;->collapsing_toolbar:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lsharechat/feature/chatlisting/R$id;->coordinator_root:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lsharechat/feature/chatlisting/R$id;->fl_fabs:I

    .line 6
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lsharechat/feature/chatlisting/R$id;->fl_full_screen_progress:I

    .line 8
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lsharechat/feature/chatlisting/R$id;->item_number_verify_chat:I

    .line 10
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lm50/g0;->a(Landroid/view/View;)Lm50/g0;

    move-result-object v8

    .line 12
    sget v0, Lsharechat/feature/chatlisting/R$id;->layout_toolbar_chat:I

    .line 13
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {v1}, Lw50/b;->a(Landroid/view/View;)Lw50/b;

    move-result-object v9

    .line 15
    sget v0, Lsharechat/feature/chatlisting/R$id;->layout_toolbar_chat_options:I

    .line 16
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {v1}, Lw50/c;->a(Landroid/view/View;)Lw50/c;

    move-result-object v10

    .line 18
    sget v0, Lsharechat/feature/chatlisting/R$id;->tabLayout:I

    .line 19
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v11, :cond_0

    .line 20
    sget v0, Lsharechat/feature/chatlisting/R$id;->tv_start_chat:I

    .line 21
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v12, :cond_0

    .line 22
    sget v0, Lsharechat/feature/chatlisting/R$id;->view_pager:I

    .line 23
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/viewpager/widget/ViewPager;

    if-eqz v13, :cond_0

    .line 24
    new-instance v0, Lw50/a;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lw50/a;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lm50/g0;Lw50/b;Lw50/c;Lcom/google/android/material/tabs/TabLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Landroidx/viewpager/widget/ViewPager;)V

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw50/a;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lw50/a;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
