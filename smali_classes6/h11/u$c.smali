.class public final Lh11/u$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/u;->j7(Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

.field public final synthetic c:Lh11/u;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;Lh11/u;)V
    .locals 0

    iput-object p1, p0, Lh11/u$c;->b:Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    iput-object p2, p0, Lh11/u$c;->c:Lh11/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chatroom_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh11/u$c;->b:Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    .line 4
    iget-object v2, v1, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->f:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 5
    iget v1, v1, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->k:I

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lh11/u$c;->c:Lh11/u;

    .line 8
    iget-object v2, v0, Lh11/u;->d:Ly01/i;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    iget-object v4, p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v5, "click"

    .line 11
    invoke-static/range {v2 .. v9}, Ly01/i$a;->a(Ly01/i;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lh11/u$c;->c:Lh11/u;

    .line 13
    iget-object p2, p2, Lh11/u;->b:Ly01/h;

    .line 14
    invoke-interface {p2, p1}, Ly01/h;->ku(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
