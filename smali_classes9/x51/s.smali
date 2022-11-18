.class public final synthetic Lx51/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;I)V
    .locals 0

    iput p2, p0, Lx51/s;->a:I

    iput-object p1, p0, Lx51/s;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lx51/s;->a:I

    const/4 v2, 0x0

    const-string v3, "binding"

    const-string v4, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, v0, Lx51/s;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Boolean;

    sget-object v6, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 1
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 3
    iput-boolean v4, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->X:Z

    const-string v5, "binding.ibSend"

    if-eqz v4, :cond_3

    .line 4
    iget-object v4, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v4, :cond_2

    iget-object v6, v4, Lk31/l1;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->N:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->d()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    .line 6
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_send_disable_new:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/16 v18, 0x7ffc

    .line 7
    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 8
    invoke-virtual {v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Jz()Lx51/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lx51/g;->g6(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_3
    iget-object v4, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v4, :cond_5

    iget-object v6, v4, Lk31/l1;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->N:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->n()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v7, v2

    sget v2, Lsharechat/library/ui/R$drawable;->ic_send_v2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/16 v18, 0x7ffc

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 11
    invoke-virtual {v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Jz()Lx51/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lx51/g;->g6(Z)V

    :goto_0
    return-void

    .line 12
    :cond_5
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 13
    :goto_1
    iget-object v1, v0, Lx51/s;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    move-object/from16 v5, p1

    check-cast v5, Lro0/m;

    sget-object v6, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 14
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    iget-object v4, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-static {v1, v4}, Lq60/n$a;->d(Lq60/n;Ljava/lang/String;)V

    .line 18
    iget-object v4, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v4, :cond_7

    iget-object v2, v4, Lk31/l1;->h:Lk31/a3;

    .line 19
    iget-object v2, v2, Lk31/a3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.eventLayout.root"

    .line 20
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 21
    invoke-virtual {v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Qz()V

    :goto_2
    return-void

    .line 22
    :cond_7
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
