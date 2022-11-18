.class public abstract Lru/c1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/CheckBox;

.field public final B:Landroid/widget/TextView;

.field public final y:Landroid/widget/Button;

.field public final z:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lru/c1;->y:Landroid/widget/Button;

    .line 3
    iput-object p6, p0, Lru/c1;->z:Landroid/widget/TextView;

    .line 4
    iput-object p7, p0, Lru/c1;->A:Landroid/widget/CheckBox;

    .line 5
    iput-object p8, p0, Lru/c1;->B:Landroid/widget/TextView;

    return-void
.end method
