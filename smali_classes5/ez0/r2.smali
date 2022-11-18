.class public final synthetic Lez0/r2;
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

    iput p2, p0, Lez0/r2;->b:I

    iput-object p1, p0, Lez0/r2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lez0/r2;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lez0/r2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    check-cast p1, Lokhttp3/ResponseBody;

    sget p1, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lsharechat/feature/chatroom/TagChatViewModel;->S0:Landroidx/lifecycle/k0;

    .line 3
    iget-object v1, v0, Lsharechat/feature/chatroom/TagChatViewModel;->g:Lyt1/a;

    sget v2, Lsharechat/library/ui/R$string;->chatroom_deleted:I

    invoke-interface {v1, v2}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzv1/c$b;->a:Lzv1/c$b;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->J(Lzv1/c;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lez0/r2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    check-cast p1, Ljava/lang/Throwable;

    sget v3, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 7
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->s(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lez0/r2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    check-cast p1, Ljava/lang/Boolean;

    sget v3, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 10
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lzv1/c$i;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v2, p1}, Lzv1/c$i;-><init>(Z)V

    invoke-virtual {v0, v2}, Lsharechat/feature/chatroom/TagChatViewModel;->J(Lzv1/c;)V

    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Lez0/r2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    check-cast p1, Lon0/b;

    sget p1, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 13
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, v0, Lsharechat/feature/chatroom/TagChatViewModel;->W0:Landroidx/lifecycle/k0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
