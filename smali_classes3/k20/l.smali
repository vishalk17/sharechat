.class public final Lk20/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk20/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lk20/l;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lk20/l;->d:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lk20/l;->e:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lk20/l;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk20/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
