.class public final Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->kh(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsw1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;",
            "Ljava/util/List<",
            "+",
            "Lsw1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$c;->b:Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$c;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1
    iget-object v3, v0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$c;->b:Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;

    .line 2
    iget-object v4, v3, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->H:Lky1/t;

    if-eqz v4, :cond_2

    .line 3
    sget v5, Lsharechat/feature/chatroom/R$layout;->view_chat_room_update_app:I

    invoke-virtual {v3, v5}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->nh(I)V

    .line 4
    invoke-virtual {v3}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->eh()Landroid/view/View;

    move-result-object v5

    .line 5
    sget v6, Lsharechat/feature/chatroom/R$id;->closeIcon:I

    .line 6
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 7
    sget v6, Lsharechat/feature/chatroom/R$id;->tvSubTitle:I

    .line 8
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_0

    .line 9
    sget v6, Lsharechat/feature/chatroom/R$id;->tvTitle:I

    .line 10
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_0

    .line 11
    sget v6, Lsharechat/feature/chatroom/R$id;->tvUpdate:I

    .line 12
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_0

    .line 13
    sget v6, Lsharechat/feature/chatroom/R$id;->updateIcon:I

    .line 14
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_0

    .line 15
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-virtual {v4}, Lky1/t;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v4}, Lky1/t;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v4}, Lky1/t;->b()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ffe

    invoke-static/range {v11 .. v23}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 19
    invoke-virtual {v4}, Lky1/t;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v4, Lo21/p0;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lo21/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_1
    iget-object v3, v0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$c;->b:Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;

    invoke-virtual {v3}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->gh()V

    .line 24
    :cond_2
    :goto_0
    iget-object v3, v0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v2, v0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$c;->c:Ljava/util/List;

    invoke-static {v2}, Lso0/u;->g(Ljava/util/List;)I

    move-result v2

    if-lt v2, v1, :cond_3

    .line 25
    iget-object v2, v0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$c;->b:Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->yh()Lr41/d;

    move-result-object v2

    iget-object v3, v0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$c;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw1/c;

    invoke-virtual {v2, v1}, Lr41/d;->gm(Lsw1/c;)V

    :cond_3
    return-void
.end method
