.class public final Lfg0/e;
.super Ldg0/a;
.source "SourceFile"


# instance fields
.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public constructor <init>(Lqk1/w0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqk1/w0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ldg0/a;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v0, p1, Lqk1/w0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.listItemSectionIcon"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfg0/e;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object v0, p1, Lqk1/w0;->f:Landroid/widget/TextView;

    const-string v1, "binding.listItemSectionTitle"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfg0/e;->e:Landroid/widget/TextView;

    .line 5
    iget-object v0, p1, Lqk1/w0;->e:Landroid/widget/TextView;

    const-string v1, "binding.listItemSectionSubtitle"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfg0/e;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p1, Lqk1/w0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.listItemSectionRightIcon"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfg0/e;->g:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method


# virtual methods
.method public final h7(Leg0/a;Ldg0/b;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Ldg0/a;->h7(Leg0/a;Ldg0/b;)V

    .line 2
    instance-of p2, p1, Leg0/i;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lfg0/e;->e:Landroid/widget/TextView;

    check-cast p1, Leg0/i;

    .line 4
    iget-object v0, p1, Leg0/i;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p1, Leg0/i;->g:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p0, Lfg0/e;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p2, v1}, Lfg0/e;->i7(Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p1, Leg0/i;->h:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 10
    iget-object v0, p0, Lfg0/e;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 11
    iget-object v1, p1, Leg0/i;->f:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0, v0, p2, v1}, Lfg0/e;->j7(Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    :cond_2
    :goto_0
    iget-object p2, p1, Leg0/i;->i:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p0, Lfg0/e;->f:Landroid/widget/TextView;

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 15
    iget-object p2, p0, Lfg0/e;->f:Landroid/widget/TextView;

    .line 16
    iget-object v0, p1, Leg0/i;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p1, Leg0/i;->j:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 19
    iget-object v0, p0, Lfg0/e;->f:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p2, p0, Lfg0/e;->f:Landroid/widget/TextView;

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 21
    :cond_4
    :goto_1
    iget-object p2, p1, Leg0/i;->k:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 22
    iget-object v0, p0, Lfg0/e;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 23
    iget-object p1, p1, Leg0/i;->m:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0, p2, p1}, Lfg0/e;->i7(Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_5
    iget-object p2, p1, Leg0/i;->l:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 26
    iget-object v0, p0, Lfg0/e;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 27
    iget-object p1, p1, Leg0/i;->f:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0, v0, p2, p1}, Lfg0/e;->j7(Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final i7(Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    sget-object v0, Leg0/d;->a:Leg0/d$a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sectionIcon.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Leg0/d$a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz p3, :cond_0

    .line 5
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v0}, Lnr0/c;->L(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    move-object/from16 v4, p1

    .line 6
    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 7
    invoke-static/range {p1 .. p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final j7(Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 14

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p1 .. p2}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ffe

    move-object v1, p1

    move-object/from16 v2, p2

    .line 3
    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 4
    :goto_0
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method
