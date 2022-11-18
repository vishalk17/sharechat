.class public final synthetic Lsharechat/model/chatroom/local/main/data/PermissionsData$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/main/data/PermissionsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lsharechat/model/chatroom/local/main/data/l;->values()[Lsharechat/model/chatroom/local/main/data/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/model/chatroom/local/main/data/l;->LISTENER:Lsharechat/model/chatroom/local/main/data/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/main/data/l;->BROADCASTER:Lsharechat/model/chatroom/local/main/data/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lsharechat/model/chatroom/local/main/data/PermissionsData$c;->a:[I

    invoke-static {}, Lsharechat/model/chatroom/local/main/data/n;->values()[Lsharechat/model/chatroom/local/main/data/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/model/chatroom/local/main/data/n;->HOST:Lsharechat/model/chatroom/local/main/data/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/main/data/n;->MEMBER:Lsharechat/model/chatroom/local/main/data/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/main/data/n;->SELF:Lsharechat/model/chatroom/local/main/data/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lsharechat/model/chatroom/local/main/data/PermissionsData$c;->b:[I

    return-void
.end method
