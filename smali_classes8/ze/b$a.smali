.class public final enum Lze/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lze/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lze/b$a;

.field public static final enum DOUBLE_TAP:Lze/b$a;

.field public static final enum DRAG:Lze/b$a;

.field public static final enum FLING:Lze/b$a;

.field public static final enum LONG_PRESS:Lze/b$a;

.field public static final enum NONE:Lze/b$a;

.field public static final enum PINCH_ZOOM:Lze/b$a;

.field public static final enum ROTATE:Lze/b$a;

.field public static final enum SINGLE_TAP:Lze/b$a;

.field public static final enum X_ZOOM:Lze/b$a;

.field public static final enum Y_ZOOM:Lze/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lze/b$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lze/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze/b$a;->NONE:Lze/b$a;

    new-instance v1, Lze/b$a;

    const-string v3, "DRAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lze/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lze/b$a;->DRAG:Lze/b$a;

    new-instance v3, Lze/b$a;

    const-string v5, "X_ZOOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lze/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lze/b$a;->X_ZOOM:Lze/b$a;

    new-instance v5, Lze/b$a;

    const-string v7, "Y_ZOOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lze/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lze/b$a;->Y_ZOOM:Lze/b$a;

    new-instance v7, Lze/b$a;

    const-string v9, "PINCH_ZOOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lze/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lze/b$a;->PINCH_ZOOM:Lze/b$a;

    new-instance v9, Lze/b$a;

    const-string v11, "ROTATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lze/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lze/b$a;->ROTATE:Lze/b$a;

    new-instance v11, Lze/b$a;

    const-string v13, "SINGLE_TAP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lze/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lze/b$a;->SINGLE_TAP:Lze/b$a;

    new-instance v13, Lze/b$a;

    const-string v15, "DOUBLE_TAP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lze/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lze/b$a;->DOUBLE_TAP:Lze/b$a;

    new-instance v15, Lze/b$a;

    const-string v14, "LONG_PRESS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lze/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lze/b$a;->LONG_PRESS:Lze/b$a;

    new-instance v14, Lze/b$a;

    const-string v12, "FLING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lze/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lze/b$a;->FLING:Lze/b$a;

    const/16 v12, 0xa

    new-array v12, v12, [Lze/b$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 2
    sput-object v12, Lze/b$a;->$VALUES:[Lze/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lze/b$a;
    .locals 1

    const-class v0, Lze/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lze/b$a;

    return-object p0
.end method

.method public static values()[Lze/b$a;
    .locals 1

    sget-object v0, Lze/b$a;->$VALUES:[Lze/b$a;

    invoke-virtual {v0}, [Lze/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lze/b$a;

    return-object v0
.end method
