.class public final Lw71/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw71/y;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lw71/y;->c:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lw71/y;->d:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lw71/y;->e:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lw71/y;->f:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lw71/y;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw71/y;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
