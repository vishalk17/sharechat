.class public final enum Lh1/g$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh1/g$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh1/g$c;

.field public static final enum BASELINE_TO_BASELINE:Lh1/g$c;

.field public static final enum BASELINE_TO_BOTTOM:Lh1/g$c;

.field public static final enum BASELINE_TO_TOP:Lh1/g$c;

.field public static final enum BOTTOM_TO_BOTTOM:Lh1/g$c;

.field public static final enum BOTTOM_TO_TOP:Lh1/g$c;

.field public static final enum CENTER_HORIZONTALLY:Lh1/g$c;

.field public static final enum CENTER_VERTICALLY:Lh1/g$c;

.field public static final enum CIRCULAR_CONSTRAINT:Lh1/g$c;

.field public static final enum END_TO_END:Lh1/g$c;

.field public static final enum END_TO_START:Lh1/g$c;

.field public static final enum LEFT_TO_LEFT:Lh1/g$c;

.field public static final enum LEFT_TO_RIGHT:Lh1/g$c;

.field public static final enum RIGHT_TO_LEFT:Lh1/g$c;

.field public static final enum RIGHT_TO_RIGHT:Lh1/g$c;

.field public static final enum START_TO_END:Lh1/g$c;

.field public static final enum START_TO_START:Lh1/g$c;

.field public static final enum TOP_TO_BOTTOM:Lh1/g$c;

.field public static final enum TOP_TO_TOP:Lh1/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lh1/g$c;

    const-string v1, "LEFT_TO_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1/g$c;->LEFT_TO_LEFT:Lh1/g$c;

    .line 2
    new-instance v1, Lh1/g$c;

    const-string v3, "LEFT_TO_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh1/g$c;->LEFT_TO_RIGHT:Lh1/g$c;

    .line 3
    new-instance v3, Lh1/g$c;

    const-string v5, "RIGHT_TO_LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh1/g$c;->RIGHT_TO_LEFT:Lh1/g$c;

    .line 4
    new-instance v5, Lh1/g$c;

    const-string v7, "RIGHT_TO_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh1/g$c;->RIGHT_TO_RIGHT:Lh1/g$c;

    .line 5
    new-instance v7, Lh1/g$c;

    const-string v9, "START_TO_START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh1/g$c;->START_TO_START:Lh1/g$c;

    .line 6
    new-instance v9, Lh1/g$c;

    const-string v11, "START_TO_END"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh1/g$c;->START_TO_END:Lh1/g$c;

    .line 7
    new-instance v11, Lh1/g$c;

    const-string v13, "END_TO_START"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lh1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lh1/g$c;->END_TO_START:Lh1/g$c;

    .line 8
    new-instance v13, Lh1/g$c;

    const-string v15, "END_TO_END"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lh1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lh1/g$c;->END_TO_END:Lh1/g$c;

    .line 9
    new-instance v15, Lh1/g$c;

    const-string v14, "TOP_TO_TOP"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lh1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lh1/g$c;->TOP_TO_TOP:Lh1/g$c;

    .line 10
    new-instance v14, Lh1/g$c;

    const-string v12, "TOP_TO_BOTTOM"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lh1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lh1/g$c;->TOP_TO_BOTTOM:Lh1/g$c;

    .line 11
    new-instance v12, Lh1/g$c;

    const-string v10, "BOTTOM_TO_TOP"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lh1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lh1/g$c;->BOTTOM_TO_TOP:Lh1/g$c;

    .line 12
    new-instance v10, Lh1/g$c;

    const-string v8, "BOTTOM_TO_BOTTOM"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lh1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lh1/g$c;->BOTTOM_TO_BOTTOM:Lh1/g$c;

    .line 13
    new-instance v8, Lh1/g$c;

    const-string v6, "BASELINE_TO_BASELINE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lh1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lh1/g$c;->BASELINE_TO_BASELINE:Lh1/g$c;

    .line 14
    new-instance v6, Lh1/g$c;

    const-string v4, "BASELINE_TO_TOP"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lh1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lh1/g$c;->BASELINE_TO_TOP:Lh1/g$c;

    .line 15
    new-instance v4, Lh1/g$c;

    const-string v2, "BASELINE_TO_BOTTOM"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lh1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lh1/g$c;->BASELINE_TO_BOTTOM:Lh1/g$c;

    .line 16
    new-instance v2, Lh1/g$c;

    const-string v6, "CENTER_HORIZONTALLY"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lh1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh1/g$c;->CENTER_HORIZONTALLY:Lh1/g$c;

    .line 17
    new-instance v6, Lh1/g$c;

    const-string v4, "CENTER_VERTICALLY"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lh1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lh1/g$c;->CENTER_VERTICALLY:Lh1/g$c;

    .line 18
    new-instance v4, Lh1/g$c;

    const-string v2, "CIRCULAR_CONSTRAINT"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lh1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lh1/g$c;->CIRCULAR_CONSTRAINT:Lh1/g$c;

    const/16 v2, 0x12

    new-array v2, v2, [Lh1/g$c;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    .line 19
    sput-object v2, Lh1/g$c;->$VALUES:[Lh1/g$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh1/g$c;
    .locals 1

    .line 1
    const-class v0, Lh1/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh1/g$c;

    return-object p0
.end method

.method public static values()[Lh1/g$c;
    .locals 1

    .line 1
    sget-object v0, Lh1/g$c;->$VALUES:[Lh1/g$c;

    invoke-virtual {v0}, [Lh1/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh1/g$c;

    return-object v0
.end method
