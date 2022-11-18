.class public final Lm41/b;
.super Lb21/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb21/a<",
        "Lrw1/b0;",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lm41/j;


# direct methods
.method public constructor <init>(Lm41/j;)V
    .locals 1

    const-string v0, "leaderBoardClickListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb21/a;-><init>()V

    iput-object p1, p0, Lm41/b;->b:Lm41/j;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lq41/b;

    .line 4
    iget-object v2, v0, Lb21/a;->a:Ljava/util/ArrayList;

    move/from16 v4, p2

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "getListOfElements()[position]"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lrw1/b0;

    .line 6
    iget-object v5, v2, Lrw1/b0;->d:Ljava/lang/String;

    .line 7
    iget-object v4, v1, Lq41/b;->b:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 8
    iget-wide v4, v2, Lrw1/b0;->f:J

    const/4 v6, 0x0

    .line 9
    invoke-static {v4, v5, v6}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, v1, Lq41/b;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v4, v2, Lrw1/b0;->b:Ljava/lang/String;

    .line 12
    iget-object v5, v1, Lq41/b;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v4}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 13
    iget-object v9, v2, Lrw1/b0;->c:Ljava/lang/String;

    .line 14
    iget-object v8, v1, Lq41/b;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7ffe

    move-object/from16 v10, v17

    move-object/from16 v12, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-static/range {v8 .. v20}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 15
    iget-object v4, v2, Lrw1/b0;->g:Ljava/lang/String;

    .line 16
    iget-object v5, v1, Lq41/b;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7ffe

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    invoke-static/range {v21 .. v33}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 17
    iget-object v4, v2, Lrw1/b0;->e:Ljava/lang/String;

    .line 18
    iget-object v5, v1, Lq41/b;->f:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v4, v1, Lq41/b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    sget v5, Lsharechat/library/ui/R$raw;->ipl_winner_celebration:I

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 20
    iget-object v4, v1, Lq41/b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 21
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v5, Lk41/a;

    invoke-direct {v5, v1, v2, v3}, Lk41/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 11

    const-string p2, "parent"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lq41/b;->i:Lq41/b$a;

    iget-object v0, p0, Lm41/b;->b:Lm41/j;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "leaderBoardClickListener"

    .line 2
    invoke-static {v0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    sget v1, Lsharechat/feature/chatroom/R$layout;->viewholder_horizontal_list_ipl_winner_item:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lsharechat/feature/chatroom/R$id;->civBorderPic:I

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    .line 7
    sget p2, Lsharechat/feature/chatroom/R$id;->civIcon:I

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 9
    sget p2, Lsharechat/feature/chatroom/R$id;->civProfile:I

    .line 10
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 11
    sget p2, Lsharechat/feature/chatroom/R$id;->civRoot:I

    .line 12
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 13
    sget p2, Lsharechat/feature/chatroom/R$id;->ctvSubTitle:I

    .line 14
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_0

    .line 15
    sget p2, Lsharechat/feature/chatroom/R$id;->ctvTitle:I

    .line 16
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/emoji2/widget/EmojiTextView;

    if-eqz v9, :cond_0

    .line 17
    sget p2, Lsharechat/feature/chatroom/R$id;->ivCoverLottie:I

    .line 18
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v10, :cond_0

    .line 19
    new-instance p2, Lk31/v4;

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Lk31/v4;-><init>(Landroid/widget/LinearLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/emoji2/widget/EmojiTextView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 20
    new-instance p1, Lq41/b;

    invoke-direct {p1, p2, v0}, Lq41/b;-><init>(Lk31/v4;Lm41/j;)V

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
