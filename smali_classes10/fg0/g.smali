.class public final Lfg0/g;
.super Ldg0/a;
.source "SourceFile"


# instance fields
.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lqk1/t0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqk1/t0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ldg0/a;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v0, p1, Lqk1/t0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.listItemHeaderIcon"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfg0/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object v0, p1, Lqk1/t0;->e:Landroid/widget/TextView;

    const-string v1, "binding.listItemHeaderTitle"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfg0/g;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p1, Lqk1/t0;->d:Landroid/widget/TextView;

    const-string v0, "binding.listItemHeaderSubtitle"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfg0/g;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final h7(Leg0/a;Ldg0/b;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Ldg0/a;->h7(Leg0/a;Ldg0/b;)V

    .line 2
    instance-of p2, p1, Leg0/j;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Leg0/j;

    .line 4
    iget-object v1, p1, Leg0/j;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lfg0/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ffe

    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Leg0/d;->a:Leg0/d$a;

    .line 7
    iget-object v0, p1, Leg0/j;->f:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Leg0/d$a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 10
    iget-object v0, p0, Lfg0/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ffe

    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 11
    :cond_2
    :goto_0
    iget-object p2, p0, Lfg0/g;->e:Landroid/widget/TextView;

    .line 12
    iget-object v0, p1, Leg0/j;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p1, Leg0/j;->g:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 15
    iget-object p2, p0, Lfg0/g;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lfg0/g;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lfg0/g;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_1
    return-void
.end method
