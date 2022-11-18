.class public final Lh11/l0;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/l0$a;
    }
.end annotation


# static fields
.field public static final c:Lh11/l0$a;


# instance fields
.field public final a:Lk31/l4;

.field public final b:Lj11/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh11/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh11/l0$a;-><init>(Lep0/k;)V

    sput-object v0, Lh11/l0;->c:Lh11/l0$a;

    return-void
.end method

.method public constructor <init>(Lk31/l4;Lj11/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/l4;->b:Landroid/widget/RelativeLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lh11/l0;->a:Lk31/l4;

    .line 4
    iput-object p2, p0, Lh11/l0;->b:Lj11/a;

    .line 5
    iget-object p2, p1, Lk31/l4;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object p1, p1, Lk31/l4;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Le21/a;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Le21/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method
