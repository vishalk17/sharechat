.class public final Lre0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroidx/viewpager/widget/ViewPager;

.field public final d:Lcom/google/android/material/tabs/TabLayout;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/ImageButton;Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/g;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lre0/g;->c:Landroidx/viewpager/widget/ViewPager;

    .line 4
    iput-object p3, p0, Lre0/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object p4, p0, Lre0/g;->e:Landroid/widget/ImageButton;

    .line 6
    iput-object p5, p0, Lre0/g;->f:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/g;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
