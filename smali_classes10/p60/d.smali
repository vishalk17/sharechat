.class public final Lp60/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp60/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lp60/d;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lp60/d;->d:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lp60/d;->e:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lp60/d;->f:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lp60/d;->g:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lp60/d;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lp60/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
