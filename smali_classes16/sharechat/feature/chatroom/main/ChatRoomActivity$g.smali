.class final Lsharechat/feature/chatroom/main/ChatRoomActivity$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lcom/facebook/react/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$g;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$g;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->xf()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/l;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/ChatRoomActivity$g;->a()Lcom/facebook/react/l;

    move-result-object v0

    return-object v0
.end method
