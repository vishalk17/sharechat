.class public final Lv61/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/google/android/material/tabs/TabLayout;

.field public final f:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv61/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lv61/d;->c:Landroid/widget/ProgressBar;

    .line 4
    iput-object p3, p0, Lv61/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p4, p0, Lv61/d;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    iput-object p5, p0, Lv61/d;->f:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lv61/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
