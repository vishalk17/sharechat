.class public abstract Lre0/n2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/CheckBox;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lre0/n2;->u:Landroid/widget/CheckBox;

    .line 3
    iput-object p4, p0, Lre0/n2;->v:Landroid/widget/TextView;

    return-void
.end method
