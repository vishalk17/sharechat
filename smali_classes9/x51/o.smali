.class public final synthetic Lx51/o;
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

    iput p2, p0, Lx51/o;->a:I

    iput-object p1, p0, Lx51/o;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lx51/o;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lx51/o;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v4, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    .line 2
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Loy/g;

    invoke-virtual {p1}, Loy/g;->getItemCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 3
    iget-object p1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Loy/g;

    invoke-virtual {p1}, Loy/g;->getItemCount()I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Loy/g;

    invoke-virtual {v4, v3}, Loy/g;->u(I)Loy/k;

    move-result-object v4

    check-cast v4, Lw01/a;

    .line 5
    iget-object v4, v4, Lw01/a;->r:Ljava/lang/String;

    .line 6
    sget-object v5, Lwv1/m;->FREE:Lwv1/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v4, v5, v2}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object p1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Loy/g;

    invoke-virtual {p1, v3}, Loy/g;->u(I)Loy/k;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lw01/a;

    goto :goto_1

    :cond_0
    if-eq v3, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    if-eqz v1, :cond_3

    .line 9
    iget-object v3, v1, Lw01/a;->q:Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-ne v3, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 11
    new-instance p1, Lx51/i0;

    invoke-direct {p1, v0, v1}, Lx51/i0;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lw01/a;)V

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Oz(Ldp0/a;)V

    :cond_4
    return-void

    .line 12
    :goto_3
    iget-object v0, p0, Lx51/o;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    check-cast p1, Lz51/a;

    sget-object v4, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 13
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    const-string v4, "binding"

    if-eqz v3, :cond_a

    iget-object v3, v3, Lk31/l1;->c:Lk31/d3;

    iget-object v3, v3, Lk31/d3;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "binding.alternateInputLayout.rvExtraChatIcons"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v5, p1, Lz51/a;->d:Z

    .line 16
    invoke-static {v3, v5}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 17
    iget-object v3, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lk31/l1;->c:Lk31/d3;

    iget-object v3, v3, Lk31/d3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "binding.alternateInputLayout.icChatGift"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Y:Z

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    .line 18
    :cond_5
    iget-boolean v5, p1, Lz51/a;->c:Z

    .line 19
    :goto_4
    invoke-static {v3, v5}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 20
    iget-object v3, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lk31/l1;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "binding.rvKeyboardSuggestions"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v5, p1, Lz51/a;->f:Z

    .line 22
    invoke-static {v3, v5}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 23
    iget-object v3, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v3, :cond_7

    iget-object v1, v3, Lk31/l1;->c:Lk31/d3;

    iget-object v1, v1, Lk31/d3;->f:Landroidx/compose/ui/platform/ComposeView;

    const-string v3, "binding.alternateInputLayout.multiplierGift"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Y:Z

    if-eqz v0, :cond_6

    .line 24
    iget-boolean v2, p1, Lz51/a;->c:Z

    .line 25
    :cond_6
    invoke-static {v1, v2}, Lv40/d;->o(Landroid/view/View;Z)V

    return-void

    :cond_7
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_8
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_9
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_a
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
