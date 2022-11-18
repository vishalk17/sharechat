.class public final Lb70/a;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# instance fields
.field public f:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lb70/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->bottomSheetDialogTheme:I

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Lcom/google/android/material/R$style;->Theme_Design_Light_BottomSheetDialog:I

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/s;-><init>(Landroid/content/Context;I)V

    .line 6
    iput-boolean v0, p0, Lb70/a;->g:Z

    .line 7
    iput-boolean v0, p0, Lb70/a;->h:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lb70/a;->j:I

    .line 9
    new-instance p1, Lb70/a$d;

    invoke-direct {p1, p0}, Lb70/a$d;-><init>(Lb70/a;)V

    iput-object p1, p0, Lb70/a;->l:Lb70/a$d;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->e(I)Z

    .line 11
    iput p3, p0, Lb70/a;->j:I

    .line 12
    iput-object p4, p0, Lb70/a;->k:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lin/mohalla/sharechat/appx/base/R$layout;->design_bottom_sheet_dialog_v2:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    sget v1, Lin/mohalla/sharechat/appx/base/R$id;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    sget p1, Lin/mohalla/sharechat/appx/base/R$id;->design_bottom_sheet:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    iget v2, p0, Lb70/a;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_1

    .line 7
    new-instance v3, Lb70/b;

    invoke-direct {v3, v2, p1}, Lb70/b;-><init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 8
    :cond_1
    sget-object v2, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->d0:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior$a;

    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior$a;->a(Landroid/view/View;)Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    move-result-object v2

    .line 9
    iput-object v2, p0, Lb70/a;->f:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    .line 10
    iget-object v3, p0, Lb70/a;->k:Ljava/util/Set;

    .line 11
    iput-object v3, v2, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->c0:Ljava/util/Set;

    .line 12
    iget-object v3, p0, Lb70/a;->l:Lb70/a$d;

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    .line 13
    iget-object v2, p0, Lb70/a;->f:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    iget-boolean v3, p0, Lb70/a;->g:Z

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    if-nez p3, :cond_2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :goto_0
    sget p2, Lin/mohalla/sharechat/appx/base/R$id;->touch_outside:I

    .line 17
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lb70/a$a;

    invoke-direct {p3, p0}, Lb70/a$a;-><init>(Lb70/a;)V

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p2, Lb70/a$b;

    invoke-direct {p2, p0}, Lb70/a$b;-><init>(Lb70/a;)V

    invoke-static {p1, p2}, Lv4/d0;->w(Landroid/view/View;Lv4/a;)V

    .line 20
    new-instance p2, Lb70/a$c;

    invoke-direct {p2}, Lb70/a$c;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x4000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/activity/h;->onStart()V

    .line 2
    iget-object v0, p0, Lb70/a;->f:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    iget-boolean v0, p0, Lb70/a;->g:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lb70/a;->g:Z

    .line 4
    iget-object v0, p0, Lb70/a;->f:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p0, Lb70/a;->g:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lb70/a;->g:Z

    .line 4
    :cond_0
    iput-boolean p1, p0, Lb70/a;->h:Z

    .line 5
    iput-boolean v0, p0, Lb70/a;->i:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lb70/a;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lb70/a;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lb70/a;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    return-void
.end method
