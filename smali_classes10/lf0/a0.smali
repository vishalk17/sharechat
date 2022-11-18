.class public final Llf0/a0;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/remote/model/Interest;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lmm1/e;

.field public final f:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/remote/model/Interest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmm1/e;Lc70/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm1/e;",
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/remote/model/Interest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lmm1/e;->b:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Llf0/a0;->e:Lmm1/e;

    .line 4
    iput-object p2, p0, Llf0/a0;->f:Lc70/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/Interest;

    invoke-virtual {p0, p1}, Llf0/a0;->j7(Lin/mohalla/sharechat/data/remote/model/Interest;)V

    return-void
.end method

.method public final j7(Lin/mohalla/sharechat/data/remote/model/Interest;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/Interest;->getSelected()Z

    move-result v0

    .line 3
    iget-object v1, p0, Llf0/a0;->e:Lmm1/e;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/Interest;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll2/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v1, Lmm1/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v4, "tvEmoji"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    iget-object v3, v1, Lmm1/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object v2, v1, Lmm1/e;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/Interest;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll2/d;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, v1, Lmm1/e;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_1

    sget v3, Lsharechat/library/ui/R$color;->secondary_bg:I

    goto :goto_0

    :cond_1
    sget v3, Lsharechat/library/ui/R$color;->primary:I

    :goto_0
    invoke-static {v2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, v1, Lmm1/e;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    sget v0, Lsharechat/library/ui/R$color;->interest_selected:I

    goto :goto_1

    :cond_2
    sget v0, Lsharechat/library/ui/R$color;->secondary_bg:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
