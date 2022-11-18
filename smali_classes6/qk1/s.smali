.class public final Lqk1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Lqk1/r;

.field public final e:Landroid/view/ViewStub;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/view/ViewStub;

.field public final h:Landroid/view/ViewStub;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lqk1/r;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqk1/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lqk1/s;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lqk1/s;->d:Lqk1/r;

    .line 5
    iput-object p4, p0, Lqk1/s;->e:Landroid/view/ViewStub;

    .line 6
    iput-object p5, p0, Lqk1/s;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p6, p0, Lqk1/s;->g:Landroid/view/ViewStub;

    .line 8
    iput-object p7, p0, Lqk1/s;->h:Landroid/view/ViewStub;

    .line 9
    iput-object p8, p0, Lqk1/s;->i:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lqk1/s;->j:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqk1/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
