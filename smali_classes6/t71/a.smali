.class public final enum Lt71/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt71/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt71/a;

.field public static final enum GONE:Lt71/a;

.field public static final enum LEFT_VISIBLE:Lt71/a;

.field public static final enum RIGHT_VISIBLE:Lt71/a;


# direct methods
.method private static final synthetic $values()[Lt71/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lt71/a;

    sget-object v1, Lt71/a;->GONE:Lt71/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt71/a;->LEFT_VISIBLE:Lt71/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lt71/a;->RIGHT_VISIBLE:Lt71/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt71/a;

    const-string v1, "GONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt71/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt71/a;->GONE:Lt71/a;

    .line 2
    new-instance v0, Lt71/a;

    const-string v1, "LEFT_VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt71/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt71/a;->LEFT_VISIBLE:Lt71/a;

    .line 3
    new-instance v0, Lt71/a;

    const-string v1, "RIGHT_VISIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt71/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt71/a;->RIGHT_VISIBLE:Lt71/a;

    invoke-static {}, Lt71/a;->$values()[Lt71/a;

    move-result-object v0

    sput-object v0, Lt71/a;->$VALUES:[Lt71/a;

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

.method public static valueOf(Ljava/lang/String;)Lt71/a;
    .locals 1

    const-class v0, Lt71/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt71/a;

    return-object p0
.end method

.method public static values()[Lt71/a;
    .locals 1

    sget-object v0, Lt71/a;->$VALUES:[Lt71/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt71/a;

    return-object v0
.end method
