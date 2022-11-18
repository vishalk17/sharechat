.class public final Lre0/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/p4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lre0/p4;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lre0/p4;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 5
    iput-object p4, p0, Lre0/p4;->e:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lre0/p4;->f:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lre0/p4;->g:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lre0/p4;->h:Landroid/widget/ProgressBar;

    .line 9
    iput-object p8, p0, Lre0/p4;->i:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lre0/p4;->j:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lre0/p4;->k:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/p4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
