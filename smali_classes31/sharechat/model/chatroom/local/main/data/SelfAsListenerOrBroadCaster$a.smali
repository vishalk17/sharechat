.class public final Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;
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

    invoke-direct {p0}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;
    .locals 5

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;

    .line 2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;->d:Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions$a;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions$a;->a()Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions$a;->a()Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions$a;->a()Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;

    move-result-object v2

    .line 6
    invoke-direct {v0, v1, v3, v4, v2}, Lsharechat/model/chatroom/local/main/data/SelfAsListenerOrBroadCaster;-><init>(Ljava/util/List;Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;Lsharechat/model/chatroom/local/main/data/OnAnyRolePermissions;)V

    return-object v0
.end method
