.class public final Lfl1/a;
.super Lq60/l;
.source "SourceFile"

# interfaces
.implements Lfl1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;",
        ">;",
        "Lfl1/b;"
    }
.end annotation


# instance fields
.field public final e:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lfl1/b;

.field public final g:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Lc70/f;)V
    .locals 2

    .line 1
    new-instance v0, Lfl1/c;

    invoke-direct {v0, p1}, Lfl1/c;-><init>(Landroid/view/View;)V

    const-string v1, "mClickListener"

    .line 2
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, p1, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 4
    iput-object p2, p0, Lfl1/a;->e:Lc70/f;

    .line 5
    iput-object v0, p0, Lfl1/a;->f:Lfl1/b;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lsharechat/library/ui/R$array;->topicChipColors:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    const-string p2, "itemView.resources.getIn\u2026.R.array.topicChipColors)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfl1/a;->g:[I

    return-void
.end method


# virtual methods
.method public final R5()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lfl1/a;->f:Lfl1/b;

    invoke-interface {v0}, Lfl1/b;->R5()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public final V2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lfl1/a;->f:Lfl1/b;

    invoke-interface {v0}, Lfl1/b;->V2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;

    invoke-virtual {p0, p1}, Lfl1/a;->j7(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;)V

    return-void
.end method

.method public final j7(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getSelected()Z

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll2/d;->k(Ljava/lang/String;)Lro0/m;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lfl1/a;->u2()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p0}, Lfl1/a;->R5()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lfl1/a;->g:[I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    iget-object v3, p0, Lfl1/a;->g:[I

    array-length v3, v3

    rem-int/2addr v2, v3

    aget v0, v0, v2

    .line 8
    invoke-virtual {p0}, Lfl1/a;->u2()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p0}, Lfl1/a;->R5()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lfl1/a;->f:Lfl1/b;

    invoke-interface {v0}, Lfl1/b;->V2()Landroid/widget/TextView;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lfl1/a;->u2()Landroid/widget/TextView;

    move-result-object v0

    .line 14
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lfl1/a;->f:Lfl1/b;

    invoke-interface {v0}, Lfl1/b;->u2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
