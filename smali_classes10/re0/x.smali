.class public final Lre0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Lcom/github/chrisbanes/photoview/PhotoView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lcom/github/chrisbanes/photoview/PhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lre0/x;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    iput-object p3, p0, Lre0/x;->d:Landroid/widget/ImageButton;

    .line 5
    iput-object p4, p0, Lre0/x;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    iput-object p5, p0, Lre0/x;->f:Landroid/widget/LinearLayout;

    .line 7
    iput-object p6, p0, Lre0/x;->g:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lre0/x;->h:Landroid/widget/ProgressBar;

    .line 9
    iput-object p8, p0, Lre0/x;->i:Lcom/github/chrisbanes/photoview/PhotoView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
