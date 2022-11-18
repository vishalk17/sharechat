.class public final Lk31/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk31/p2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lk31/p2;->c:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lk31/p2;->d:Landroid/widget/ProgressBar;

    .line 5
    iput-object p4, p0, Lk31/p2;->e:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lk31/p2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31/p2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
