.class public abstract Lkh0/t;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field protected A:Ljava/lang/String;

.field public final y:Landroid/widget/Button;

.field public final z:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lkh0/t;->y:Landroid/widget/Button;

    .line 3
    iput-object p5, p0, Lkh0/t;->z:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract W(Ljava/lang/String;)V
.end method