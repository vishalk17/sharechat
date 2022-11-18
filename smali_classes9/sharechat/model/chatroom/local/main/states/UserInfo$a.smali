.class public final Lsharechat/model/chatroom/local/main/states/UserInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/main/states/UserInfo;
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

    invoke-direct {p0}, Lsharechat/model/chatroom/local/main/states/UserInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/main/states/UserInfo;
    .locals 9

    new-instance v8, Lsharechat/model/chatroom/local/main/states/UserInfo;

    new-instance v7, Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;

    const-string v0, ""

    invoke-direct {v7, v0, v0}, Lsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "-1"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lsharechat/model/chatroom/local/main/states/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;)V

    return-object v8
.end method
