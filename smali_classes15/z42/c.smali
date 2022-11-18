.class public final Lz42/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lz42/g;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lz42/g;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz42/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lz42/c;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lz42/c;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lz42/c;->e:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lz42/c;->f:Lz42/g;

    .line 7
    iput-object p6, p0, Lz42/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lz42/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
