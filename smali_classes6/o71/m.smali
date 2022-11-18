.class public final Lo71/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo71/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lo71/m;->c:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lo71/m;->d:Landroid/widget/Button;

    .line 5
    iput-object p4, p0, Lo71/m;->e:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lo71/m;->f:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lo71/m;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo71/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
