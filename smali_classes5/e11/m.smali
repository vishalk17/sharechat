.class public final synthetic Le11/m;
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

    iput p2, p0, Le11/m;->b:I

    iput-object p1, p0, Le11/m;->c:Le11/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Le11/m;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Le11/m;->c:Le11/o;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    iput-object p1, v0, Le11/o;->G:Lsharechat/library/cvo/UserEntity;

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Le11/m;->c:Le11/o;

    check-cast p1, Law0/a;

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v1, Le11/b;

    if-eqz v1, :cond_5

    .line 7
    iget p1, p1, Law0/a;->a:I

    .line 8
    invoke-interface {v1, p1}, Le11/b;->Wh(I)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object v1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 10
    instance-of v2, v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 11
    iget-object v4, v0, Le11/o;->m:Lss1/a;

    .line 12
    iget-object v2, v0, Le11/o;->v:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "unknown"

    :cond_1
    move-object v5, v2

    .line 13
    iget-object v6, v0, Le11/o;->x:Ljava/lang/String;

    check-cast v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 14
    iget-object v7, v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->b:Ljava/lang/String;

    .line 15
    iget-object v8, v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->k:Ljava/lang/String;

    .line 16
    iget-object v1, v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->g:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ltr0/r;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v0, Le11/o;->s:Ljava/lang/String;

    iget-object v11, v0, Le11/o;->w:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 19
    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 20
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->q:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->g()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v12, v3

    .line 22
    invoke-interface/range {v4 .. v12}, Lss1/a;->Ea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_3
    instance-of v2, v1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;

    if-eqz v2, :cond_5

    .line 24
    iget-object v2, v0, Le11/o;->o:Ljava/lang/StringBuilder;

    check-cast v1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;

    .line 25
    iget-object v1, v1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->e:Ljava/lang/String;

    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v1, v3}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 27
    iget-object v1, v0, Le11/o;->o:Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    .line 28
    invoke-static {v2}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 29
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 30
    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;

    .line 31
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_4
    iget-object v2, v0, Le11/o;->m:Lss1/a;

    .line 34
    iget-object v3, v0, Le11/o;->x:Ljava/lang/String;

    iget-object p1, v0, Le11/o;->o:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p1, "sessionReferrer.toString()"

    invoke-static {v4, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 35
    iget-object v7, v0, Le11/o;->s:Ljava/lang/String;

    iget-object v8, v0, Le11/o;->w:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 36
    invoke-interface/range {v2 .. v11}, Lss1/a;->A5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
