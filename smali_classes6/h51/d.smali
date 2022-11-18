.class public final Lh51/d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.main.AudioFireStoreHandler"
    f = "AudioFireStoreHandler.kt"
    l = {
        0xb4
    }
    m = "handleChangeInPeopleInAudioSeat"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lh51/c;

.field public d:I


# direct methods
.method public constructor <init>(Lh51/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh51/c;",
            "Lvo0/d<",
            "-",
            "Lh51/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/d;->c:Lh51/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lh51/d;->b:Ljava/lang/Object;

    iget p1, p0, Lh51/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh51/d;->d:I

    iget-object v0, p0, Lh51/d;->c:Lh51/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lh51/c;->a(Lh51/c;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/data/AudioSeatData;Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
