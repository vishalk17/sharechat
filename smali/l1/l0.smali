.class public final enum Ll1/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll1/l0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll1/l0;

.field public static final enum DEFERRED:Ll1/l0;

.field public static final enum IGNORED:Ll1/l0;

.field public static final enum IMMINENT:Ll1/l0;

.field public static final enum SCHEDULED:Ll1/l0;


# direct methods
.method private static final synthetic $values()[Ll1/l0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ll1/l0;

    sget-object v1, Ll1/l0;->IGNORED:Ll1/l0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll1/l0;->SCHEDULED:Ll1/l0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll1/l0;->DEFERRED:Ll1/l0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ll1/l0;->IMMINENT:Ll1/l0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll1/l0;

    const-string v1, "IGNORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll1/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/l0;->IGNORED:Ll1/l0;

    .line 2
    new-instance v0, Ll1/l0;

    const-string v1, "SCHEDULED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll1/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/l0;->SCHEDULED:Ll1/l0;

    .line 3
    new-instance v0, Ll1/l0;

    const-string v1, "DEFERRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll1/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/l0;->DEFERRED:Ll1/l0;

    .line 4
    new-instance v0, Ll1/l0;

    const-string v1, "IMMINENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll1/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/l0;->IMMINENT:Ll1/l0;

    invoke-static {}, Ll1/l0;->$values()[Ll1/l0;

    move-result-object v0

    sput-object v0, Ll1/l0;->$VALUES:[Ll1/l0;

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

.method public static valueOf(Ljava/lang/String;)Ll1/l0;
    .locals 1

    const-class v0, Ll1/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll1/l0;

    return-object p0
.end method

.method public static values()[Ll1/l0;
    .locals 1

    sget-object v0, Ll1/l0;->$VALUES:[Ll1/l0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll1/l0;

    return-object v0
.end method
