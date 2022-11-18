.class public final Lru/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Lsharechat/library/ui/CustomSwipeToRefresh;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final h:Lru/r4;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/view/ViewStub;

.field public final k:Landroid/view/ViewStub;

.field public final l:Landroid/view/ViewStub;

.field public final m:Landroid/view/ViewStub;

.field public final n:Lsharechat/library/ui/CustomSwipeToRefresh;

.field public final o:Lcom/google/android/material/tabs/TabLayout;

.field public final p:Landroidx/appcompat/widget/Toolbar;

.field public final q:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method private constructor <init>(Lsharechat/library/ui/CustomSwipeToRefresh;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lru/r4;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Lsharechat/library/ui/CustomSwipeToRefresh;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lru/h2;->b:Lsharechat/library/ui/CustomSwipeToRefresh;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lru/h2;->c:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lru/h2;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lru/h2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lru/h2;->f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lru/h2;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lru/h2;->h:Lru/r4;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lru/h2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lru/h2;->j:Landroid/view/ViewStub;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lru/h2;->k:Landroid/view/ViewStub;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lru/h2;->l:Landroid/view/ViewStub;

    move-object v1, p13

    .line 13
    iput-object v1, v0, Lru/h2;->m:Landroid/view/ViewStub;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lru/h2;->n:Lsharechat/library/ui/CustomSwipeToRefresh;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lru/h2;->o:Lcom/google/android/material/tabs/TabLayout;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lru/h2;->p:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lru/h2;->q:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static a(Landroid/view/View;)Lru/h2;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0a00af

    .line 1
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a02cd

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a02ef

    .line 3
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a02ff

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a04f6

    .line 5
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0a09b0

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v2}, Lru/r4;->a(Landroid/view/View;)Lru/r4;

    move-result-object v10

    const v1, 0x7f0a0b4e

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0b52

    .line 9
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0ef3

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/view/ViewStub;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0efa

    .line 11
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/view/ViewStub;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0efb

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/ViewStub;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0efe

    .line 13
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/ViewStub;

    if-eqz v16, :cond_0

    .line 14
    move-object/from16 v17, v0

    check-cast v17, Lsharechat/library/ui/CustomSwipeToRefresh;

    const v1, 0x7f0a0f33

    .line 15
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0fae

    .line 16
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/Toolbar;

    if-eqz v19, :cond_0

    const v1, 0x7f0a1389

    .line 17
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/viewpager/widget/ViewPager;

    if-eqz v20, :cond_0

    .line 18
    new-instance v0, Lru/h2;

    move-object v3, v0

    move-object/from16 v4, v17

    invoke-direct/range {v3 .. v20}, Lru/h2;-><init>(Lsharechat/library/ui/CustomSwipeToRefresh;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lru/r4;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Lsharechat/library/ui/CustomSwipeToRefresh;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager/widget/ViewPager;)V

    return-object v0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 20
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
    invoke-virtual {p0}, Lru/h2;->c()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v0

    return-object v0
.end method

.method public c()Lsharechat/library/ui/CustomSwipeToRefresh;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/h2;->b:Lsharechat/library/ui/CustomSwipeToRefresh;

    return-object v0
.end method
