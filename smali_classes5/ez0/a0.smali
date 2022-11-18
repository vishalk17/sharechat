.class public final synthetic Lez0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;I)V
    .locals 0

    iput p2, p0, Lez0/a0;->a:I

    iput-object p1, p0, Lez0/a0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lez0/a0;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lez0/a0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    check-cast p1, Ljava/util/List;

    sget-object v2, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->i:Landroidx/lifecycle/k0;

    invoke-static {p1}, Lmn0/t;->A(Ljava/lang/Iterable;)Lmn0/t;

    move-result-object p1

    sget-object v1, Lmc0/g;->i:Lmc0/g;

    .line 4
    invoke-virtual {p1, v1}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p1

    sget-object v1, Lqc0/a0;->n:Lqc0/a0;

    .line 5
    invoke-virtual {p1, v1}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lmn0/t;->Y()Lmn0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lez0/a0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    check-cast p1, Lrr1/a;

    sget-object v2, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 9
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_2

    new-instance v1, Lzv1/k$b;

    invoke-direct {v1, p1}, Lzv1/k$b;-><init>(Lrr1/a;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->K(Lzv1/k;)V

    :cond_2
    :goto_0
    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Lez0/a0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    check-cast p1, Lmx1/b;

    sget-object v2, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 12
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lmx1/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->i(Ljava/lang/String;)V

    return-void

    .line 14
    :goto_1
    iget-object v0, p0, Lez0/a0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    check-cast p1, Lro0/x;

    sget-object p1, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 15
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, v0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->o:Landroidx/lifecycle/k0;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
