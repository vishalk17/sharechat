.class public final Lfa1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final d:Lcom/google/android/material/tabs/TabLayout;

.field public final e:Landroidx/appcompat/widget/Toolbar;

.field public final f:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfa1/b;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lfa1/b;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    iput-object p3, p0, Lfa1/b;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object p4, p0, Lfa1/b;->e:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iput-object p5, p0, Lfa1/b;->f:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfa1/b;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
