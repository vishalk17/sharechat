.class public final Lh11/u$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


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
        "Ldp0/a<",
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

    iput-object p1, p0, Lh11/u$d;->b:Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    iput-object p2, p0, Lh11/u$d;->c:Lh11/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const-string v0, "Chatroom_see_more_"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh11/u$d;->b:Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    .line 3
    iget-object v2, v1, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->f:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget v1, v1, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->k:I

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v0, p0, Lh11/u$d;->c:Lh11/u;

    .line 7
    iget-object v4, v0, Lh11/u;->d:Ly01/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-string v7, "click"

    .line 8
    invoke-static/range {v4 .. v11}, Ly01/i$a;->a(Ly01/i;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lh11/u$d;->b:Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    .line 10
    iget v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->k:I

    .line 11
    iget-object v0, v0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 13
    iget-object v0, p0, Lh11/u$d;->b:Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    .line 14
    iget-object v1, v0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 15
    iget v0, v0, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->k:I

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    .line 17
    :cond_2
    iget-object v0, p0, Lh11/u$d;->c:Lh11/u;

    .line 18
    iget-object v0, v0, Lh11/u;->b:Ly01/h;

    .line 19
    new-instance v1, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    .line 20
    iget-object v2, p0, Lh11/u$d;->b:Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    .line 21
    iget-object v4, v2, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->h:Ljava/lang/String;

    .line 22
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->c:Ljava/lang/String;

    .line 23
    invoke-direct {v1, v4, v2, v3}, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/Categories;)V

    .line 24
    invoke-interface {v0, v1}, Ly01/h;->e5(Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;)V

    .line 25
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
