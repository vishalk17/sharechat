.class public final Lh51/r2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic c:Lww1/b;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lww1/b;)V
    .locals 0

    iput-object p1, p0, Lh51/r2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lh51/r2;->c:Lww1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh51/r2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 2
    iget-object v1, p0, Lh51/r2;->c:Lww1/b;

    invoke-virtual {v1}, Lww1/b;->a()Lww1/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lww1/a;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    .line 3
    :cond_1
    iget-object v3, p0, Lh51/r2;->c:Lww1/b;

    invoke-virtual {v3}, Lww1/b;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string v3, "text_message"

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method