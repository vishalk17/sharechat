.class public final Lv61/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/google/android/material/tabs/TabLayout;

.field public final h:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv61/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lv61/i;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iput-object p3, p0, Lv61/i;->d:Landroid/widget/ProgressBar;

    .line 5
    iput-object p4, p0, Lv61/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p5, p0, Lv61/i;->f:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lv61/i;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    iput-object p7, p0, Lv61/i;->h:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lv61/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
