.class public final Lfg0/h;
.super Ldg0/a;
.source "SourceFile"


# instance fields
.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lqk1/s0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqk1/s0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ldg0/a;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p1, Lqk1/s0;->c:Landroid/view/View;

    const-string v0, "binding.divider"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfg0/h;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final h7(Leg0/a;Ldg0/b;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Ldg0/a;->h7(Leg0/a;Ldg0/b;)V

    .line 2
    instance-of p2, p1, Leg0/l;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Leg0/l;

    .line 4
    iget-object p2, p1, Leg0/l;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 6
    iget-object v0, p0, Lfg0/h;->d:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, 0x1

    int-to-float p2, p2

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 9
    invoke-static {v2, p2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    iget-object p1, p1, Leg0/l;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Lfg0/h;->d:Landroid/view/View;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lfg0/h;->d:Landroid/view/View;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "itemView.context"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/library/ui/R$color;->primary:I

    .line 14
    invoke-static {p2, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method
