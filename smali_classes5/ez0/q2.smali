.class public final synthetic Lez0/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/chatroom/TagChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/TagChatViewModel;I)V
    .locals 0

    iput p2, p0, Lez0/q2;->b:I

    iput-object p1, p0, Lez0/q2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lez0/q2;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lez0/q2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->s(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lez0/q2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    check-cast p1, Loy1/f;

    sget v2, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->R0:Landroidx/lifecycle/k0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lez0/q2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    check-cast p1, Lsharechat/library/cvo/GroupTagRole;

    sget v2, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 7
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lsharechat/feature/chatroom/TagChatViewModel;->B:Ljava/lang/String;

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lez0/q2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 10
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, v0, Lsharechat/feature/chatroom/TagChatViewModel;->S0:Landroidx/lifecycle/k0;

    .line 12
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->g:Lyt1/a;

    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v0, v1}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
