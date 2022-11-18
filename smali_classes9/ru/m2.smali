.class public final Lru/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final e:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

.field public final f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lru/b5;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Landroidx/appcompat/widget/SwitchCompat;

.field public final m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final n:Lcom/google/android/material/tabs/TabLayout;

.field public final o:Lru/d5;

.field public final p:Lru/c5;

.field public final q:Landroidx/appcompat/widget/Toolbar;

.field public final r:Landroid/widget/TextView;

.field public final s:Lin/mohalla/sharechat/common/views/CustomViewPager;


# direct methods
.method private constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Lru/b5;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/tabs/TabLayout;Lru/d5;Lru/c5;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/CustomViewPager;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lru/m2;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lru/m2;->c:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lru/m2;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lru/m2;->e:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lru/m2;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lru/m2;->g:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lru/m2;->h:Lru/b5;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lru/m2;->i:Landroid/widget/ImageView;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lru/m2;->j:Landroid/widget/ProgressBar;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lru/m2;->k:Landroid/widget/RelativeLayout;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lru/m2;->l:Landroidx/appcompat/widget/SwitchCompat;

    move-object v1, p13

    .line 13
    iput-object v1, v0, Lru/m2;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lru/m2;->n:Lcom/google/android/material/tabs/TabLayout;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lru/m2;->o:Lru/d5;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lru/m2;->p:Lru/c5;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lru/m2;->q:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lru/m2;->r:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lru/m2;->s:Lin/mohalla/sharechat/common/views/CustomViewPager;

    return-void
.end method

.method public static a(Landroid/view/View;)Lru/m2;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0a00b6

    .line 1
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a02ff

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0483

    .line 3
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v7, :cond_0

    const v1, 0x7f0a04f7

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a062d

    .line 5
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a062e

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v2}, Lru/b5;->a(Landroid/view/View;)Lru/b5;

    move-result-object v10

    const v1, 0x7f0a06c7

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a07cc

    .line 9
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0c8d

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0d87

    .line 11
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0e1c

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v15, :cond_0

    .line 13
    move-object/from16 v16, v0

    check-cast v16, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0a0f22

    .line 14
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0f3d

    .line 15
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    invoke-static {v2}, Lru/d5;->a(Landroid/view/View;)Lru/d5;

    move-result-object v18

    const v1, 0x7f0a0f4c

    .line 17
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    invoke-static {v2}, Lru/c5;->a(Landroid/view/View;)Lru/c5;

    move-result-object v19

    const v1, 0x7f0a0fae

    .line 19
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/Toolbar;

    if-eqz v20, :cond_0

    const v1, 0x7f0a11ad

    .line 20
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a12cf

    .line 21
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a1389

    .line 22
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lin/mohalla/sharechat/common/views/CustomViewPager;

    if-eqz v23, :cond_0

    .line 23
    new-instance v0, Lru/m2;

    move-object v3, v0

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v23}, Lru/m2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Lru/b5;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/tabs/TabLayout;Lru/d5;Lru/c5;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/CustomViewPager;)V

    return-object v0

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/m2;
    .locals 2

    const v0, 0x7f0d019b

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lru/m2;->a(Landroid/view/View;)Lru/m2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/m2;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/m2;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method
