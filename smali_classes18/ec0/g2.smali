.class public abstract Lec0/g2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field protected C:Ljava/lang/String;

.field protected D:Ljava/lang/String;

.field public final y:Landroidx/recyclerview/widget/RecyclerView;

.field public final z:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lec0/g2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p5, p0, Lec0/g2;->z:Landroid/view/View;

    .line 4
    iput-object p6, p0, Lec0/g2;->A:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lec0/g2;->B:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract W(Ljava/lang/String;)V
.end method

.method public abstract X(Ljava/lang/String;)V
.end method
