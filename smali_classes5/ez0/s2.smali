.class public final synthetic Lez0/s2;
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

    iput p2, p0, Lez0/s2;->b:I

    iput-object p1, p0, Lez0/s2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lez0/s2;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lez0/s2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    check-cast p1, Lmx1/b;

    sget p1, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lsharechat/feature/chatroom/TagChatViewModel;->S0:Landroidx/lifecycle/k0;

    .line 3
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->g:Lyt1/a;

    sget v1, Lsharechat/library/ui/R$string;->chatroom_slot_invite_accepted_msg:I

    invoke-interface {v0, v1}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lez0/s2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 6
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v1, p1, Ljava/lang/Exception;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v1, v3}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    .line 8
    :cond_2
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->S0:Landroidx/lifecycle/k0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void

    .line 9
    :goto_1
    iget-object v0, p0, Lez0/s2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 10
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 11
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->s(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
