.class public final synthetic Lsharechat/feature/chatroom/referral_program/b0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/referral_program/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "h"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lsharechat/model/chatroom/local/referral_program/states/a;->values()[Lsharechat/model/chatroom/local/referral_program/states/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/model/chatroom/local/referral_program/states/a;->LOADING:Lsharechat/model/chatroom/local/referral_program/states/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/referral_program/states/a;->ERROR:Lsharechat/model/chatroom/local/referral_program/states/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/referral_program/states/a;->SUCCESS:Lsharechat/model/chatroom/local/referral_program/states/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lsharechat/feature/chatroom/referral_program/b0$h;->a:[I

    invoke-static {}, Ljn0/i;->values()[Ljn0/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ljn0/i;->NORMAL:Ljn0/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ljn0/i;->JACKPOT:Ljn0/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lsharechat/feature/chatroom/referral_program/b0$h;->b:[I

    return-void
.end method
