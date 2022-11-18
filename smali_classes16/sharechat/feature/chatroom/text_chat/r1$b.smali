.class public final synthetic Lsharechat/feature/chatroom/text_chat/r1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/text_chat/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lsharechat/manager/abtest/enums/o;->values()[Lsharechat/manager/abtest/enums/o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/manager/abtest/enums/o;->CONTROL:Lsharechat/manager/abtest/enums/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/o;->VARIANT_1:Lsharechat/manager/abtest/enums/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/o;->VARIANT_2:Lsharechat/manager/abtest/enums/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/o;->VARIANT_3:Lsharechat/manager/abtest/enums/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/o;->VARIANT_4:Lsharechat/manager/abtest/enums/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sput-object v0, Lsharechat/feature/chatroom/text_chat/r1$b;->a:[I

    invoke-static {}, Ldn0/a;->values()[Ldn0/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ldn0/a;->HIDDEN:Ldn0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ldn0/a;->MINI:Ldn0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Ldn0/a;->DETAILED:Ldn0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lsharechat/feature/chatroom/text_chat/r1$b;->b:[I

    return-void
.end method
