.class public final Ly01/l;
.super Lb21/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb21/a<",
        "Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;",
        "Lh11/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lm41/h;


# direct methods
.method public constructor <init>(Lm41/h;)V
    .locals 1

    const-string v0, "chatRoomListingLeaderBoardClickListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb21/a;-><init>()V

    .line 2
    iput-object p1, p0, Ly01/l;->b:Lm41/h;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 13

    .line 1
    check-cast p1, Lh11/w;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getListOfElements()[position]"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;

    .line 5
    iget-object v1, p2, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lh11/w;->b:Lsharechat/library/ui/customImage/CustomImageView;

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

    .line 7
    iget-object v0, p1, Lh11/w;->c:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p1, Lh11/w;->r:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object v0, p1, Lh11/w;->d:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p1, Lh11/w;->s:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object v0, p1, Lh11/w;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p1, Lh11/w;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 10
    iget-object v0, p1, Lh11/w;->f:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p1, Lh11/w;->u:Lsharechat/library/ui/customImage/CustomImageView;

    .line 11
    iget-object v0, p1, Lh11/w;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p1, Lh11/w;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 12
    iget-object v0, p2, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->d:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    .line 13
    invoke-virtual {p1, v0}, Lh11/w;->h7(Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;)V

    .line 14
    iget-object v0, p1, Lh11/w;->h:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p1, Lh11/w;->r:Lsharechat/library/ui/customImage/CustomImageView;

    .line 15
    iget-object v0, p1, Lh11/w;->i:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p1, Lh11/w;->s:Lsharechat/library/ui/customImage/CustomImageView;

    .line 16
    iget-object v0, p1, Lh11/w;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p1, Lh11/w;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 17
    iget-object v0, p1, Lh11/w;->k:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p1, Lh11/w;->u:Lsharechat/library/ui/customImage/CustomImageView;

    .line 18
    iget-object v0, p1, Lh11/w;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p1, Lh11/w;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 19
    iget-object v0, p2, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->e:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    .line 20
    invoke-virtual {p1, v0}, Lh11/w;->h7(Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;)V

    .line 21
    iget-object v0, p1, Lh11/w;->m:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p1, Lh11/w;->r:Lsharechat/library/ui/customImage/CustomImageView;

    .line 22
    iget-object v0, p1, Lh11/w;->n:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p1, Lh11/w;->s:Lsharechat/library/ui/customImage/CustomImageView;

    .line 23
    iget-object v0, p1, Lh11/w;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p1, Lh11/w;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 24
    iget-object v0, p1, Lh11/w;->p:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p1, Lh11/w;->u:Lsharechat/library/ui/customImage/CustomImageView;

    .line 25
    iget-object v0, p1, Lh11/w;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p1, Lh11/w;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 26
    iget-object v0, p2, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->f:Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    .line 27
    invoke-virtual {p1, v0}, Lh11/w;->h7(Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;)V

    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lex0/b;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2, v2}, Lex0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "parent"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lh11/w;->w:Lh11/w$a;

    move-object/from16 v2, p0

    iget-object v3, v2, Ly01/l;->b:Lm41/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chatRoomListingLeaderBoardClickListener"

    .line 3
    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lh11/w;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 6
    sget v5, Lsharechat/feature/chatroom/R$layout;->viewholder_recycler_view_leader_board_banner:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7
    sget v4, Lsharechat/feature/chatroom/R$id;->iv_background:I

    .line 8
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_0

    .line 9
    sget v4, Lsharechat/feature/chatroom/R$id;->iv_frame_1:I

    .line 10
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_0

    .line 11
    sget v4, Lsharechat/feature/chatroom/R$id;->iv_frame_2:I

    .line 12
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_0

    .line 13
    sget v4, Lsharechat/feature/chatroom/R$id;->iv_frame_3:I

    .line 14
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_0

    .line 15
    sget v4, Lsharechat/feature/chatroom/R$id;->iv_icon_1:I

    .line 16
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_0

    .line 17
    sget v4, Lsharechat/feature/chatroom/R$id;->iv_icon_2:I

    .line 18
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_0

    .line 19
    sget v4, Lsharechat/feature/chatroom/R$id;->iv_icon_3:I

    .line 20
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_0

    .line 21
    sget v4, Lsharechat/feature/chatroom/R$id;->iv_profile_pic_1:I

    .line 22
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_0

    .line 23
    sget v4, Lsharechat/feature/chatroom/R$id;->iv_profile_pic_2:I

    .line 24
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v16, :cond_0

    .line 25
    sget v4, Lsharechat/feature/chatroom/R$id;->iv_profile_pic_3:I

    .line 26
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v17, :cond_0

    .line 27
    sget v4, Lsharechat/feature/chatroom/R$id;->tv_balance_1:I

    .line 28
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v18, :cond_0

    .line 29
    sget v4, Lsharechat/feature/chatroom/R$id;->tv_balance_2:I

    .line 30
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v19, :cond_0

    .line 31
    sget v4, Lsharechat/feature/chatroom/R$id;->tv_balance_3:I

    .line 32
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v20, :cond_0

    .line 33
    sget v4, Lsharechat/feature/chatroom/R$id;->tv_name_1:I

    .line 34
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v21, :cond_0

    .line 35
    sget v4, Lsharechat/feature/chatroom/R$id;->tv_name_2:I

    .line 36
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v22, :cond_0

    .line 37
    sget v4, Lsharechat/feature/chatroom/R$id;->tv_name_3:I

    .line 38
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v23, :cond_0

    .line 39
    new-instance v4, Lk31/n5;

    move-object v6, v4

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v6 .. v23}, Lk31/n5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 40
    invoke-direct {v1, v4, v3}, Lh11/w;-><init>(Lk31/n5;Lm41/h;)V

    return-object v1

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
