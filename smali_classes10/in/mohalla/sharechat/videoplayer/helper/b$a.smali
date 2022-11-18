.class public final synthetic Lin/mohalla/sharechat/videoplayer/helper/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/videoplayer/helper/b;
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

    invoke-static {}, Lsharechat/manager/abtest/enums/s;->values()[Lsharechat/manager/abtest/enums/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/manager/abtest/enums/s;->SMALL_ICON:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/s;->SMALL_INCREASED_CLICKABLE_AREA:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/s;->SMALL_NO_COMMENT_USERNAME_BOTTOM_INCREASED_CLICKABLE_AREA:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/s;->SMALL_DARK_COMMENT_STICKER_NO_POSTAGE_INCREASED_CLICKABLE_AREA:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/s;->SMALL_ICON_OUTLINE:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/s;->SMALL_OUTLINE_DARK_COMMENT_STICKER_NO_POSTAGE:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/s;->SMALL_OUTLINE_NO_COMMENT_USERNAME_BOTTOM:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/s;->SMALL_OUTLINE_NO_COMMENT_USERNAME_BOTTOM_NO_POSTAGE:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/s;->SMALL_OUTLINED_INCREASED_CLICKABLE_AREA:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/s;->SMALL_OUTLINE_NO_COMMENT_USERNAME_BOTTOM_INCREASED_CLICKABLE_AREA:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/s;->SMALL_OUTLINE_DARK_COMMENT_STICKER_NO_POSTAGE_INCREASED_CLICKABLE_AREA:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/s;->DARK_COMMENT_WITHOUT_STICKER:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lsharechat/manager/abtest/enums/s;->NO_COMMENTS:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sput-object v0, Lin/mohalla/sharechat/videoplayer/helper/b$a;->a:[I

    return-void
.end method
