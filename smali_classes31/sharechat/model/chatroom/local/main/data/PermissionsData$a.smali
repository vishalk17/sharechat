.class public final Lsharechat/model/chatroom/local/main/data/PermissionsData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/main/data/PermissionsData;
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

    invoke-direct {p0}, Lsharechat/model/chatroom/local/main/data/PermissionsData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/main/data/PermissionsData;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/main/data/PermissionsData;

    .line 2
    sget-object v1, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;->f:Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$a;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$a;->a()Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$a;->a()Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    move-result-object v1

    .line 4
    invoke-direct {v0, v2, v1}, Lsharechat/model/chatroom/local/main/data/PermissionsData;-><init>(Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;)V

    return-object v0
.end method
