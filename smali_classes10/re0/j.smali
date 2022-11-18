.class public final Lre0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

.field public final f:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/j;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lre0/j;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Lre0/j;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lre0/j;->e:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    .line 6
    iput-object p5, p0, Lre0/j;->f:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/j;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
