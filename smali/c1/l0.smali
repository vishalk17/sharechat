.class public final enum Lc1/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc1/l0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc1/l0;

.field public static final enum CHARACTER_PALETTE:Lc1/l0;

.field public static final enum COPY:Lc1/l0;

.field public static final enum CUT:Lc1/l0;

.field public static final enum DELETE_FROM_LINE_START:Lc1/l0;

.field public static final enum DELETE_NEXT_CHAR:Lc1/l0;

.field public static final enum DELETE_NEXT_WORD:Lc1/l0;

.field public static final enum DELETE_PREV_CHAR:Lc1/l0;

.field public static final enum DELETE_PREV_WORD:Lc1/l0;

.field public static final enum DELETE_TO_LINE_END:Lc1/l0;

.field public static final enum DESELECT:Lc1/l0;

.field public static final enum DOWN:Lc1/l0;

.field public static final enum END:Lc1/l0;

.field public static final enum HOME:Lc1/l0;

.field public static final enum LEFT_CHAR:Lc1/l0;

.field public static final enum LEFT_WORD:Lc1/l0;

.field public static final enum LINE_END:Lc1/l0;

.field public static final enum LINE_LEFT:Lc1/l0;

.field public static final enum LINE_RIGHT:Lc1/l0;

.field public static final enum LINE_START:Lc1/l0;

.field public static final enum NEW_LINE:Lc1/l0;

.field public static final enum NEXT_PARAGRAPH:Lc1/l0;

.field public static final enum PAGE_DOWN:Lc1/l0;

.field public static final enum PAGE_UP:Lc1/l0;

.field public static final enum PASTE:Lc1/l0;

.field public static final enum PREV_PARAGRAPH:Lc1/l0;

.field public static final enum REDO:Lc1/l0;

.field public static final enum RIGHT_CHAR:Lc1/l0;

.field public static final enum RIGHT_WORD:Lc1/l0;

.field public static final enum SELECT_ALL:Lc1/l0;

.field public static final enum SELECT_DOWN:Lc1/l0;

.field public static final enum SELECT_END:Lc1/l0;

.field public static final enum SELECT_HOME:Lc1/l0;

.field public static final enum SELECT_LEFT_CHAR:Lc1/l0;

.field public static final enum SELECT_LEFT_WORD:Lc1/l0;

.field public static final enum SELECT_LINE_END:Lc1/l0;

.field public static final enum SELECT_LINE_LEFT:Lc1/l0;

.field public static final enum SELECT_LINE_RIGHT:Lc1/l0;

.field public static final enum SELECT_LINE_START:Lc1/l0;

.field public static final enum SELECT_NEXT_PARAGRAPH:Lc1/l0;

.field public static final enum SELECT_PAGE_DOWN:Lc1/l0;

.field public static final enum SELECT_PAGE_UP:Lc1/l0;

.field public static final enum SELECT_PREV_PARAGRAPH:Lc1/l0;

.field public static final enum SELECT_RIGHT_CHAR:Lc1/l0;

.field public static final enum SELECT_RIGHT_WORD:Lc1/l0;

.field public static final enum SELECT_UP:Lc1/l0;

.field public static final enum TAB:Lc1/l0;

.field public static final enum UNDO:Lc1/l0;

.field public static final enum UP:Lc1/l0;


# instance fields
.field private final editsText:Z


