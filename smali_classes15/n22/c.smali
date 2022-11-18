.class public final Ln22/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/fragment/app/FragmentContainerView;

.field public final e:Landroid/widget/SeekBar;

.field public final f:Landroid/widget/SeekBar;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln22/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Ln22/c;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, Ln22/c;->d:Landroidx/fragment/app/FragmentContainerView;

    .line 5
    iput-object p4, p0, Ln22/c;->e:Landroid/widget/SeekBar;

    .line 6
    iput-object p5, p0, Ln22/c;->f:Landroid/widget/SeekBar;

    .line 7
    iput-object p6, p0, Ln22/c;->g:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Ln22/c;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ln22/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
