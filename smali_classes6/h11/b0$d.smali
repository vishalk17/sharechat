.class public final Lh11/b0$d;
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

    iput-object p1, p0, Lh11/b0$d;->b:Lh11/b0;

    iput-object p2, p0, Lh11/b0$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lh11/b0$d;->d:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lh11/b0$d;->b:Lh11/b0;

    .line 4
    iget-object v0, p1, Lh11/b0;->b:Ly01/i;

    .line 5
    iget-object p1, p1, Lh11/b0;->m:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const/4 v1, 0x0

    const-string v2, "mChatRoomListData"

    if-eqz p1, :cond_1

    .line 6
    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->v:Ljava/lang/Integer;

    .line 7
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->b:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lh11/b0$d;->c:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lh11/b0$d;->d:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 10
    iget-object v5, v5, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->z:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v3, p1, v4, v5}, Ly01/i;->lu(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v6, p0, Lh11/b0$d;->b:Lh11/b0;

    .line 13
    iget-object p1, v6, Lh11/b0;->m:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz p1, :cond_0

    .line 14
    iget-object v7, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->v:Ljava/lang/Integer;

    .line 15
    iget-object v8, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->b:Ljava/lang/String;

    .line 16
    iget-object v10, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->k:Ljava/lang/String;

    .line 17
    iget-object v11, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->y:Ljava/lang/String;

    const-string v9, "click"

    .line 18
    invoke-virtual/range {v6 .. v11}, Lh11/b0;->r7(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lh11/b0$d;->b:Lh11/b0;

    .line 20
    iget-object p1, p1, Lh11/b0;->a:Ly01/h;

    .line 21
    iget-object v0, p0, Lh11/b0$d;->d:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-interface {p1, v0}, Ly01/h;->ku(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 22
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 23
    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
