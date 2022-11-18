.class public final synthetic Le11/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Le11/o;


# direct methods
.method public synthetic constructor <init>(Le11/o;I)V
    .locals 0

    iput p2, p0, Le11/l;->b:I

    iput-object p1, p0, Le11/l;->c:Le11/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Le11/l;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Le11/l;->c:Le11/o;

    check-cast p1, Lsharechat/library/cvo/GroupTagEntity;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getChatroomRequestMeta()Lsharechat/library/cvo/ChatRequestMeta;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/ChatRequestMeta;->getPendingCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getChatroomRequestMeta()Lsharechat/library/cvo/ChatRequestMeta;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/ChatRequestMeta;->getApprovedCount()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    :cond_1
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Le11/b;

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateAdmin;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateAdmin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    invoke-interface {p1, v0}, Le11/b;->no(Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;)V

    :cond_2
    return-void

    .line 8
    :goto_1
    iget-object v0, p0, Le11/l;->c:Le11/o;

    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v0, Le11/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Le11/b;->rv()V

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
