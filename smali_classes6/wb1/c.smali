.class public final Lwb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Lcom/google/android/material/tabs/TabLayout;

.field public final d:Landroidx/appcompat/widget/Toolbar;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwb1/c;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lwb1/c;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    iput-object p3, p0, Lwb1/c;->d:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iput-object p4, p0, Lwb1/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lwb1/c;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
