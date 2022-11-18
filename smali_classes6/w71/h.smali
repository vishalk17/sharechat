.class public final Lw71/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

.field public final e:Lw71/b1;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;Lw71/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw71/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lw71/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p3, p0, Lw71/h;->d:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    .line 5
    iput-object p4, p0, Lw71/h;->e:Lw71/b1;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw71/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
