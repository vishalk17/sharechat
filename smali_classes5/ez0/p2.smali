.class public final synthetic Lez0/p2;
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

    iput p2, p0, Lez0/p2;->b:I

    iput-object p1, p0, Lez0/p2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lez0/p2;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lez0/p2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

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
    :goto_0
    iget-object v0, p0, Lez0/p2;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    sget p1, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lzv1/c$j;->a:Lzv1/c$j;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->J(Lzv1/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
