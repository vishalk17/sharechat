.class final Lsharechat/feature/chatroom/user_listing_with_compose/k$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/k;-><init>(Landroidx/lifecycle/o0;Lsr0/c;Lip0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/o0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/o0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k$c;->b:Landroidx/lifecycle/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;
    .locals 4

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->Companion:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k$c;->b:Landroidx/lifecycle/o0;

    .line 3
    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->NORMAL:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chatRoomCategory"

    .line 4
    invoke-static {v1, v3, v2}, Lpp/a;->a(Landroidx/lifecycle/o0;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/k$c;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object v0

    return-object v0
.end method
