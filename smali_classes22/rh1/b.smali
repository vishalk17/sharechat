.class public final Lrh1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Landroidx/viewpager/widget/ViewPager;

.field public final e:Lcom/google/android/material/tabs/TabLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

.field public final h:Landroidx/appcompat/widget/Toolbar;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Lcom/google/android/material/tabs/TabLayout;

.field public final k:Landroidx/viewpager/widget/ViewPager;

.field public final l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/FrameLayout;Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;Landroidx/appcompat/widget/Toolbar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrh1/b;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lrh1/b;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Lrh1/b;->d:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iput-object p4, p0, Lrh1/b;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    iput-object p5, p0, Lrh1/b;->f:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lrh1/b;->g:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    .line 8
    iput-object p7, p0, Lrh1/b;->h:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iput-object p8, p0, Lrh1/b;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p9, p0, Lrh1/b;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    iput-object p10, p0, Lrh1/b;->k:Landroidx/viewpager/widget/ViewPager;

    .line 12
    iput-object p11, p0, Lrh1/b;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lrh1/b;
    .locals 14

    const v0, 0x7b050001

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/high16 v0, 0x7b040000

    .line 2
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7b040006

    .line 3
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    if-eqz v5, :cond_0

    const v0, 0x7b040007

    .line 4
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_0

    const v0, 0x7b040018

    .line 5
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7b04005a

    .line 6
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz v8, :cond_0

    const v0, 0x7b040064

    .line 7
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    if-eqz v9, :cond_0

    const v0, 0x7b040065

    .line 8
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v0, 0x7b040067

    .line 9
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v11, :cond_0

    const v0, 0x7b040068

    .line 10
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/viewpager/widget/ViewPager;

    if-eqz v12, :cond_0

    const v0, 0x7b040082

    .line 11
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v13, :cond_0

    .line 12
    new-instance v0, Lrh1/b;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lrh1/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/FrameLayout;Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;Landroidx/appcompat/widget/Toolbar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrh1/b;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
