.class final enum Lk1/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk1/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk1/f$a;

.field public static final enum BASELINE:Lk1/f$a;

.field public static final enum BOTTOM:Lk1/f$a;

.field public static final enum HORIZONTAL_DIMENSION:Lk1/f$a;

.field public static final enum LEFT:Lk1/f$a;

.field public static final enum RIGHT:Lk1/f$a;

.field public static final enum TOP:Lk1/f$a;

.field public static final enum UNKNOWN:Lk1/f$a;

.field public static final enum VERTICAL_DIMENSION:Lk1/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lk1/f$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk1/f$a;->UNKNOWN:Lk1/f$a;

    new-instance v1, Lk1/f$a;

    const-string v3, "HORIZONTAL_DIMENSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk1/f$a;->HORIZONTAL_DIMENSION:Lk1/f$a;

    new-instance v3, Lk1/f$a;

    const-string v5, "VERTICAL_DIMENSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk1/f$a;->VERTICAL_DIMENSION:Lk1/f$a;

    new-instance v5, Lk1/f$a;

    const-string v7, "LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lk1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk1/f$a;->LEFT:Lk1/f$a;

    new-instance v7, Lk1/f$a;

    const-string v9, "RIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lk1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lk1/f$a;->RIGHT:Lk1/f$a;

    new-instance v9, Lk1/f$a;

    const-string v11, "TOP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lk1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lk1/f$a;->TOP:Lk1/f$a;

    new-instance v11, Lk1/f$a;

    const-string v13, "BOTTOM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lk1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lk1/f$a;->BOTTOM:Lk1/f$a;

    new-instance v13, Lk1/f$a;

    const-string v15, "BASELINE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lk1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lk1/f$a;->BASELINE:Lk1/f$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lk1/f$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lk1/f$a;->$VALUES:[Lk1/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lk1/f$a;
    .locals 1

    .line 1
    const-class v0, Lk1/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk1/f$a;

    return-object p0
.end method

.method public static values()[Lk1/f$a;
    .locals 1

    .line 1
    sget-object v0, Lk1/f$a;->$VALUES:[Lk1/f$a;

    invoke-virtual {v0}, [Lk1/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk1/f$a;

    return-object v0
.end method
