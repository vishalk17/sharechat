.class public final Lx51/v;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

.field public final synthetic c:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Z)V
    .locals 0

    iput-object p1, p0, Lx51/v;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iput-object p2, p0, Lx51/v;->c:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    iput-boolean p3, p0, Lx51/v;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const-string v3, "context"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<anonymous parameter 1>"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lx51/v;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 4
    iget-object v2, v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v2, :cond_11

    .line 5
    iget-object v2, v2, Lk31/l1;->c:Lk31/d3;

    iget-object v2, v2, Lk31/d3;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    .line 6
    iget-object v5, v0, Lx51/v;->c:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->c()Ljava/lang/String;

    move-result-object v5

    .line 7
    sget v6, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v1, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    .line 8
    invoke-static {v5, v7}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v5

    .line 9
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v2, v0, Lx51/v;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 11
    iget-object v2, v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v2, :cond_10

    .line 12
    iget-object v2, v2, Lk31/l1;->c:Lk31/d3;

    iget-object v2, v2, Lk31/d3;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    .line 13
    iget-object v5, v0, Lx51/v;->c:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->i()Ljava/lang/String;

    move-result-object v5

    .line 14
    sget v7, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v1, v7}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    .line 15
    invoke-static {v5, v7}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v5

    .line 16
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 17
    iget-object v2, v0, Lx51/v;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 18
    iget-object v2, v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v2, :cond_f

    .line 19
    iget-object v2, v2, Lk31/l1;->c:Lk31/d3;

    iget-object v2, v2, Lk31/d3;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    const-string v5, "binding.alternateInputLayout.icChatComment"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v5, v0, Lx51/v;->c:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->o()Ljava/lang/String;

    move-result-object v5

    .line 21
    sget v7, Lsharechat/library/ui/R$color;->grey9:I

    invoke-static {v1, v7}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 22
    invoke-static {v5, v1}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v1

    .line 23
    invoke-static {v2, v1}, Lq60/h;->a(Landroid/view/View;I)V

    .line 24
    iget-object v1, v0, Lx51/v;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 25
    iget-object v1, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v1, :cond_e

    .line 26
    iget-object v1, v1, Lk31/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iget-object v2, v0, Lx51/v;->c:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->a()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2, v6}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    iget-object v1, v0, Lx51/v;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 31
    iget-object v1, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v1, :cond_d

    .line 32
    iget-object v1, v1, Lk31/l1;->e:Lk31/z2;

    iget-object v1, v1, Lk31/z2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v2, v0, Lx51/v;->c:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->a()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2, v6}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    iget-object v1, v0, Lx51/v;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 37
    iget-object v1, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v1, :cond_c

    .line 38
    iget-object v1, v1, Lk31/l1;->e:Lk31/z2;

    .line 39
    iget-object v1, v1, Lk31/z2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iget-object v2, v0, Lx51/v;->c:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->a()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2, v6}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    iget-object v1, v0, Lx51/v;->c:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "binding.bottomGiftMember\u2026yout.memberCrossContainer"

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    .line 44
    iget-object v1, v0, Lx51/v;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 45
    iget-object v1, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v1, :cond_3

    .line 46
    iget-object v1, v1, Lk31/l1;->e:Lk31/z2;

    iget-object v1, v1, Lk31/z2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 47
    iget-object v1, v0, Lx51/v;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 48
    iget-object v1, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v1, :cond_2

    .line 49
    iget-object v1, v1, Lk31/l1;->e:Lk31/z2;

    iget-object v7, v1, Lk31/z2;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.bottomGiftMemberListLayout.memberCross"

    invoke-static {v7, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lx51/v;->c:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v8, v1

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

    .line 50
    iget-object v1, v0, Lx51/v;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 51
    iget-object v2, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v2, :cond_1

    .line 52
    iget-object v2, v2, Lk31/l1;->e:Lk31/z2;

    iget-object v2, v2, Lk31/z2;->f:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v7, Lx51/k;

    invoke-direct {v7, v1, v5}, Lx51/k;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 53
    :cond_2
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 54
    :cond_3
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 55
    :cond_4
    iget-object v1, v0, Lx51/v;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 56
    iget-object v1, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v1, :cond_b

    .line 57
    iget-object v1, v1, Lk31/l1;->e:Lk31/z2;

    iget-object v1, v1, Lk31/z2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 58
    :goto_0
    iget-object v1, v0, Lx51/v;->c:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v1

    .line 59
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v8, 0x5

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v9, v8, v9

    aput v1, v8, v5

    const/4 v9, 0x2

    aput v1, v8, v9

    const/4 v9, 0x3

    aput v1, v8, v9

    const/4 v9, 0x4

    aput v1, v8, v9

    .line 61
    invoke-direct {v2, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 62
    iget-object v1, v0, Lx51/v;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 63
    iget-object v1, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v1, :cond_a

    .line 64
    iget-object v1, v1, Lk31/l1;->e:Lk31/z2;

    iget-object v1, v1, Lk31/z2;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v1, v0, Lx51/v;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 66
    iget-object v1, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v1, :cond_9

    .line 67
    iget-object v1, v1, Lk31/l1;->g:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    .line 68
    iget-object v2, v0, Lx51/v;->c:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->c()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2, v6}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v1, v0, Lx51/v;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 72
    iget-object v1, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v1, :cond_8

    .line 73
    iget-object v1, v1, Lk31/l1;->g:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    .line 74
    iget-object v2, v0, Lx51/v;->c:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->i()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2, v6}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 77
    iget-object v1, v0, Lx51/v;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 78
    iget-object v1, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v1, :cond_7

    .line 79
    iget-object v1, v1, Lk31/l1;->u:Landroid/widget/LinearLayout;

    .line 80
    iget-object v2, v0, Lx51/v;->c:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->a()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v2, v6}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    iget-object v1, v0, Lx51/v;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 84
    iget-object v1, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v1, :cond_6

    .line 85
    iget-object v1, v1, Lk31/l1;->f:Landroid/view/View;

    .line 86
    iget-object v2, v0, Lx51/v;->c:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->b()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v2, v6}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    iget-boolean v1, v0, Lx51/v;->d:Z

    if-eqz v1, :cond_5

    .line 90
    iget-object v1, v0, Lx51/v;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 91
    invoke-virtual {v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v5}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->K(Z)V

    .line 93
    :cond_5
    iget-object v1, v0, Lx51/v;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Jz()Lx51/g;

    move-result-object v1

    iget-object v2, v0, Lx51/v;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 94
    invoke-virtual {v2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v2

    .line 95
    iget-object v2, v2, Lsharechat/feature/chatroom/TagChatViewModel;->X:Lpx1/y;

    .line 96
    iget-object v3, v0, Lx51/v;->c:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    invoke-interface {v1, v2, v3, v5}, Lx51/g;->L9(Lpx1/y;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Z)V

    .line 97
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 98
    :cond_6
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 99
    :cond_7
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 100
    :cond_8
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 101
    :cond_9
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 102
    :cond_a
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 103
    :cond_b
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 104
    :cond_c
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 105
    :cond_d
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 106
    :cond_e
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 107
    :cond_f
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 108
    :cond_10
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 109
    :cond_11
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method
