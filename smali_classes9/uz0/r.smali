.class public final synthetic Luz0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Luz0/y;


# direct methods
.method public synthetic constructor <init>(Luz0/y;I)V
    .locals 0

    iput p2, p0, Luz0/r;->b:I

    iput-object p1, p0, Luz0/r;->c:Luz0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Luz0/r;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Luz0/r;->c:Luz0/y;

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Luz0/y;->zm(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Luz0/r;->c:Luz0/y;

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioResponse"

    .line 5
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Luz0/y;->zm(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
