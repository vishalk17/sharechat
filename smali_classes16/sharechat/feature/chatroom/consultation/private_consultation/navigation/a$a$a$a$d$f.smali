.class public final synthetic Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "f"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->values()[Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->RETRY:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->CLOSE:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->FIND_OTHER:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->RECHARGE:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->JOIN_BACK:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d$f;->a:[I

    return-void
.end method