# direct methods
.method private static final synthetic $values()[Lc1/l0;
    .locals 3

    const/16 v0, 0x30

    new-array v0, v0, [Lc1/l0;

    sget-object v1, Lc1/l0;->LEFT_CHAR:Lc1/l0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->RIGHT_CHAR:Lc1/l0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->RIGHT_WORD:Lc1/l0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->LEFT_WORD:Lc1/l0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->NEXT_PARAGRAPH:Lc1/l0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->PREV_PARAGRAPH:Lc1/l0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->LINE_START:Lc1/l0;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->LINE_END:Lc1/l0;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->LINE_LEFT:Lc1/l0;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->LINE_RIGHT:Lc1/l0;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->UP:Lc1/l0;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->DOWN:Lc1/l0;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->PAGE_UP:Lc1/l0;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->PAGE_DOWN:Lc1/l0;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->HOME:Lc1/l0;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->END:Lc1/l0;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->COPY:Lc1/l0;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->PASTE:Lc1/l0;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->CUT:Lc1/l0;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->DELETE_PREV_CHAR:Lc1/l0;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->DELETE_NEXT_CHAR:Lc1/l0;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->DELETE_PREV_WORD:Lc1/l0;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->DELETE_NEXT_WORD:Lc1/l0;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->DELETE_FROM_LINE_START:Lc1/l0;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->DELETE_TO_LINE_END:Lc1/l0;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->SELECT_ALL:Lc1/l0;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->SELECT_LEFT_CHAR:Lc1/l0;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->SELECT_RIGHT_CHAR:Lc1/l0;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->SELECT_UP:Lc1/l0;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->SELECT_DOWN:Lc1/l0;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->SELECT_PAGE_UP:Lc1/l0;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->SELECT_PAGE_DOWN:Lc1/l0;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->SELECT_HOME:Lc1/l0;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->SELECT_END:Lc1/l0;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->SELECT_LEFT_WORD:Lc1/l0;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->SELECT_RIGHT_WORD:Lc1/l0;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->SELECT_NEXT_PARAGRAPH:Lc1/l0;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->SELECT_PREV_PARAGRAPH:Lc1/l0;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->SELECT_LINE_START:Lc1/l0;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->SELECT_LINE_END:Lc1/l0;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->SELECT_LINE_LEFT:Lc1/l0;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->SELECT_LINE_RIGHT:Lc1/l0;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->DESELECT:Lc1/l0;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->NEW_LINE:Lc1/l0;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->TAB:Lc1/l0;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->UNDO:Lc1/l0;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->REDO:Lc1/l0;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lc1/l0;->CHARACTER_PALETTE:Lc1/l0;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc1/l0;

    const-string v1, "LEFT_CHAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->LEFT_CHAR:Lc1/l0;

    .line 2
    new-instance v0, Lc1/l0;

    const-string v1, "RIGHT_CHAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->RIGHT_CHAR:Lc1/l0;

    .line 3
    new-instance v0, Lc1/l0;

    const-string v1, "RIGHT_WORD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->RIGHT_WORD:Lc1/l0;

    .line 4
    new-instance v0, Lc1/l0;

    const-string v1, "LEFT_WORD"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->LEFT_WORD:Lc1/l0;

    .line 5
    new-instance v0, Lc1/l0;

    const-string v1, "NEXT_PARAGRAPH"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->NEXT_PARAGRAPH:Lc1/l0;

    .line 6
    new-instance v0, Lc1/l0;

    const-string v1, "PREV_PARAGRAPH"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->PREV_PARAGRAPH:Lc1/l0;

    .line 7
    new-instance v0, Lc1/l0;

    const-string v1, "LINE_START"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->LINE_START:Lc1/l0;

    .line 8
    new-instance v0, Lc1/l0;

    const-string v1, "LINE_END"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->LINE_END:Lc1/l0;

    .line 9
    new-instance v0, Lc1/l0;

    const-string v1, "LINE_LEFT"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->LINE_LEFT:Lc1/l0;

    .line 10
    new-instance v0, Lc1/l0;

    const-string v1, "LINE_RIGHT"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->LINE_RIGHT:Lc1/l0;

    .line 11
    new-instance v0, Lc1/l0;

    const-string v1, "UP"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->UP:Lc1/l0;

    .line 12
    new-instance v0, Lc1/l0;

    const-string v1, "DOWN"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->DOWN:Lc1/l0;

    .line 13
    new-instance v0, Lc1/l0;

    const-string v1, "PAGE_UP"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->PAGE_UP:Lc1/l0;

    .line 14
    new-instance v0, Lc1/l0;

    const-string v1, "PAGE_DOWN"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->PAGE_DOWN:Lc1/l0;

    .line 15
    new-instance v0, Lc1/l0;

    const-string v1, "HOME"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->HOME:Lc1/l0;

    .line 16
    new-instance v0, Lc1/l0;

    const-string v1, "END"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->END:Lc1/l0;

    .line 17
    new-instance v0, Lc1/l0;

    const-string v1, "COPY"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->COPY:Lc1/l0;

    .line 18
    new-instance v0, Lc1/l0;

    const-string v1, "PASTE"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v4, v3}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->PASTE:Lc1/l0;

    .line 19
    new-instance v0, Lc1/l0;

    const-string v1, "CUT"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v4, v3}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->CUT:Lc1/l0;

    .line 20
    new-instance v0, Lc1/l0;

    const-string v1, "DELETE_PREV_CHAR"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v4, v3}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->DELETE_PREV_CHAR:Lc1/l0;

    .line 21
    new-instance v0, Lc1/l0;

    const-string v1, "DELETE_NEXT_CHAR"

    const/16 v4, 0x14

    invoke-direct {v0, v1, v4, v3}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->DELETE_NEXT_CHAR:Lc1/l0;

    .line 22
    new-instance v0, Lc1/l0;

    const-string v1, "DELETE_PREV_WORD"

    const/16 v4, 0x15

    invoke-direct {v0, v1, v4, v3}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->DELETE_PREV_WORD:Lc1/l0;

    .line 23
    new-instance v0, Lc1/l0;

    const-string v1, "DELETE_NEXT_WORD"

    const/16 v4, 0x16

    invoke-direct {v0, v1, v4, v3}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->DELETE_NEXT_WORD:Lc1/l0;

    .line 24
    new-instance v0, Lc1/l0;

    const-string v1, "DELETE_FROM_LINE_START"

    const/16 v4, 0x17

    invoke-direct {v0, v1, v4, v3}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->DELETE_FROM_LINE_START:Lc1/l0;

    .line 25
    new-instance v0, Lc1/l0;

    const-string v1, "DELETE_TO_LINE_END"

    const/16 v4, 0x18

    invoke-direct {v0, v1, v4, v3}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->DELETE_TO_LINE_END:Lc1/l0;

    .line 26
    new-instance v0, Lc1/l0;

    const-string v1, "SELECT_ALL"

    const/16 v4, 0x19

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->SELECT_ALL:Lc1/l0;

    .line 27
    new-instance v0, Lc1/l0;

    const-string v1, "SELECT_LEFT_CHAR"

    const/16 v4, 0x1a

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->SELECT_LEFT_CHAR:Lc1/l0;

    .line 28
    new-instance v0, Lc1/l0;

    const-string v1, "SELECT_RIGHT_CHAR"

    const/16 v4, 0x1b

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->SELECT_RIGHT_CHAR:Lc1/l0;

    .line 29
    new-instance v0, Lc1/l0;

    const-string v1, "SELECT_UP"

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->SELECT_UP:Lc1/l0;

    .line 30
    new-instance v0, Lc1/l0;

    const-string v1, "SELECT_DOWN"

    const/16 v4, 0x1d

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->SELECT_DOWN:Lc1/l0;

    .line 31
    new-instance v0, Lc1/l0;

    const-string v1, "SELECT_PAGE_UP"

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->SELECT_PAGE_UP:Lc1/l0;

    .line 32
    new-instance v0, Lc1/l0;

    const-string v1, "SELECT_PAGE_DOWN"

    const/16 v4, 0x1f

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->SELECT_PAGE_DOWN:Lc1/l0;

    .line 33
    new-instance v0, Lc1/l0;

    const-string v1, "SELECT_HOME"

    const/16 v4, 0x20

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->SELECT_HOME:Lc1/l0;

    .line 34
    new-instance v0, Lc1/l0;

    const-string v1, "SELECT_END"

    const/16 v4, 0x21

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->SELECT_END:Lc1/l0;

    .line 35
    new-instance v0, Lc1/l0;

    const-string v1, "SELECT_LEFT_WORD"

    const/16 v4, 0x22

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->SELECT_LEFT_WORD:Lc1/l0;

    .line 36
    new-instance v0, Lc1/l0;

    const-string v1, "SELECT_RIGHT_WORD"

    const/16 v4, 0x23

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->SELECT_RIGHT_WORD:Lc1/l0;

    .line 37
    new-instance v0, Lc1/l0;

    const-string v1, "SELECT_NEXT_PARAGRAPH"

    const/16 v4, 0x24

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->SELECT_NEXT_PARAGRAPH:Lc1/l0;

    .line 38
    new-instance v0, Lc1/l0;

    const-string v1, "SELECT_PREV_PARAGRAPH"

    const/16 v4, 0x25

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->SELECT_PREV_PARAGRAPH:Lc1/l0;

    .line 39
    new-instance v0, Lc1/l0;

    const-string v1, "SELECT_LINE_START"

    const/16 v4, 0x26

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->SELECT_LINE_START:Lc1/l0;

    .line 40
    new-instance v0, Lc1/l0;

    const-string v1, "SELECT_LINE_END"

    const/16 v4, 0x27

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->SELECT_LINE_END:Lc1/l0;

    .line 41
    new-instance v0, Lc1/l0;

    const-string v1, "SELECT_LINE_LEFT"

    const/16 v4, 0x28

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->SELECT_LINE_LEFT:Lc1/l0;

    .line 42
    new-instance v0, Lc1/l0;

    const-string v1, "SELECT_LINE_RIGHT"

    const/16 v4, 0x29

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->SELECT_LINE_RIGHT:Lc1/l0;

    .line 43
    new-instance v0, Lc1/l0;

    const-string v1, "DESELECT"

    const/16 v4, 0x2a

    invoke-direct {v0, v1, v4, v2}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->DESELECT:Lc1/l0;

    .line 44
    new-instance v0, Lc1/l0;

    const-string v1, "NEW_LINE"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2, v3}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->NEW_LINE:Lc1/l0;

    .line 45
    new-instance v0, Lc1/l0;

    const-string v1, "TAB"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2, v3}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->TAB:Lc1/l0;

    .line 46
    new-instance v0, Lc1/l0;

    const-string v1, "UNDO"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2, v3}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->UNDO:Lc1/l0;

    .line 47
    new-instance v0, Lc1/l0;

    const-string v1, "REDO"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2, v3}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->REDO:Lc1/l0;

    .line 48
    new-instance v0, Lc1/l0;

    const-string v1, "CHARACTER_PALETTE"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2, v3}, Lc1/l0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc1/l0;->CHARACTER_PALETTE:Lc1/l0;

    invoke-static {}, Lc1/l0;->$values()[Lc1/l0;

    move-result-object v0

    sput-object v0, Lc1/l0;->$VALUES:[Lc1/l0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lc1/l0;->editsText:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc1/l0;
    .locals 1

    const-class v0, Lc1/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc1/l0;

    return-object p0
.end method

.method public static values()[Lc1/l0;
    .locals 1

    sget-object v0, Lc1/l0;->$VALUES:[Lc1/l0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc1/l0;

    return-object v0
.end method


# virtual methods
.method public final getEditsText()Z
    .locals 1

    iget-boolean v0, p0, Lc1/l0;->editsText:Z

    return v0
.end method
