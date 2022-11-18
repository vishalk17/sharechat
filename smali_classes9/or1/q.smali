.class public final Lor1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lor1/k;

.field public final d:Lor1/k;

.field public final e:Lor1/k;

.field public final f:Lor1/k;

.field public final g:Lor1/k;

.field public final h:Lor1/k;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lor1/k;Lor1/k;Lor1/k;Lor1/k;Lor1/k;Lor1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lor1/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lor1/q;->c:Lor1/k;

    .line 4
    iput-object p3, p0, Lor1/q;->d:Lor1/k;

    .line 5
    iput-object p4, p0, Lor1/q;->e:Lor1/k;

    .line 6
    iput-object p5, p0, Lor1/q;->f:Lor1/k;

    .line 7
    iput-object p6, p0, Lor1/q;->g:Lor1/k;

    .line 8
    iput-object p7, p0, Lor1/q;->h:Lor1/k;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lor1/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
