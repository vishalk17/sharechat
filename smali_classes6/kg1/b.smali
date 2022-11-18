.class public abstract Lkg1/b;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/Button;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/CheckBox;

.field public final x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lkg1/b;->u:Landroid/widget/Button;

    .line 3
    iput-object p4, p0, Lkg1/b;->v:Landroid/widget/TextView;

    .line 4
    iput-object p5, p0, Lkg1/b;->w:Landroid/widget/CheckBox;

    .line 5
    iput-object p6, p0, Lkg1/b;->x:Landroid/widget/TextView;

    return-void
.end method
