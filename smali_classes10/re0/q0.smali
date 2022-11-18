.class public final Lre0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lre0/q0;->c:Landroid/widget/ProgressBar;

    .line 4
    iput-object p3, p0, Lre0/q0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p4, p0, Lre0/q0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p5, p0, Lre0/q0;->f:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lre0/q0;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
