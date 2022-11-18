.class public final Lp32/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/view/View;

.field public final e:Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp32/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lp32/b;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lp32/b;->d:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lp32/b;->e:Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    .line 6
    iput-object p5, p0, Lp32/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lp32/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
