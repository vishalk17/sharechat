.class public final synthetic Ljp0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp0/l;
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

    invoke-static {}, Lsharechat/model/chatroom/local/consultation/e;->values()[Lsharechat/model/chatroom/local/consultation/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/model/chatroom/local/consultation/e;->ANNOUNCEMENTS:Lsharechat/model/chatroom/local/consultation/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/consultation/e;->FREE_CONSULTATION_CARD:Lsharechat/model/chatroom/local/consultation/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/consultation/e;->CONSULTATION:Lsharechat/model/chatroom/local/consultation/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/consultation/e;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/consultation/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/consultation/e;->PREVIOUS_CONSULTATION:Lsharechat/model/chatroom/local/consultation/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/consultation/e;->WAITING_LIST:Lsharechat/model/chatroom/local/consultation/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/consultation/e;->HOST_PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/consultation/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/consultation/e;->HOST_PUBLIC_CONSULTATION:Lsharechat/model/chatroom/local/consultation/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/consultation/e;->HOST_PRIVATE_SESSION:Lsharechat/model/chatroom/local/consultation/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sput-object v0, Ljp0/l$a;->a:[I

    return-void
.end method
