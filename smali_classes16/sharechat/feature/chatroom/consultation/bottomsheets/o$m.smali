.class public final synthetic Lsharechat/feature/chatroom/consultation/bottomsheets/o$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/consultation/bottomsheets/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "m"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsharechat/model/chatroom/remote/consultation/a;->values()[Lsharechat/model/chatroom/remote/consultation/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/model/chatroom/remote/consultation/a;->JOIN_SESSION:Lsharechat/model/chatroom/remote/consultation/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/remote/consultation/a;->RECHARGE:Lsharechat/model/chatroom/remote/consultation/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lsharechat/feature/chatroom/consultation/bottomsheets/o$m;->a:[I

    return-void
.end method
