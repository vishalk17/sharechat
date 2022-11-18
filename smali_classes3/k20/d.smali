.class public final Lk20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk20/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lk20/d;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lk20/d;->d:Landroidx/cardview/widget/CardView;

    .line 5
    iput-object p4, p0, Lk20/d;->e:Landroidx/constraintlayout/widget/Group;

    .line 6
    iput-object p5, p0, Lk20/d;->f:Landroidx/constraintlayout/widget/Group;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk20/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
