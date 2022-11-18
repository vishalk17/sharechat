.class public final Lre0/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroidx/appcompat/widget/SearchView;

.field public final k:Lcom/google/android/material/tabs/TabLayout;

.field public final l:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/compose/ui/platform/ComposeView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SearchView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/c2;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lre0/c2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    iput-object p3, p0, Lre0/c2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Lre0/c2;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    iput-object p5, p0, Lre0/c2;->f:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lre0/c2;->g:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lre0/c2;->h:Landroid/widget/ProgressBar;

    .line 9
    iput-object p8, p0, Lre0/c2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p9, p0, Lre0/c2;->j:Landroidx/appcompat/widget/SearchView;

    .line 11
    iput-object p10, p0, Lre0/c2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    iput-object p11, p0, Lre0/c2;->l:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/c2;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
