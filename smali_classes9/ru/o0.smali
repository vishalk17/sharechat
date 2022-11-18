.class public abstract Lru/o0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y:Lsharechat/library/ui/customImage/CustomImageView;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILsharechat/library/ui/customImage/CustomImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lru/o0;->y:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iput-object p5, p0, Lru/o0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    iput-object p6, p0, Lru/o0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static W(Landroid/view/LayoutInflater;)Lru/o0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lru/o0;->X(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lru/o0;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lru/o0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lru/o0;

    return-object p0
.end method
