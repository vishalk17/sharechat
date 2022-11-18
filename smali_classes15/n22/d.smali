.class public final Ln22/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/SeekBar;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lsharechat/videoeditor/core/view/MusicWaveView;

.field public final h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/videoeditor/core/view/MusicWaveView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln22/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Ln22/d;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, Ln22/d;->d:Landroid/widget/SeekBar;

    .line 5
    iput-object p4, p0, Ln22/d;->e:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Ln22/d;->f:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Ln22/d;->g:Lsharechat/videoeditor/core/view/MusicWaveView;

    .line 8
    iput-object p7, p0, Ln22/d;->h:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ln22/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
