.class public final Lk31/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk31/h0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lk31/h0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p3, p0, Lk31/h0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    iput-object p4, p0, Lk31/h0;->e:Landroidx/constraintlayout/widget/Group;

    .line 6
    iput-object p5, p0, Lk31/h0;->f:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lk31/h0;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31/h0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
