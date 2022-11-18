.class public final Lbe0/a;
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
.field public final a:Lu60/c;

.field public final b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollOptionEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu60/c;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "mPostModel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lbe0/a;->a:Lu60/c;

    iput-object p2, p0, Lbe0/a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbe0/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lbe0/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lbe0/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/PollOptionEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/PollOptionEntity;->getOptionType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lsharechat/feature/compose/R$layout;->item_poll_option_image:I

    goto :goto_0

    :cond_0
    sget p1, Lsharechat/feature/compose/R$layout;->item_poll_option_text:I

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "viewholder"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Lce0/j;

    const/4 v5, 0x0

    const/16 v6, 0x64

    const-string v7, "itemView.context"

    const/16 v8, 0x25

    const-string v9, "format(this, *args)"

    const-string v10, "%.1f"

    const-string v11, ""

    const/4 v12, 0x1

    const-string v13, " "

    const-string v14, "\n"

    const/4 v15, 0x0

    const-string v4, "pollOptionEntity"

    if-eqz v3, :cond_b

    .line 2
    check-cast v1, Lce0/j;

    iget-object v3, v0, Lbe0/a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/PollOptionEntity;

    .line 3
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v1, Lce0/j;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/library/cvo/PollOptionEntity;->getOptionText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v4, v14, v13, v5}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v15

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v2}, Lsharechat/library/cvo/PollOptionEntity;->getShowPercentage()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    iget-object v3, v1, Lce0/j;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPollInfo()Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PollInfoEntity;->getTotalVotes()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-lez v3, :cond_5

    .line 9
    iget-object v4, v1, Lce0/j;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPollInfo()Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/library/cvo/PollInfoEntity;->getPollResponses()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lsharechat/library/cvo/PollResponseEntity;

    .line 11
    invoke-virtual {v2}, Lsharechat/library/cvo/PollOptionEntity;->getOptionId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lsharechat/library/cvo/PollResponseEntity;->getOptionId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_3
    move-object v11, v15

    :goto_2
    check-cast v11, Lsharechat/library/cvo/PollResponseEntity;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lsharechat/library/cvo/PollResponseEntity;->getResponseCount()I

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    int-to-float v3, v6

    mul-float v4, v4, v3

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 12
    :goto_4
    iget-object v3, v1, Lce0/j;->d:Landroid/widget/ProgressBar;

    float-to-int v6, v4

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    iget-object v3, v1, Lce0/j;->f:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v11, v5

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 14
    :cond_6
    iget-object v3, v1, Lce0/j;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    iget-object v3, v1, Lce0/j;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_5
    iget-object v3, v1, Lce0/j;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPollInfo()Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lsharechat/library/cvo/PollInfoEntity;->isVotingActive()Z

    move-result v3

    if-ne v3, v12, :cond_7

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_8

    .line 17
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v4, Ltr/a;

    const/4 v6, 0x7

    invoke-direct {v4, v1, v2, v6}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 18
    :cond_8
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 19
    invoke-static {v4, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    :goto_7
    iget-object v3, v1, Lce0/j;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v2}, Lsharechat/library/cvo/PollOptionEntity;->getOptionId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lce0/j;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPollInfo()Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lsharechat/library/cvo/PollInfoEntity;->getUserVote()Ljava/lang/String;

    move-result-object v15

    :cond_9
    invoke-static {v2, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    iget-object v2, v1, Lce0/j;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23
    iget-object v2, v1, Lce0/j;->d:Landroid/widget/ProgressBar;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$drawable;->bg_roundrect_lightblue:I

    sget-object v6, Lg4/a;->a:Ljava/lang/Object;

    .line 24
    invoke-static {v3, v4}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 26
    :cond_a
    iget-object v2, v1, Lce0/j;->d:Landroid/widget/ProgressBar;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$drawable;->bg_roundrect_grey:I

    sget-object v6, Lg4/a;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v3, v4}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :goto_8
    iget-object v2, v1, Lce0/j;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    new-instance v3, Lce0/i;

    invoke-direct {v3, v1, v5}, Lce0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_12

    .line 30
    :cond_b
    instance-of v3, v1, Lce0/c;

    if-eqz v3, :cond_18

    .line 31
    check-cast v1, Lce0/c;

    iget-object v3, v0, Lbe0/a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/PollOptionEntity;

    .line 32
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Lsharechat/library/cvo/PollOptionEntity;->getOptionUrl()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_c

    .line 34
    iget-object v3, v1, Lce0/c;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ffe

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v28}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 35
    :cond_c
    iget-object v3, v1, Lce0/c;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/library/cvo/PollOptionEntity;->getOptionText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 36
    invoke-static {v4, v14, v13, v5}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v4}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_d
    move-object v4, v15

    :goto_9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v2}, Lsharechat/library/cvo/PollOptionEntity;->getShowPercentage()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 39
    iget-object v3, v1, Lce0/c;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPollInfo()Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lsharechat/library/cvo/PollInfoEntity;->getTotalVotes()I

    move-result v3

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    if-lez v3, :cond_12

    .line 40
    iget-object v4, v1, Lce0/c;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPollInfo()Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lsharechat/library/cvo/PollInfoEntity;->getPollResponses()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lsharechat/library/cvo/PollResponseEntity;

    .line 42
    invoke-virtual {v2}, Lsharechat/library/cvo/PollOptionEntity;->getOptionId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lsharechat/library/cvo/PollResponseEntity;->getOptionId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_b

    :cond_10
    move-object v11, v15

    :goto_b
    check-cast v11, Lsharechat/library/cvo/PollResponseEntity;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lsharechat/library/cvo/PollResponseEntity;->getResponseCount()I

    move-result v4

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    int-to-float v3, v6

    mul-float v4, v4, v3

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    .line 43
    :goto_d
    iget-object v3, v1, Lce0/c;->f:Landroid/widget/ProgressBar;

    float-to-int v6, v4

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 44
    iget-object v3, v1, Lce0/c;->g:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v11, v5

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 45
    :cond_13
    iget-object v3, v1, Lce0/c;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    iget-object v3, v1, Lce0/c;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_e
    iget-object v3, v1, Lce0/c;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPollInfo()Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lsharechat/library/cvo/PollInfoEntity;->isVotingActive()Z

    move-result v3

    if-ne v3, v12, :cond_14

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_15

    .line 48
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v4, Lp20/i;

    const/4 v6, 0x4

    invoke-direct {v4, v1, v2, v6}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    .line 49
    :cond_15
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 50
    invoke-static {v4, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    :goto_10
    iget-object v3, v1, Lce0/c;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v2}, Lsharechat/library/cvo/PollOptionEntity;->getOptionId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lce0/c;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPollInfo()Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lsharechat/library/cvo/PollInfoEntity;->getUserVote()Ljava/lang/String;

    move-result-object v15

    :cond_16
    invoke-static {v2, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    iget-object v2, v1, Lce0/c;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 54
    iget-object v2, v1, Lce0/c;->f:Landroid/widget/ProgressBar;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$drawable;->bg_roundrect_lightblue:I

    sget-object v6, Lg4/a;->a:Ljava/lang/Object;

    .line 55
    invoke-static {v3, v4}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    .line 57
    :cond_17
    iget-object v2, v1, Lce0/c;->f:Landroid/widget/ProgressBar;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$drawable;->bg_roundrect_grey:I

    sget-object v6, Lg4/a;->a:Ljava/lang/Object;

    .line 58
    invoke-static {v3, v4}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :goto_11
    iget-object v2, v1, Lce0/c;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    new-instance v3, Lce0/b;

    invoke-direct {v3, v1, v5}, Lce0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_18
    :goto_12
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/compose/R$layout;->item_poll_option_text:I

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 2
    new-instance p2, Lce0/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/compose/R$id;->poll_option_percenttv:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 6
    sget v0, Lsharechat/feature/compose/R$id;->poll_option_progressbar:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    .line 8
    sget v0, Lsharechat/feature/compose/R$id;->poll_option_radiobtn:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v7, :cond_0

    .line 10
    sget v0, Lsharechat/feature/compose/R$id;->poll_option_tv:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 12
    sget v0, Lsharechat/feature/compose/R$id;->rl_progress:I

    .line 13
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    .line 14
    new-instance v0, Lo71/g;

    move-object v4, p1

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo71/g;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/TextView;)V

    .line 15
    iget-object p1, p0, Lbe0/a;->a:Lu60/c;

    iget-object v1, p0, Lbe0/a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p2, v0, p1, v1}, Lce0/j;-><init>(Lo71/g;Lu60/c;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

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
    sget v0, Lsharechat/feature/compose/R$layout;->item_poll_option_image:I

    if-ne p2, v0, :cond_3

    .line 19
    new-instance p2, Lce0/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 21
    sget v0, Lsharechat/feature/compose/R$id;->cv_poll:I

    .line 22
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_2

    .line 23
    sget v0, Lsharechat/feature/compose/R$id;->image_poll_option_radiobtn:I

    .line 24
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v5, :cond_2

    .line 25
    sget v0, Lsharechat/feature/compose/R$id;->image_poll_option_tv:I

    .line 26
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    .line 27
    sget v0, Lsharechat/feature/compose/R$id;->poll_option_iv:I

    .line 28
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_2

    .line 29
    sget v0, Lsharechat/feature/compose/R$id;->poll_option_percenttv:I

    .line 30
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    .line 31
    sget v0, Lsharechat/feature/compose/R$id;->poll_option_progressbar:I

    .line 32
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_2

    .line 33
    new-instance v0, Lo71/e;

    move-object v4, p1

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lo71/e;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 34
    iget-object p1, p0, Lbe0/a;->a:Lu60/c;

    iget-object v1, p0, Lbe0/a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p2, v0, p1, v1}, Lce0/c;-><init>(Lo71/e;Lu60/c;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :goto_0
    return-object p2

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_3
    new-instance p1, Lt60/a;

    invoke-direct {p1}, Lt60/a;-><init>()V

    throw p1
.end method
