.class public final Lh51/c$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/c;->c(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.main.AudioFireStoreHandler"
    f = "AudioFireStoreHandler.kt"
    l = {
        0x28
    }
    m = "addUserAsBroadcaster"
.end annotation


# instance fields
.field public b:Lh51/c;

.field public c:Lsharechat/model/chatroom/local/main/data/SeatUserData;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lh51/c;

.field public f:I


# direct methods
.method public constructor <init>(Lh51/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh51/c;",
            "Lvo0/d<",
            "-",
            "Lh51/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/c$c;->e:Lh51/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh51/c$c;->d:Ljava/lang/Object;

    iget p1, p0, Lh51/c$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh51/c$c;->f:I

    iget-object p1, p0, Lh51/c$c;->e:Lh51/c;

    sget v0, Lh51/c;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lh51/c;->c(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
