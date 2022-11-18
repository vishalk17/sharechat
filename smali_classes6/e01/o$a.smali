.class public final synthetic Le01/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le01/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;->values()[Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;->MINUTES:Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;->SECONDS:Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Le01/o$a;->a:[I

    return-void
.end method
