.class public final enum Lkotlinx/coroutines/flow/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/flow/f0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/flow/f0;

.field public static final enum START:Lkotlinx/coroutines/flow/f0;

.field public static final enum STOP:Lkotlinx/coroutines/flow/f0;

.field public static final enum STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/f0;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/flow/f0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/flow/f0;

    sget-object v1, Lkotlinx/coroutines/flow/f0;->START:Lkotlinx/coroutines/flow/f0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/flow/f0;->STOP:Lkotlinx/coroutines/flow/f0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/flow/f0;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/f0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/f0;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/flow/f0;->START:Lkotlinx/coroutines/flow/f0;

    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/f0;

    const-string v1, "STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/flow/f0;->STOP:Lkotlinx/coroutines/flow/f0;

    .line 3
    new-instance v0, Lkotlinx/coroutines/flow/f0;

    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/flow/f0;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/f0;

    invoke-static {}, Lkotlinx/coroutines/flow/f0;->$values()[Lkotlinx/coroutines/flow/f0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/f0;->$VALUES:[Lkotlinx/coroutines/flow/f0;

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

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/flow/f0;
    .locals 1

    const-class v0, Lkotlinx/coroutines/flow/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/f0;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/flow/f0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/f0;->$VALUES:[Lkotlinx/coroutines/flow/f0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/flow/f0;

    return-object v0
.end method
