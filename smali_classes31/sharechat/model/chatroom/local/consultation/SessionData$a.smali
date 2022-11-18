.class public final Lsharechat/model/chatroom/local/consultation/SessionData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/consultation/SessionData;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/model/chatroom/local/consultation/SessionData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/consultation/SessionData;
    .locals 14

    .line 1
    new-instance v13, Lsharechat/model/chatroom/local/consultation/SessionData;

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/model/chatroom/local/consultation/SessionItemData;

    .line 2
    sget-object v1, Lsharechat/model/chatroom/local/consultation/SessionItemData;->j:Lsharechat/model/chatroom/local/consultation/SessionItemData$a;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionItemData$a;->a()Lsharechat/model/chatroom/local/consultation/SessionItemData;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 3
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionItemData$a;->a()Lsharechat/model/chatroom/local/consultation/SessionItemData;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 4
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionItemData$a;->a()Lsharechat/model/chatroom/local/consultation/SessionItemData;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 5
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionItemData$a;->a()Lsharechat/model/chatroom/local/consultation/SessionItemData;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 6
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/SessionItemData$a;->a()Lsharechat/model/chatroom/local/consultation/SessionItemData;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-wide/16 v5, 0x1770

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    .line 8
    invoke-direct/range {v0 .. v12}, Lsharechat/model/chatroom/local/consultation/SessionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;Lsharechat/model/chatroom/local/consultation/MinimumBalanceIndicationData;Ljava/util/List;)V

    return-object v13
.end method
