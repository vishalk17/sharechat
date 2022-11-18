.class public final Ldq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

.field public final f:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lsharechat/library/imageedit/views/PhotoEditorLayout;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldq1/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Ldq1/a;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Ldq1/a;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    .line 6
    iput-object p5, p0, Ldq1/a;->f:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldq1/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
