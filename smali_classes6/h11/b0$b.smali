.class public final Lh11/b0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/b0;->n7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh11/b0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;


# direct methods
.method public constructor <init>(Lh11/b0;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 0

    iput-object p1, p0, Lh11/b0$b;->b:Lh11/b0;

    iput-object p2, p0, Lh11/b0$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lh11/b0$b;->d:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lh11/b0$b;->b:Lh11/b0;

    .line 4
    iget-object p1, p1, Lh11/b0;->a:Ly01/h;

    .line 5
    invoke-interface {p1}, Ly01/h;->S7()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "mChatRoomListData"

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lh11/b0$b;->b:Lh11/b0;

    .line 7
    iget-object v2, p1, Lh11/b0;->m:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1, v2}, Lh11/b0;->j7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    iget-object p1, p0, Lh11/b0$b;->b:Lh11/b0;

    .line 11
    iget-object v2, p1, Lh11/b0;->b:Ly01/i;

    .line 12
    iget-object p1, p1, Lh11/b0;->m:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz p1, :cond_3

    .line 13
    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->v:Ljava/lang/Integer;

    .line 14
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->b:Ljava/lang/String;

    .line 15
    iget-object v4, p0, Lh11/b0$b;->c:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lh11/b0$b;->d:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 17
    iget-object v5, v5, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->z:Ljava/lang/String;

    .line 18
    invoke-interface {v2, v3, p1, v4, v5}, Ly01/i;->lu(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lh11/b0$b;->b:Lh11/b0;

    .line 20
    iget-object v2, p1, Lh11/b0;->a:Ly01/h;

    .line 21
    iget-object p1, p1, Lh11/b0;->m:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz p1, :cond_2

    .line 22
    invoke-interface {v2, p1}, Ly01/h;->ku(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 23
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 24
    :cond_2
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_3
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method
