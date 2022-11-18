.class public abstract Lrz0/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final b:Lfy0/l0;

.field public final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final i:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfy0/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lrz0/b;->b:Lfy0/l0;

    .line 3
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object p2, p0, Lrz0/b;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_message_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lrz0/b;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    sget v0, Lsharechat/feature/chatroom/R$id;->cv_user_level:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lrz0/b;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_text_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lrz0/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    sget v0, Lsharechat/feature/chatroom/R$id;->civ_chat_ear:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lrz0/b;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lrz0/b;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    sget v0, Lsharechat/feature/chatroom/R$id;->civ_sticker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p1, p0, Lrz0/b;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 10
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public final h7(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "civSticker"

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, v0, Lrz0/b;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v3, v4}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2
    iget-object v2, v0, Lrz0/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v2, v0, Lrz0/b;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getHeaderTextColor()Ljava/lang/String;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v3, v4}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v2, v0, Lrz0/b;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getHeaderTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v2, v0, Lrz0/b;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->getBodyTextColor()Ljava/lang/String;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v3, v4}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v4, v0, Lrz0/b;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v16, 0x7ffe

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 9
    iget-object v2, v0, Lrz0/b;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->j()Ljava/lang/String;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v2, v3}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->l()Ljava/lang/String;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v4, v5}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v4

    .line 12
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v3

    .line 13
    iget-object v5, v0, Lrz0/b;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 14
    iget-object v5, v0, Lrz0/b;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 15
    invoke-static {v5, v2}, Lk4/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    iget-object v5, v0, Lrz0/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object v2, v0, Lrz0/b;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v2, v0, Lrz0/b;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v2, v0, Lrz0/b;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v2, v0, Lrz0/b;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, v0, Lrz0/b;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 22
    iget-object v2, v0, Lrz0/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$color;->bucket_tag_header:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object v2, v0, Lrz0/b;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$color;->secondary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v2, v0, Lrz0/b;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v2, v0, Lrz0/b;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$color;->primary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v2, v0, Lrz0/b;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final i7(Ljava/lang/String;)V
    .locals 14

    const-string v0, "userLevelView"

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lrz0/b;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-object v2, p1

    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 2
    iget-object p1, p0, Lrz0/b;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lrz0/b;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public j7(Lmv1/t;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V
    .locals 2

    .line 1
    iget-boolean p2, p1, Lmv1/t;->t:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lrz0/b;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lmv1/t;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lhy0/a;

    invoke-direct {p2}, Lhy0/a;-><init>()V

    .line 4
    iget-object v0, p0, Lrz0/b;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "tvMessage"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrz0/b;->b:Lfy0/l0;

    invoke-virtual {p2, v0, p1, v1}, Lhy0/a;->a(Landroid/widget/TextView;Lmv1/t;Lhy0/a$a;)V

    :goto_0
    return-void
.end method
