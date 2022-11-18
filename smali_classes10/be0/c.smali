.class public final Lbe0/c;
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
.field public final a:Lbe0/b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbe0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lbe0/c;->a:Lbe0/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbe0/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lbe0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbe0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isAddOption()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lsharechat/feature/compose/R$layout;->item_poll_add_option:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbe0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isImageTypeOption()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbe0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isAddOption()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lsharechat/feature/compose/R$layout;->item_poll_option_image_compose:I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lsharechat/feature/compose/R$layout;->item_poll_option_text_compose:I

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 13

    const-string v0, "viewholder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lce0/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "itemView.context"

    const-string v4, "mediaModel"

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lce0/h;

    iget-object v0, p0, Lbe0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    .line 3
    invoke-static {p2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lce0/h;->c:Landroid/widget/EditText;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$string;->enter_option:I

    new-array v5, v2, [Ljava/lang/Integer;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v3, v5}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lce0/h;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->getOptionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lce0/h;->c:Landroid/widget/EditText;

    new-instance v2, Lce0/f;

    invoke-direct {v2, p1, v1}, Lce0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    new-instance v0, Lce0/g;

    invoke-direct {v0, p2}, Lce0/g;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;)V

    .line 8
    iget-object v1, p1, Lce0/h;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v1, p1, Lce0/h;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p1, Lce0/h;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lp20/a;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, v2}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    instance-of v0, p1, Lce0/e;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lce0/e;

    iget-object v0, p0, Lbe0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    .line 13
    invoke-static {p2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$string;->enter_option:I

    new-array v4, v2, [Ljava/lang/Integer;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lce0/e;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Lce0/e;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->getOptionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v0, Lce0/d;

    invoke-direct {v0, p2}, Lce0/d;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;)V

    .line 18
    iget-object v1, p1, Lce0/e;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    iget-object v1, p1, Lce0/e;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    iget-object v0, p1, Lce0/e;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lp20/h;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p2, v2}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->getImageUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 22
    iget-object p1, p1, Lce0/e;->c:Lsharechat/library/ui/customImage/CustomImageView;

    sget p2, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->getImageUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 24
    iget-object v0, p1, Lce0/e;->c:Lsharechat/library/ui/customImage/CustomImageView;

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

    goto :goto_1

    .line 25
    :cond_2
    instance-of v0, p1, Lce0/a;

    if-eqz v0, :cond_4

    .line 26
    check-cast p1, Lce0/a;

    iget-object v0, p0, Lbe0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    .line 27
    invoke-static {p2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$string;->add_option:I

    new-array v4, v2, [Ljava/lang/Integer;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isImageTypeOption()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p1, Lce0/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p1, Lce0/a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    :goto_0
    iget-object v0, p1, Lce0/a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isImageTypeOption()Z

    move-result v1

    invoke-static {v0, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 33
    iget-object p1, p1, Lce0/a;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isImageTypeOption()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-static {p1, p2}, Lv40/d;->o(Landroid/view/View;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/compose/R$layout;->item_poll_option_text_compose:I

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 2
    new-instance p2, Lce0/h;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget v0, Lsharechat/feature/compose/R$id;->option_text:I

    .line 6
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 7
    sget v0, Lsharechat/feature/compose/R$id;->poll_option_iv:I

    .line 8
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_0

    .line 9
    sget v0, Lsharechat/feature/compose/R$id;->view_background:I

    .line 10
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    .line 11
    sget v0, Lsharechat/feature/compose/R$id;->view_foreground:I

    .line 12
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    .line 13
    new-instance v0, Lo71/h;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v2, v3, v4}, Lo71/h;-><init>(Landroid/widget/FrameLayout;Landroid/widget/EditText;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/RelativeLayout;)V

    .line 14
    iget-object p1, p0, Lbe0/c;->a:Lbe0/b;

    .line 15
    invoke-direct {p2, v0, p1}, Lce0/h;-><init>(Lo71/h;Lbe0/b;)V

    goto/16 :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_1
    sget v0, Lsharechat/feature/compose/R$layout;->item_poll_option_image_compose:I

    if-ne p2, v0, :cond_3

    .line 19
    new-instance p2, Lce0/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 21
    sget v0, Lsharechat/feature/compose/R$id;->ed_option_text:I

    .line 22
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_2

    .line 23
    sget v0, Lsharechat/feature/compose/R$id;->iv_delete:I

    .line 24
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_2

    .line 25
    sget v0, Lsharechat/feature/compose/R$id;->iv_option:I

    .line 26
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_2

    .line 27
    sget v0, Lsharechat/feature/compose/R$id;->view_foreground:I

    .line 28
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_2

    .line 29
    new-instance v0, Lo71/f;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p1, v2, v3}, Lo71/f;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 30
    iget-object p1, p0, Lbe0/c;->a:Lbe0/b;

    invoke-direct {p2, v0, p1}, Lce0/e;-><init>(Lo71/f;Lbe0/b;)V

    goto/16 :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_3
    sget v0, Lsharechat/feature/compose/R$layout;->item_poll_add_option:I

    if-ne p2, v0, :cond_5

    .line 34
    new-instance p2, Lce0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    sget v0, Lsharechat/feature/compose/R$id;->poll_option_iv_horizontal:I

    .line 37
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_4

    .line 38
    sget v0, Lsharechat/feature/compose/R$id;->poll_option_iv_vertical:I

    .line 39
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_4

    .line 40
    move-object v5, p1

    check-cast v5, Landroid/widget/FrameLayout;

    .line 41
    sget v0, Lsharechat/feature/compose/R$id;->tv_add_option_horizontal:I

    .line 42
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    .line 43
    sget v0, Lsharechat/feature/compose/R$id;->tv_add_option_vertical:I

    .line 44
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_4

    .line 45
    sget v0, Lsharechat/feature/compose/R$id;->view_horizontal:I

    .line 46
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_4

    .line 47
    sget v0, Lsharechat/feature/compose/R$id;->view_vertical:I

    .line 48
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_4

    .line 49
    new-instance p1, Lo71/d;

    move-object v3, p1

    move-object v4, v5

    invoke-direct/range {v3 .. v9}, Lo71/d;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 50
    iget-object v0, p0, Lbe0/c;->a:Lbe0/b;

    invoke-direct {p2, p1, v0}, Lce0/a;-><init>(Lo71/d;Lbe0/b;)V

    :goto_0
    return-object p2

    .line 51
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 53
    :cond_5
    new-instance p1, Lt60/a;

    invoke-direct {p1}, Lt60/a;-><init>()V

    throw p1
.end method

.method public final r(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    .line 3
    iget-object p1, p0, Lbe0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbe0/c;->b:Ljava/util/ArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isImageTypeOption()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
