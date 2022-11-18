.class public final Lsharechat/model/chatroom/local/main/states/ChatRoomInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;)Lsharechat/model/chatroom/local/main/states/TextModerationData;
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->g:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    if-nez p1, :cond_1

    .line 3
    :cond_0
    new-instance p1, Lsharechat/model/chatroom/local/main/states/TextModerationData;

    const/4 v1, 0x5

    const/16 v2, 0x96

    .line 4
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lsharechat/model/chatroom/local/main/states/TextModerationData;-><init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
