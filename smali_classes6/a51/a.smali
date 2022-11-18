.class public final La51/a;
.super Lb21/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La51/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb21/a<",
        "Lsw1/i;",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lc70/f;Lc70/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/f<",
            "Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;",
            ">;",
            "Lc70/f<",
            "Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mClickListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickUserRewardV2"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb21/a;-><init>()V

    .line 2
    iput-object p1, p0, La51/a;->b:Lc70/f;

    .line 3
    iput-object p2, p0, La51/a;->c:Lc70/f;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, La51/a;->d:I

    const/4 p1, 0x2

    .line 5
    iput p1, p0, La51/a;->e:I

    const/4 p1, 0x3

    .line 6
    iput p1, p0, La51/a;->f:I

    const/4 p1, 0x4

    .line 7
    iput p1, p0, La51/a;->g:I

    const/4 p1, 0x5

    .line 8
    iput p1, p0, La51/a;->h:I

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw1/i;

    .line 3
    iget-object p1, p1, Lsw1/i;->b:Lsw1/b;

    .line 4
    sget-object v0, La51/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    .line 5
    :pswitch_0
    iget p1, p0, La51/a;->g:I

    goto :goto_0

    .line 6
    :pswitch_1
    iget p1, p0, La51/a;->f:I

    goto :goto_0

    .line 7
    :pswitch_2
    iget p1, p0, La51/a;->e:I

    goto :goto_0

    .line 8
    :pswitch_3
    iget p1, p0, La51/a;->h:I

    goto :goto_0

    .line 9
    :pswitch_4
    iget p1, p0, La51/a;->d:I

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Lc51/c;

    if-eqz v3, :cond_0

    .line 2
    check-cast v1, Lc51/c;

    .line 3
    iget-object v3, v0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw1/h;

    const-string v3, "data"

    .line 5
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v1, Lc51/c;->a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iget-object v4, v2, Lsw1/h;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, v1, Lc51/c;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 10
    iget-object v2, v2, Lsw1/h;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 12
    :cond_0
    instance-of v3, v1, Lc51/e;

    const-string v4, "itemView"

    const-string v5, "scratchViewData"

    const/16 v6, 0x3e8

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    .line 13
    check-cast v1, Lc51/e;

    .line 14
    iget-object v3, v0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;

    .line 16
    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lsw1/d;->LOCKED:Lsw1/d;

    invoke-virtual {v3}, Lsw1/d;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object v5, v2, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 19
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v7}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    iget-object v3, v1, Lc51/e;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 21
    iget-object v3, v1, Lc51/e;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 22
    iget-object v5, v2, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 23
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v3, v1, Lc51/e;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 25
    iget-object v3, v1, Lc51/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 26
    iget-object v7, v1, Lc51/e;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 27
    iget-object v3, v2, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 28
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->a()Ljava/lang/String;

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

    goto :goto_0

    .line 29
    :cond_1
    sget-object v3, Lsw1/d;->CLAIMABLE:Lsw1/d;

    invoke-virtual {v3}, Lsw1/d;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v5, v2, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 31
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v7}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    iget-object v3, v1, Lc51/e;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 33
    iget-object v3, v1, Lc51/e;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 34
    iget-object v3, v1, Lc51/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 35
    iget-object v7, v1, Lc51/e;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 36
    iget-object v3, v2, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 37
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->a()Ljava/lang/String;

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

    goto :goto_0

    .line 38
    :cond_2
    iget-object v3, v2, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 39
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 40
    iget-object v7, v1, Lc51/e;->b:Lsharechat/library/ui/customImage/CustomImageView;

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

    .line 41
    iget-object v3, v1, Lc51/e;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 42
    iget-object v3, v1, Lc51/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 43
    :cond_3
    :goto_0
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lc51/f;

    invoke-direct {v4, v2, v1}, Lc51/f;-><init>(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;Lc51/e;)V

    .line 44
    invoke-static {v3, v6, v4}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    goto/16 :goto_2

    .line 45
    :cond_4
    instance-of v3, v1, Lc51/d;

    if-eqz v3, :cond_7

    .line 46
    check-cast v1, Lc51/d;

    .line 47
    iget-object v3, v0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw1/f;

    const-string v3, "stampViewData"

    .line 49
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v3, v2, Lsw1/f;->c:Ljava/util/List;

    .line 51
    iget-object v4, v1, Lc51/d;->a:[Lsharechat/library/ui/customImage/CustomImageView;

    .line 52
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v8, v4, v6

    add-int/lit8 v21, v7, 0x1

    const-string v9, "customImageView"

    .line 53
    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v7, :cond_5

    .line 55
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->b()Ljava/lang/String;

    move-result-object v9

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

    invoke-static/range {v8 .. v20}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v21

    goto :goto_1

    .line 56
    :cond_6
    iget-object v2, v2, Lsw1/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 57
    iget-object v3, v1, Lc51/d;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 58
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lsharechat/library/ui/R$color;->new_login_haryanvi:I

    invoke-static {v1, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 59
    invoke-static {v2, v1}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v1

    .line 60
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 61
    :cond_7
    instance-of v3, v1, Lc51/g;

    if-eqz v3, :cond_9

    .line 62
    check-cast v1, Lc51/g;

    .line 63
    iget-object v3, v0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;

    .line 65
    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v3, v2, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 67
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    move-object v9, v3

    .line 68
    iget-object v8, v1, Lc51/g;->b:Lsharechat/library/ui/customImage/CustomImageView;

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

    invoke-static/range {v8 .. v20}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 69
    iget-object v3, v1, Lc51/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 70
    iget-object v3, v1, Lc51/g;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 71
    iget-object v3, v1, Lc51/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 72
    iget-object v3, v1, Lc51/g;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 73
    iget-object v3, v1, Lc51/g;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 74
    iget-object v5, v2, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 75
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v3, v1, Lc51/g;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setSelected(Z)V

    .line 77
    iget-object v3, v1, Lc51/g;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 78
    iget-object v3, v1, Lc51/g;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v5, "Lv "

    .line 79
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 80
    iget-object v7, v2, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 81
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->c()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lc51/h;

    invoke-direct {v4, v2, v1}, Lc51/h;-><init>(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;Lc51/g;)V

    .line 83
    invoke-static {v3, v6, v4}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lc51/c;->c:Lc51/c$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, Lk31/p5;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/p5;

    move-result-object p1

    .line 3
    new-instance p2, Lc51/c;

    invoke-direct {p2, p1}, Lc51/c;-><init>(Lk31/p5;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget v0, p0, La51/a;->d:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 5
    sget-object p2, Lc51/e;->f:Lc51/e$a;

    iget-object v0, p0, La51/a;->b:Lc70/f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mClickListener"

    .line 6
    invoke-static {v0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 8
    invoke-static {p2, p1}, Lk31/v2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/v2;

    move-result-object p1

    .line 9
    new-instance p2, Lc51/e;

    invoke-direct {p2, p1, v0, v1}, Lc51/e;-><init>(Lk31/v2;Lc70/f;Lep0/k;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    iget v0, p0, La51/a;->h:I

    if-ne p2, v0, :cond_2

    .line 11
    sget-object p2, Lc51/g;->h:Lc51/g$a;

    iget-object v0, p0, La51/a;->c:Lc70/f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onClickUserRewardV2"

    .line 12
    invoke-static {v0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 14
    invoke-static {p2, p1}, Lk31/v2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/v2;

    move-result-object p1

    .line 15
    new-instance p2, Lc51/g;

    invoke-direct {p2, p1, v0, v1}, Lc51/g;-><init>(Lk31/v2;Lc70/f;Lep0/k;)V

    goto/16 :goto_0

    .line 16
    :cond_2
    iget v0, p0, La51/a;->e:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    .line 17
    sget-object p2, Lc51/d;->c:Lc51/d$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 19
    sget v0, Lsharechat/feature/chatroom/R$layout;->viewholder_reward_rare_stamp_card:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 20
    sget p2, Lsharechat/feature/chatroom/R$id;->bgView:I

    .line 21
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_3

    .line 22
    sget p2, Lsharechat/feature/chatroom/R$id;->cardView:I

    .line 23
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    .line 24
    sget p2, Lsharechat/feature/chatroom/R$id;->innerLayout:I

    .line 25
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    .line 26
    sget p2, Lsharechat/feature/chatroom/R$id;->rareCard1:I

    .line 27
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_3

    .line 28
    sget p2, Lsharechat/feature/chatroom/R$id;->rareCard2:I

    .line 29
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_3

    .line 30
    sget p2, Lsharechat/feature/chatroom/R$id;->rareCard3:I

    .line 31
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_3

    .line 32
    sget p2, Lsharechat/feature/chatroom/R$id;->rareCard4:I

    .line 33
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_3

    .line 34
    sget p2, Lsharechat/feature/chatroom/R$id;->rareCard5:I

    .line 35
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_3

    .line 36
    new-instance p2, Lk31/q5;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lk31/q5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 37
    new-instance p1, Lc51/d;

    invoke-direct {p1, p2}, Lc51/d;-><init>(Lk31/q5;)V

    move-object p2, p1

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 40
    :cond_4
    iget v0, p0, La51/a;->f:I

    if-ne p2, v0, :cond_5

    .line 41
    sget-object p2, Lc51/b;->a:Lc51/b$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 43
    sget v0, Lsharechat/feature/chatroom/R$layout;->layout_empty_list_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lk31/b3;->a(Landroid/view/View;)Lk31/b3;

    move-result-object p1

    .line 45
    new-instance p2, Lc51/b;

    invoke-direct {p2, p1}, Lc51/b;-><init>(Lk31/b3;)V

    goto :goto_0

    .line 46
    :cond_5
    iget v0, p0, La51/a;->g:I

    if-ne p2, v0, :cond_6

    .line 47
    sget-object p2, Lc51/a;->a:Lc51/a$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 49
    invoke-static {p2, p1}, Lk31/p5;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/p5;

    move-result-object p1

    .line 50
    new-instance p2, Lc51/a;

    invoke-direct {p2, p1}, Lc51/a;-><init>(Lk31/p5;)V

    :goto_0
    return-object p2

    .line 51
    :cond_6
    new-instance p1, Lt60/a;

    invoke-direct {p1}, Lt60/a;-><init>()V

    throw p1
.end method
