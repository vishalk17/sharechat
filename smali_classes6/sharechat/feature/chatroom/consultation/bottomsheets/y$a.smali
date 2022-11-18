.class public final synthetic Lsharechat/feature/chatroom/consultation/bottomsheets/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/consultation/bottomsheets/y;
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

    invoke-static {}, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->values()[Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->RETRY_MATCH:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->JOIN_WAITLIST:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->RECHARGE:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lsharechat/feature/chatroom/consultation/bottomsheets/y$a;->a:[I

    return-void
.end method
