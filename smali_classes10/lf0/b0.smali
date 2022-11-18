.class public final Llf0/b0;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lmm1/c;

.field public final f:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmm1/c;Lc70/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm1/c;",
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lmm1/c;->b:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Llf0/b0;->e:Lmm1/c;

    .line 4
    iput-object p2, p0, Llf0/b0;->f:Lc70/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;

    invoke-virtual {p0, p1}, Llf0/b0;->j7(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;)V

    return-void
.end method

.method public final j7(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getSelected()Z

    move-result v0

    .line 3
    iget-object v1, p0, Llf0/b0;->e:Lmm1/c;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll2/d;->k(Ljava/lang/String;)Lro0/m;

    move-result-object p1

    const-string v2, "ivTick"

    const-string v3, "tvEmoji"

    if-eqz v0, :cond_0

    .line 5
    iget-object v4, v1, Lmm1/c;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    iget-object v3, v1, Lmm1/c;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, v1, Lmm1/c;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iget-object v5, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 9
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v4, v1, Lmm1/c;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 11
    iget-object v3, v1, Lmm1/c;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    :goto_0
    iget-object v2, v1, Lmm1/c;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 13
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, v1, Lmm1/c;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 17
    sget v3, Lsharechat/library/ui/R$color;->secondary_bg:I

    goto :goto_1

    :cond_1
    sget v3, Lsharechat/library/ui/R$color;->secondary:I

    .line 18
    :goto_1
    invoke-static {v2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, v1, Lmm1/c;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 22
    sget v3, Lsharechat/library/ui/R$color;->secondary_bg:I

    goto :goto_2

    :cond_2
    sget v3, Lsharechat/library/ui/R$color;->secondary:I

    .line 23
    :goto_2
    invoke-static {v2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p1, v1, Lmm1/c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    sget v0, Lsharechat/feature/post/trending/R$drawable;->bg_round_rect_blue_internet_suggestions_4:I

    goto :goto_3

    :cond_3
    sget v0, Lsharechat/library/ui/R$drawable;->bg_roundrect_bordered_grey_4:I

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
