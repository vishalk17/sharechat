.class public final synthetic Li60/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsharechat/model/chatroom/local/audiochat/b;->values()[Lsharechat/model/chatroom/local/audiochat/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/b;->PENDING:Lsharechat/model/chatroom/local/audiochat/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/b;->APPROVED:Lsharechat/model/chatroom/local/audiochat/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/b;->INVALID:Lsharechat/model/chatroom/local/audiochat/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Li60/b$b;->a:[I

    return-void
.end method
