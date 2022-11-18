.class public final La41/d;
.super Lt6/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/gift/Gifts;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/gift/Gifts;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gifts"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lt6/a;-><init>()V

    iput-object p1, p0, La41/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, La41/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "container"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, La41/d;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/remote/gift/Gifts;

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/gift/Gifts;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FRAME"

    .line 2
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "binding.profileHostFrame"

    const-string v6, "binding.ivProfilePic"

    const-string v7, "binding.root"

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 4
    invoke-static {v3, v1}, Lk31/z1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/z1;

    move-result-object v3

    .line 5
    iget-object v4, v3, Lk31/z1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, La41/d;->b:Landroid/view/ViewGroup;

    .line 7
    iget-object v4, v0, La41/d;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/gift/Gifts;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/gift/Gifts;->b()Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 8
    iget-object v4, v3, Lk31/z1;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 9
    iget-object v7, v3, Lk31/z1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;->a()Ljava/lang/String;

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

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto/16 :goto_0

    :cond_0
    const-string v4, "NON_FRAME"

    .line 10
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "Missing required view with ID: "

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 12
    sget v4, Lsharechat/feature/chatroom/R$layout;->item_reward_non_frame:I

    invoke-virtual {v3, v4, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 13
    sget v4, Lsharechat/feature/chatroom/R$id;->amountText:I

    .line 14
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_1

    .line 15
    sget v4, Lsharechat/feature/chatroom/R$id;->nonFrameImage:I

    .line 16
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_1

    .line 17
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, La41/d;->b:Landroid/view/ViewGroup;

    .line 19
    iget-object v3, v0, La41/d;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/gift/Gifts;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/gift/Gifts;->b()Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    invoke-static/range {v9 .. v21}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 21
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;->e()Ljava/lang/String;

    move-result-object v2

    .line 24
    sget v3, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 25
    invoke-static {v2, v3}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v2

    .line 26
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_2
    sget-object v4, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getFREE__FRAMES()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 31
    invoke-static {v3, v1}, Lk31/z1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/z1;

    move-result-object v3

    .line 32
    iget-object v4, v3, Lk31/z1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, La41/d;->b:Landroid/view/ViewGroup;

    .line 34
    iget-object v4, v0, La41/d;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/remote/gift/Gifts;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/gift/Gifts;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v7, v3, Lk31/z1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 35
    :cond_3
    iget-object v4, v0, La41/d;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/gift/Gifts;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/gift/Gifts;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v3, Lk31/z1;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 37
    sget v4, Lsharechat/feature/chatroom/R$layout;->item_auto_credit_chat_bubble:I

    invoke-virtual {v3, v4, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 38
    sget v4, Lsharechat/feature/chatroom/R$id;->civ_chat_ear:I

    .line 39
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_b

    .line 40
    sget v4, Lsharechat/feature/chatroom/R$id;->civ_sticker:I

    .line 41
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_b

    .line 42
    sget v4, Lsharechat/feature/chatroom/R$id;->cl_gift_view:I

    .line 43
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_b

    .line 44
    sget v4, Lsharechat/feature/chatroom/R$id;->ctv_receiver_data:I

    .line 45
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_b

    .line 46
    sget v4, Lsharechat/feature/chatroom/R$id;->message_parent:I

    .line 47
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_b

    .line 48
    sget v4, Lsharechat/feature/chatroom/R$id;->tv_message_time:I

    .line 49
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_b

    .line 50
    sget v4, Lsharechat/feature/chatroom/R$id;->tv_text_layout:I

    .line 51
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_b

    .line 52
    sget v4, Lsharechat/feature/chatroom/R$id;->tv_user_name:I

    .line 53
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_b

    .line 54
    check-cast v3, Landroid/widget/FrameLayout;

    .line 55
    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, La41/d;->b:Landroid/view/ViewGroup;

    .line 56
    iget-object v3, v0, La41/d;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/remote/gift/Gifts;

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/gift/Gifts;->b()Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_5
    iget-object v3, v0, La41/d;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/remote/gift/Gifts;

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/gift/Gifts;->b()Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 58
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 59
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    :cond_6
    iget-object v3, v0, La41/d;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/remote/gift/Gifts;

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/gift/Gifts;->b()Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/gift/ExtraGiftMeta;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 61
    sget v4, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v3, v4}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 62
    invoke-virtual {v10, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 63
    invoke-static {v3, v4}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 64
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 65
    :cond_7
    iget-object v3, v0, La41/d;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/gift/Gifts;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/gift/Gifts;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    invoke-static/range {v9 .. v21}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 66
    :cond_8
    :goto_0
    iget-object v2, v0, La41/d;->b:Landroid/view/ViewGroup;

    const-string v3, "view"

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    iget-object v1, v0, La41/d;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 68
    :cond_a
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 69
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
