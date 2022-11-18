.class public abstract Lsf0/s0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final y:Lorg/apmem/tools/layouts/FlowLayout;

.field public final z:Lup/c;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILorg/apmem/tools/layouts/FlowLayout;Lup/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lsf0/s0;->y:Lorg/apmem/tools/layouts/FlowLayout;

    .line 3
    iput-object p5, p0, Lsf0/s0;->z:Lup/c;

    return-void
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/s0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lsf0/s0;->X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lsf0/s0;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lsf0/s0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lsharechat/feature/post/feed/R$layout;->viewholder_chip_section:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lsf0/s0;

    return-object p0
.end method
