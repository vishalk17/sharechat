.class public final Lvi0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ll71/c;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lw60/c;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvi0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvi0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ll71/c;Z)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lvi0/a;->a:Ll71/c;

    .line 3
    iput-boolean p2, p0, Lvi0/a;->b:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvi0/a;->c:Ljava/util/ArrayList;

    .line 5
    sget-object p1, Lw60/c;->c:Lw60/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lw60/c;->d:Lw60/c;

    .line 7
    iput-object p1, p0, Lvi0/a;->d:Lw60/c;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lvi0/a;->e:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvi0/a;->d:Lw60/c;

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw60/c;->e:Lw60/c;

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvi0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvi0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lvi0/a;->d:Lw60/c;

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw60/c;->e:Lw60/c;

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvi0/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lvi0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getEntity()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getGroupCardHeaderData()Lsharechat/library/cvo/GroupCardHeaderData;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget p1, Lsharechat/feature/group/R$layout;->viewholder_group_card_header:I

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lvi0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v0

    if-eqz v0, :cond_3

    sget p1, Lsharechat/feature/group/R$layout;->viewholder_group_tag_header:I

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lvi0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getSeeAllButtonData()Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    move-result-object v0

    if-eqz v0, :cond_4

    sget p1, Lsharechat/feature/group/R$layout;->viewholder_group_tag_see_all_button:I

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, p0, Lvi0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getGroupCreationHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;

    move-result-object p1

    if-eqz p1, :cond_5

    sget p1, Lsharechat/feature/group/R$layout;->layout_create_group:I

    goto :goto_1

    .line 8
    :cond_5
    sget p1, Lsharechat/feature/group/R$layout;->viewholder_group_tag:I

    :goto_1
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxi0/h;

    if-eqz v0, :cond_3

    check-cast p1, Lxi0/h;

    iget-object v0, p0, Lvi0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object p2

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getImageResourceId()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "binding.ivImage"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lxi0/h;->a:Lzc1/g0;

    iget-object v0, v0, Lzc1/g0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getImageResourceId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    if-ne v0, v2, :cond_0

    .line 5
    iget-object v0, p1, Lxi0/h;->a:Lzc1/g0;

    iget-object v0, v0, Lzc1/g0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/library/ui/R$color;->separator:I

    invoke-static {v0, v2}, Lha0/c;->w(Landroid/widget/ImageView;I)V

    .line 6
    :cond_0
    iget-object v0, p1, Lxi0/h;->a:Lzc1/g0;

    iget-object v0, v0, Lzc1/g0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Lxi0/h;->a:Lzc1/g0;

    iget-object v0, v0, Lzc1/g0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p1, Lxi0/h;->a:Lzc1/g0;

    iget-object v0, v0, Lzc1/g0;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p1, Lxi0/h;->a:Lzc1/g0;

    iget-object v0, v0, Lzc1/g0;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getStringResId()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    :goto_1
    iget-object p1, p1, Lxi0/h;->a:Lzc1/g0;

    iget-object p1, p1, Lzc1/g0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvSeeAll"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_3

    .line 14
    :cond_3
    instance-of v0, p1, Lxi0/i;

    if-eqz v0, :cond_4

    check-cast p1, Lxi0/i;

    iget-object v0, p0, Lvi0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getSeeAllButtonData()Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    move-result-object p2

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p1, Lxi0/i;->a:Lzc1/h0;

    iget-object v0, v0, Lzc1/h0;->c:Landroid/widget/TextView;

    new-instance v1, Lp20/i;

    const/16 v2, 0xe

    invoke-direct {v1, p1, p2, v2}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->isSeeMoreTitle()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 17
    iget-object p2, p1, Lxi0/i;->a:Lzc1/h0;

    iget-object p2, p2, Lzc1/h0;->c:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsharechat/library/ui/R$string;->see_more:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 18
    :cond_4
    instance-of v0, p1, Lxi0/k;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lxi0/k;

    iget-object p1, p0, Lvi0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getEntity()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v4, p0, Lvi0/a;->e:I

    iget-object v5, p0, Lvi0/a;->a:Ll71/c;

    sget p1, Lxi0/k;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p2

    .line 19
    invoke-virtual/range {v1 .. v7}, Lxi0/k;->h7(Lsharechat/library/cvo/GroupTagEntity;IILl71/c;Lef0/f;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    .line 20
    :cond_5
    instance-of v0, p1, Llh0/c;

    if-eqz v0, :cond_7

    check-cast p1, Llh0/c;

    iget-object v0, p0, Lvi0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getGroupCreationHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;

    move-result-object p2

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;->getShowHeaderImage()Z

    move-result p2

    const-string v0, "binding.ivNoGroup"

    if-eqz p2, :cond_6

    .line 21
    iget-object p2, p1, Llh0/c;->a:Lzc1/w;

    iget-object p2, p2, Lzc1/w;->c:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object p2, p1, Llh0/c;->a:Lzc1/w;

    iget-object p2, p2, Lzc1/w;->c:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 23
    :goto_2
    iget-object p2, p1, Llh0/c;->a:Lzc1/w;

    iget-object p2, p2, Lzc1/w;->d:Landroid/widget/LinearLayout;

    new-instance v0, Ldy/b;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 24
    :cond_7
    instance-of v0, p1, Lxi0/c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvi0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getEntity()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getGroupCardHeaderData()Lsharechat/library/cvo/GroupCardHeaderData;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    check-cast p1, Lxi0/c;

    iget-object v1, p0, Lvi0/a;->a:Ll71/c;

    sget-object v2, Lxi0/c;->b:Lxi0/c$a;

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lxi0/c;->h7(Lsharechat/library/cvo/GroupCardHeaderData;Ll71/c;Landroidx/fragment/app/Fragment;)V

    .line 27
    invoke-virtual {v0}, Lsharechat/library/cvo/GroupCardHeaderData;->isSuggestionHeader()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 28
    iput p2, p0, Lvi0/a;->e:I

    :cond_8
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Ly60/b;->g:Ly60/b$a;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v1, v0}, Ly60/b$a;->a(Ly60/b$a;Landroid/view/ViewGroup;Lu60/d;Landroid/view/LayoutInflater;I)Ly60/b;

    move-result-object p1

    goto/16 :goto_2

    .line 2
    :cond_0
    sget v0, Lsharechat/feature/group/R$layout;->viewholder_group_tag_header:I

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    sget-object p2, Lxi0/h;->b:Lxi0/h$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    sget p2, Lsharechat/feature/group/R$id;->iv_image:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_1

    .line 8
    sget p2, Lsharechat/feature/group/R$id;->line:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    sget p2, Lsharechat/feature/group/R$id;->top_view:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 12
    sget p2, Lsharechat/feature/group/R$id;->tv_header:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 14
    sget p2, Lsharechat/feature/group/R$id;->tv_see_all:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_1

    .line 16
    new-instance p1, Lzc1/g0;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lzc1/g0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 17
    new-instance p2, Lxi0/h;

    invoke-direct {p2, p1}, Lxi0/h;-><init>(Lzc1/g0;)V

    goto/16 :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_2
    sget v0, Lsharechat/feature/group/R$layout;->viewholder_group_tag_see_all_button:I

    if-ne p2, v0, :cond_3

    sget-object p2, Lxi0/i;->c:Lxi0/i$a;

    iget-object v1, p0, Lvi0/a;->a:Ll71/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 23
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    new-instance p2, Lzc1/h0;

    invoke-direct {p2, p1, p1}, Lzc1/h0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 26
    new-instance p1, Lxi0/i;

    invoke-direct {p1, p2, v1}, Lxi0/i;-><init>(Lzc1/h0;Ll71/c;)V

    goto/16 :goto_2

    .line 27
    :cond_3
    sget v0, Lsharechat/feature/group/R$layout;->layout_create_group:I

    if-ne p2, v0, :cond_6

    sget-object p2, Llh0/c;->c:Llh0/c$a;

    iget-object v3, p0, Lvi0/a;->a:Ll71/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "listener"

    .line 28
    invoke-static {v3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 30
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 31
    sget p2, Lsharechat/feature/group/R$id;->iv_create_group:I

    .line 32
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_5

    .line 33
    sget p2, Lsharechat/feature/group/R$id;->iv_no_group:I

    .line 34
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 35
    sget p2, Lsharechat/feature/group/R$id;->ll_create_group:I

    .line 36
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    .line 37
    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    sget v4, Lsharechat/feature/group/R$id;->tv_create_group:I

    .line 39
    invoke-static {p1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 40
    sget v4, Lsharechat/feature/group/R$id;->tv_message:I

    .line 41
    invoke-static {p1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 42
    new-instance p1, Lzc1/w;

    invoke-direct {p1, p2, v0, v2}, Lzc1/w;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    .line 43
    new-instance p2, Llh0/c;

    invoke-direct {p2, p1, v3}, Llh0/c;-><init>(Lzc1/w;Ll71/c;)V

    goto :goto_1

    :cond_4
    move p2, v4

    .line 44
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 46
    :cond_6
    sget v0, Lsharechat/feature/group/R$layout;->viewholder_group_card_header:I

    if-ne p2, v0, :cond_7

    sget-object p2, Lxi0/c;->b:Lxi0/c$a;

    invoke-virtual {p2, p1}, Lxi0/c$a;->a(Landroid/view/ViewGroup;)Lxi0/c;

    move-result-object p1

    goto :goto_2

    .line 47
    :cond_7
    new-instance p2, Lxi0/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lvi0/a;->b:Z

    if-eqz v1, :cond_8

    sget v1, Lsharechat/feature/group/R$layout;->viewholder_group_card_bucket_feed:I

    goto :goto_0

    :cond_8
    sget v1, Lsharechat/feature/group/R$layout;->viewholder_group_tag:I

    :goto_0
    invoke-static {v0, v1, p1}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lxi0/k;-><init>(Landroid/view/View;)V

    :goto_1
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupTags"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvi0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lvi0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvi0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method

.method public final t(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lvi0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lvi0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method
