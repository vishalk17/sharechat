.class public final enum Ltm0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltm0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltm0/a;

.field public static final enum CLOSED:Ltm0/a;

.field public static final enum DETAILED_VIEW:Ltm0/a;

.field public static final enum HIDDEN:Ltm0/a;

.field public static final enum NORMAL_BANNER:Ltm0/a;

.field public static final enum RESULT_BANNER:Ltm0/a;


# direct methods
.method private static final synthetic $values()[Ltm0/a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ltm0/a;

    sget-object v1, Ltm0/a;->HIDDEN:Ltm0/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltm0/a;->RESULT_BANNER:Ltm0/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltm0/a;->NORMAL_BANNER:Ltm0/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltm0/a;->DETAILED_VIEW:Ltm0/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltm0/a;->CLOSED:Ltm0/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltm0/a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltm0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltm0/a;->HIDDEN:Ltm0/a;

    new-instance v0, Ltm0/a;

    const-string v1, "RESULT_BANNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltm0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltm0/a;->RESULT_BANNER:Ltm0/a;

    new-instance v0, Ltm0/a;

    const-string v1, "NORMAL_BANNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltm0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltm0/a;->NORMAL_BANNER:Ltm0/a;

    new-instance v0, Ltm0/a;

    const-string v1, "DETAILED_VIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltm0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltm0/a;->DETAILED_VIEW:Ltm0/a;

    new-instance v0, Ltm0/a;

    const-string v1, "CLOSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltm0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltm0/a;->CLOSED:Ltm0/a;

    invoke-static {}, Ltm0/a;->$values()[Ltm0/a;

    move-result-object v0

    sput-object v0, Ltm0/a;->$VALUES:[Ltm0/a;

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

.method public static valueOf(Ljava/lang/String;)Ltm0/a;
    .locals 1

    const-class v0, Ltm0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltm0/a;

    return-object p0
.end method

.method public static values()[Ltm0/a;
    .locals 1

    sget-object v0, Ltm0/a;->$VALUES:[Ltm0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltm0/a;

    return-object v0
.end method
