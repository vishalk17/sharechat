.class public final synthetic Ltm0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm0/c;
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

    invoke-static {}, Los1/a0;->values()[Los1/a0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Los1/a0;->SMALL_ICON:Los1/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Los1/a0;->SMALL_INCREASED_CLICKABLE_AREA:Los1/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Los1/a0;->SMALL_NO_COMMENT_USERNAME_BOTTOM_INCREASED_CLICKABLE_AREA:Los1/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Los1/a0;->SMALL_DARK_COMMENT_STICKER_NO_POSTAGE_INCREASED_CLICKABLE_AREA:Los1/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Los1/a0;->SMALL_ICON_OUTLINE:Los1/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Los1/a0;->SMALL_OUTLINE_DARK_COMMENT_STICKER_NO_POSTAGE:Los1/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Los1/a0;->SMALL_OUTLINE_NO_COMMENT_USERNAME_BOTTOM:Los1/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Los1/a0;->SMALL_OUTLINE_NO_COMMENT_USERNAME_BOTTOM_NO_POSTAGE:Los1/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Los1/a0;->SMALL_OUTLINED_INCREASED_CLICKABLE_AREA:Los1/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Los1/a0;->SMALL_OUTLINE_NO_COMMENT_USERNAME_BOTTOM_INCREASED_CLICKABLE_AREA:Los1/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Los1/a0;->SMALL_OUTLINE_DARK_COMMENT_STICKER_NO_POSTAGE_INCREASED_CLICKABLE_AREA:Los1/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Los1/a0;->DARK_COMMENT_WITHOUT_STICKER:Los1/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Los1/a0;->NO_COMMENTS:Los1/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sput-object v0, Ltm0/c$a;->a:[I

    return-void
.end method
