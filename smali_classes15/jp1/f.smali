.class public final Ljp1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljp1/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Ljp1/f;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, Ljp1/f;->d:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Ljp1/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p5, p0, Ljp1/f;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljp1/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
