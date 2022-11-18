.class public final Lb61/c;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lro0/m<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:Lk31/z4;

.field public final f:Z


# direct methods
.method public constructor <init>(Lk31/z4;ZLc70/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk31/z4;",
            "Z",
            "Lc70/f<",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "mClickListener"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lk31/z4;->b:Landroid/widget/LinearLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p3, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Lb61/c;->e:Lk31/z4;

    .line 4
    iput-boolean p2, p0, Lb61/c;->f:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lro0/m;

    invoke-virtual {p0, p1}, Lb61/c;->j7(Lro0/m;)V

    return-void
.end method

.method public final j7(Lro0/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb61/c;->e:Lk31/z4;

    .line 3
    iget-boolean v1, p0, Lb61/c;->f:Z

    const/4 v2, 0x0

    const-string v3, "tvSuggestion"

    const-string v4, "lottieSuggestion"

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lk31/z4;->d:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Lk31/z4;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/airbnb/lottie/h;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object p1

    .line 8
    new-instance v1, Lii0/m2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lii0/m2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/q;->b(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lk31/z4;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    iget-object v1, v0, Lk31/z4;->d:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 11
    iget-object v1, v0, Lk31/z4;->d:Landroid/widget/TextView;

    .line 12
    iget-object v3, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ll2/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, v0, Lk31/z4;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, v0, Lk31/z4;->d:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$drawable;->bg_grey_rectangle:I

    sget-object v2, Lg4/a;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
