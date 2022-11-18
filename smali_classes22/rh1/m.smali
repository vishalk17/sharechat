.class public final Lrh1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/Button;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/google/android/material/tabs/TabLayout;

.field public final f:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrh1/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lrh1/m;->c:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lrh1/m;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, Lrh1/m;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    iput-object p5, p0, Lrh1/m;->f:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrh1/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
