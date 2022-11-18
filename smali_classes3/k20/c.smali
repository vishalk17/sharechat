.class public final Lk20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lk20/i;

.field public final e:Lk20/f;

.field public final f:Lk20/j;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lk20/i;Lk20/f;Lk20/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk20/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lk20/c;->c:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lk20/c;->d:Lk20/i;

    .line 5
    iput-object p4, p0, Lk20/c;->e:Lk20/f;

    .line 6
    iput-object p5, p0, Lk20/c;->f:Lk20/j;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk20/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
