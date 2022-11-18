.class public final enum Lcom/yuyakaido/android/cardstackview/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yuyakaido/android/cardstackview/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yuyakaido/android/cardstackview/e;

.field public static final enum Bottom:Lcom/yuyakaido/android/cardstackview/e;

.field public static final enum BottomAndLeft:Lcom/yuyakaido/android/cardstackview/e;

.field public static final enum BottomAndRight:Lcom/yuyakaido/android/cardstackview/e;

.field public static final enum Left:Lcom/yuyakaido/android/cardstackview/e;

.field public static final enum None:Lcom/yuyakaido/android/cardstackview/e;

.field public static final enum Right:Lcom/yuyakaido/android/cardstackview/e;

.field public static final enum Top:Lcom/yuyakaido/android/cardstackview/e;

.field public static final enum TopAndLeft:Lcom/yuyakaido/android/cardstackview/e;

.field public static final enum TopAndRight:Lcom/yuyakaido/android/cardstackview/e;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/yuyakaido/android/cardstackview/e;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yuyakaido/android/cardstackview/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/e;->None:Lcom/yuyakaido/android/cardstackview/e;

    .line 2
    new-instance v1, Lcom/yuyakaido/android/cardstackview/e;

    const-string v3, "Top"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yuyakaido/android/cardstackview/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yuyakaido/android/cardstackview/e;->Top:Lcom/yuyakaido/android/cardstackview/e;

    .line 3
    new-instance v3, Lcom/yuyakaido/android/cardstackview/e;

    const-string v5, "TopAndLeft"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yuyakaido/android/cardstackview/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yuyakaido/android/cardstackview/e;->TopAndLeft:Lcom/yuyakaido/android/cardstackview/e;

    .line 4
    new-instance v5, Lcom/yuyakaido/android/cardstackview/e;

    const-string v7, "TopAndRight"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/yuyakaido/android/cardstackview/e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yuyakaido/android/cardstackview/e;->TopAndRight:Lcom/yuyakaido/android/cardstackview/e;

    .line 5
    new-instance v7, Lcom/yuyakaido/android/cardstackview/e;

    const-string v9, "Bottom"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/yuyakaido/android/cardstackview/e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/yuyakaido/android/cardstackview/e;->Bottom:Lcom/yuyakaido/android/cardstackview/e;

    .line 6
    new-instance v9, Lcom/yuyakaido/android/cardstackview/e;

    const-string v11, "BottomAndLeft"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/yuyakaido/android/cardstackview/e;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/yuyakaido/android/cardstackview/e;->BottomAndLeft:Lcom/yuyakaido/android/cardstackview/e;

    .line 7
    new-instance v11, Lcom/yuyakaido/android/cardstackview/e;

    const-string v13, "BottomAndRight"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/yuyakaido/android/cardstackview/e;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/yuyakaido/android/cardstackview/e;->BottomAndRight:Lcom/yuyakaido/android/cardstackview/e;

    .line 8
    new-instance v13, Lcom/yuyakaido/android/cardstackview/e;

    const-string v15, "Left"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/yuyakaido/android/cardstackview/e;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/yuyakaido/android/cardstackview/e;->Left:Lcom/yuyakaido/android/cardstackview/e;

    .line 9
    new-instance v15, Lcom/yuyakaido/android/cardstackview/e;

    const-string v14, "Right"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/yuyakaido/android/cardstackview/e;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/yuyakaido/android/cardstackview/e;->Right:Lcom/yuyakaido/android/cardstackview/e;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/yuyakaido/android/cardstackview/e;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/yuyakaido/android/cardstackview/e;->$VALUES:[Lcom/yuyakaido/android/cardstackview/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yuyakaido/android/cardstackview/e;
    .locals 1

    .line 1
    const-class v0, Lcom/yuyakaido/android/cardstackview/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yuyakaido/android/cardstackview/e;

    return-object p0
.end method

.method public static values()[Lcom/yuyakaido/android/cardstackview/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/yuyakaido/android/cardstackview/e;->$VALUES:[Lcom/yuyakaido/android/cardstackview/e;

    invoke-virtual {v0}, [Lcom/yuyakaido/android/cardstackview/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yuyakaido/android/cardstackview/e;

    return-object v0
.end method
