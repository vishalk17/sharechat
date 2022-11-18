.class public final Lw71/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Landroidx/constraintlayout/widget/Group;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

.field public final k:Lw71/b1;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;Lw71/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw71/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lw71/f;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Lw71/f;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Lw71/f;->e:Landroid/widget/ProgressBar;

    .line 6
    iput-object p5, p0, Lw71/f;->f:Landroidx/constraintlayout/widget/Group;

    .line 7
    iput-object p6, p0, Lw71/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p7, p0, Lw71/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p8, p0, Lw71/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p9, p0, Lw71/f;->j:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    .line 11
    iput-object p10, p0, Lw71/f;->k:Lw71/b1;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw71/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
