.class public final enum Lqd1/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqd1/g0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqd1/g0;

.field public static final enum DONE:Lqd1/g0;

.field public static final enum INITIAL:Lqd1/g0;

.field public static final enum UNDO:Lqd1/g0;


# direct methods
.method private static final synthetic $values()[Lqd1/g0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lqd1/g0;

    sget-object v1, Lqd1/g0;->INITIAL:Lqd1/g0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqd1/g0;->UNDO:Lqd1/g0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqd1/g0;->DONE:Lqd1/g0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqd1/g0;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqd1/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqd1/g0;->INITIAL:Lqd1/g0;

    .line 2
    new-instance v0, Lqd1/g0;

    const-string v1, "UNDO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqd1/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqd1/g0;->UNDO:Lqd1/g0;

    .line 3
    new-instance v0, Lqd1/g0;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqd1/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqd1/g0;->DONE:Lqd1/g0;

    invoke-static {}, Lqd1/g0;->$values()[Lqd1/g0;

    move-result-object v0

    sput-object v0, Lqd1/g0;->$VALUES:[Lqd1/g0;

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

.method public static valueOf(Ljava/lang/String;)Lqd1/g0;
    .locals 1

    const-class v0, Lqd1/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqd1/g0;

    return-object p0
.end method

.method public static values()[Lqd1/g0;
    .locals 1

    sget-object v0, Lqd1/g0;->$VALUES:[Lqd1/g0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqd1/g0;

    return-object v0
.end method
