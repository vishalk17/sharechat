.class public final Ll91/d;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk91/b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/TextTemplateData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk91/b;)V
    .locals 1

    const-string v0, "mClickListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Ll91/d;->a:Lk91/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll91/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Ll91/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "holder"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Ll91/f;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Ll91/f;

    move-object/from16 v1, p0

    iget-object v2, v1, Ll91/d;->b:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mTemplateList[position]"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->isBlankTemplateWithoutBg()Z

    move-result v3

    const-string v4, "binding.llBlank.blankLayout"

    const-string v5, "binding.itemBgimageIv"

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v0, Ll91/f;->a:Lw71/i1;

    iget-object v3, v3, Lw71/i1;->v:Lw71/d1;

    iget-object v3, v3, Lw71/d1;->u:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    iget-object v3, v0, Ll91/f;->a:Lw71/i1;

    iget-object v3, v3, Lw71/i1;->v:Lw71/d1;

    iget-object v3, v3, Lw71/d1;->u:Landroid/widget/LinearLayout;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "itemView.context"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v7, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 7
    invoke-static {v4, v7}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object v3, v0, Ll91/f;->a:Lw71/i1;

    iget-object v3, v3, Lw71/i1;->v:Lw71/d1;

    iget-object v3, v3, Lw71/d1;->v:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.llBlank.ivPlusIcon"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v3, v4}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 10
    iget-object v3, v0, Ll91/f;->a:Lw71/i1;

    iget-object v3, v3, Lw71/i1;->v:Lw71/d1;

    iget-object v3, v3, Lw71/d1;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v7, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v3, v0, Ll91/f;->a:Lw71/i1;

    iget-object v3, v3, Lw71/i1;->v:Lw71/d1;

    iget-object v3, v3, Lw71/d1;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lsharechat/library/ui/R$string;->create_without_background:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, v0, Ll91/f;->a:Lw71/i1;

    iget-object v3, v3, Lw71/i1;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, v0, Ll91/f;->a:Lw71/i1;

    iget-object v3, v3, Lw71/i1;->v:Lw71/d1;

    iget-object v3, v3, Lw71/d1;->u:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 16
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTemplateThumb()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 17
    iget-object v3, v0, Ll91/f;->a:Lw71/i1;

    iget-object v3, v3, Lw71/i1;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 18
    iget-object v3, v0, Ll91/f;->a:Lw71/i1;

    iget-object v6, v3, Lw71/i1;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffc

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 19
    :cond_1
    :goto_0
    iget-object v3, v0, Ll91/f;->a:Lw71/i1;

    .line 20
    iget-object v3, v3, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 21
    new-instance v4, Lq41/d;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v5}, Lq41/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Ll91/f;->c:Ll91/f$a;

    iget-object v0, p0, Ll91/d;->a:Lk91/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mClickListener"

    .line 2
    invoke-static {v0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    sget v1, Lw71/i1;->w:I

    .line 5
    sget-object v1, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 6
    sget v1, Lsharechat/feature/composeTools/R$layout;->viewholder_text_template:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v1, p1, v2, v3}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lw71/i1;

    const-string p2, "inflate(layoutInflater, parent, false)"

    .line 7
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Ll91/f;

    invoke-direct {p2, p1, v0}, Ll91/f;-><init>(Lw71/i1;Lk91/b;)V

    return-object p2
.end method
