.class public abstract Lkh0/f0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field protected C:Ljava/lang/String;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lkh0/f0;->y:Landroid/view/View;

    .line 3
    iput-object p5, p0, Lkh0/f0;->z:Landroid/view/View;

    .line 4
    iput-object p6, p0, Lkh0/f0;->A:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lkh0/f0;->B:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract W(Ljava/lang/String;)V
.end method
