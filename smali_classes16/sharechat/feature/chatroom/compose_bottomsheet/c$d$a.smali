.class public final synthetic Lsharechat/feature/chatroom/compose_bottomsheet/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/compose_bottomsheet/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsharechat/feature/chatroom/compose_bottomsheet/a;->values()[Lsharechat/feature/chatroom/compose_bottomsheet/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/feature/chatroom/compose_bottomsheet/a;->CONNECTED:Lsharechat/feature/chatroom/compose_bottomsheet/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/chatroom/compose_bottomsheet/a;->PENDING:Lsharechat/feature/chatroom/compose_bottomsheet/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/chatroom/compose_bottomsheet/a;->REQUESTS:Lsharechat/feature/chatroom/compose_bottomsheet/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/chatroom/compose_bottomsheet/a;->SEND_CP:Lsharechat/feature/chatroom/compose_bottomsheet/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/chatroom/compose_bottomsheet/a;->PROPOSAL:Lsharechat/feature/chatroom/compose_bottomsheet/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/chatroom/compose_bottomsheet/a;->CONNECTED_REJECTED_FS:Lsharechat/feature/chatroom/compose_bottomsheet/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/chatroom/compose_bottomsheet/a;->VG_ENABLED_CONGRATS_SCREEN:Lsharechat/feature/chatroom/compose_bottomsheet/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lsharechat/feature/chatroom/compose_bottomsheet/c$d$a;->a:[I

    return-void
.end method
