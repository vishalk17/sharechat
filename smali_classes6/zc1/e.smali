.class public final Lzc1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/google/android/material/tabs/TabLayout;

.field public final e:Landroidx/appcompat/widget/Toolbar;

.field public final f:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc1/e;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lzc1/e;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lzc1/e;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object p4, p0, Lzc1/e;->e:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iput-object p5, p0, Lzc1/e;->f:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzc1/e;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
