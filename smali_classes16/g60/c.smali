.class public abstract Lg60/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final b:Lsharechat/feature/chat/dm/b3;

.field private final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final e:Lsharechat/library/ui/customImage/CustomImageView;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final g:Lsharechat/library/ui/customImage/CustomImageView;

.field private final h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final i:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsharechat/feature/chat/dm/b3;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMessageListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lg60/c;->b:Lsharechat/feature/chat/dm/b3;

    .line 3
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object p2, p0, Lg60/c;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_message_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lg60/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    sget v0, Lsharechat/feature/chatroom/R$id;->cv_user_level:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lg60/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_text_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lg60/c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    sget v0, Lsharechat/feature/chatroom/R$id;->civ_chat_ear:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lg60/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lg60/c;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    sget v0, Lsharechat/feature/chatroom/R$id;->civ_sticker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p1, p0, Lg60/c;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 10
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public final J6(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lun0/i;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "civSticker"

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, v0, Lg60/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v3

    sget v4, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {v3, v4}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2
    iget-object v2, v0, Lg60/c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v2, v0, Lg60/c;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getHeaderTextColor()Ljava/lang/String;

    move-result-object v3

    sget v4, Lsharechat/feature/chatroom/R$color;->secondary:I

    invoke-static {v3, v4}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v2, v0, Lg60/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getHeaderTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v2, v0, Lg60/c;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBodyTextColor()Ljava/lang/String;

    move-result-object v3

    sget v4, Lsharechat/feature/chatroom/R$color;->primary:I

    invoke-static {v3, v4}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v2, v0, Lg60/c;->i:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getIconUrl()Ljava/lang/String;

    move-result-object v5

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lg60/c;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual/range {p2 .. p2}, Lun0/i;->g()Ljava/lang/String;

    move-result-object v2

    sget v3, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {v2, v3}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Lun0/i;->i()Ljava/lang/String;

    move-result-object v4

    sget v5, Lsharechat/feature/chatroom/R$color;->primary:I

    invoke-static {v4, v5}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v4

    .line 12
    invoke-virtual/range {p2 .. p2}, Lun0/i;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v3

    .line 13
    iget-object v5, v0, Lg60/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 14
    iget-object v5, v0, Lg60/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 15
    iget-object v5, v0, Lg60/c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object v2, v0, Lg60/c;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v2, v0, Lg60/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v2, v0, Lg60/c;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v2, v0, Lg60/c;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, v0, Lg60/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 21
    iget-object v2, v0, Lg60/c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsharechat/feature/chatroom/R$color;->bucket_tag_header:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    iget-object v2, v0, Lg60/c;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsharechat/feature/chatroom/R$color;->secondary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v2, v0, Lg60/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v2, v0, Lg60/c;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsharechat/feature/chatroom/R$color;->primary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v2, v0, Lg60/c;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final K6(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "userLevelView"

    if-eqz p1, :cond_0

    .line 1
    iget-object v3, v0, Lg60/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v2, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lg60/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lg60/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public L6(Ljm0/s;)V
    .locals 3

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljm0/s;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg60/c;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Ljm0/s;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lp50/a;

    invoke-direct {v0}, Lp50/a;-><init>()V

    .line 4
    iget-object v1, p0, Lg60/c;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "tvMessage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lg60/c;->b:Lsharechat/feature/chat/dm/b3;

    invoke-virtual {v0, v1, p1, v2}, Lp50/a;->b(Landroid/widget/TextView;Ljm0/s;Lp50/a$a;)V

    :goto_0
    return-void
.end method