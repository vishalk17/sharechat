.class public final Lj51/f$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj51/f;->c(Lx1/h;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ldp0/q;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

.field public final synthetic c:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ldp0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj51/f$l;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    iput-object p2, p0, Lj51/f$l;->c:Ldp0/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj51/f$l;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getTextChatState()Lsharechat/model/chatroom/local/main/states/TextChatState;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lsharechat/model/chatroom/local/main/states/TextChatState;->d:Ljava/util/LinkedHashMap;

    .line 5
    iget-object v6, p0, Lj51/f$l;->c:Ldp0/q;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww1/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x3fcbf48e

    const/4 v4, 0x1

    .line 8
    new-instance v5, Lj51/h;

    invoke-direct {v5, v0, v6}, Lj51/h;-><init>(Lww1/b;Ldp0/q;)V

    invoke-static {v3, v4, v5}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
