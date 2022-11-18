.class public final Lre0/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/LinearLayout;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/n1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lre0/n1;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    iput-object p3, p0, Lre0/n1;->d:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lre0/n1;->e:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/n1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
