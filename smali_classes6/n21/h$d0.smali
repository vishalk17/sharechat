.class public final synthetic Ln21/h$d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln21/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d0"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;->values()[Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;->WAITING:Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;->ACTIVE:Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;->TIMER:Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;->STARTING:Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Ln21/h$d0;->a:[I

    return-void
.end method
