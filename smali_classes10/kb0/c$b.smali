.class public final enum Lkb0/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkb0/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkb0/c$b;

.field public static final enum ERROR:Lkb0/c$b;

.field public static final enum PROCESSING:Lkb0/c$b;

.field public static final enum READY_TO_RECORD:Lkb0/c$b;

.field public static final enum RECORDING:Lkb0/c$b;

.field public static final enum RESULTS:Lkb0/c$b;


# direct methods
.method private static final synthetic $values()[Lkb0/c$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lkb0/c$b;

    sget-object v1, Lkb0/c$b;->READY_TO_RECORD:Lkb0/c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkb0/c$b;->RECORDING:Lkb0/c$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkb0/c$b;->PROCESSING:Lkb0/c$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkb0/c$b;->RESULTS:Lkb0/c$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkb0/c$b;->ERROR:Lkb0/c$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkb0/c$b;

    const-string v1, "READY_TO_RECORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkb0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb0/c$b;->READY_TO_RECORD:Lkb0/c$b;

    .line 2
    new-instance v0, Lkb0/c$b;

    const-string v1, "RECORDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkb0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb0/c$b;->RECORDING:Lkb0/c$b;

    .line 3
    new-instance v0, Lkb0/c$b;

    const-string v1, "PROCESSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkb0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb0/c$b;->PROCESSING:Lkb0/c$b;

    .line 4
    new-instance v0, Lkb0/c$b;

    const-string v1, "RESULTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkb0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb0/c$b;->RESULTS:Lkb0/c$b;

    .line 5
    new-instance v0, Lkb0/c$b;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkb0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb0/c$b;->ERROR:Lkb0/c$b;

    invoke-static {}, Lkb0/c$b;->$values()[Lkb0/c$b;

    move-result-object v0

    sput-object v0, Lkb0/c$b;->$VALUES:[Lkb0/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lkb0/c$b;
    .locals 1

    const-class v0, Lkb0/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkb0/c$b;

    return-object p0
.end method

.method public static values()[Lkb0/c$b;
    .locals 1

    sget-object v0, Lkb0/c$b;->$VALUES:[Lkb0/c$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkb0/c$b;

    return-object v0
.end method
