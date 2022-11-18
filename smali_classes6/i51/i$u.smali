.class public final Li51/i$u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li51/i;->b(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ljava/lang/String;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx0/o0;

.field public final synthetic c:Lsharechat/model/chatroom/local/main/states/ChatRoomState;


# direct methods
.method public constructor <init>(Lx0/o0;Lsharechat/model/chatroom/local/main/states/ChatRoomState;)V
    .locals 0

    iput-object p1, p0, Li51/i$u;->b:Lx0/o0;

    iput-object p2, p0, Li51/i$u;->c:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li51/i$u;->b:Lx0/o0;

    invoke-virtual {v0}, Lx0/o0;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Li51/i$u;->c:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getTextChatState()Lsharechat/model/chatroom/local/main/states/TextChatState;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/states/TextChatState;->d:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
