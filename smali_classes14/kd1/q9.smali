.class public final enum Lkd1/q9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkd1/q9;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkd1/q9;

.field public static final enum PRE_GO_LIVE:Lkd1/q9;

.field public static final enum REQUEST_GO_HOST:Lkd1/q9;


# direct methods
.method private static final synthetic $values()[Lkd1/q9;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkd1/q9;

    sget-object v1, Lkd1/q9;->PRE_GO_LIVE:Lkd1/q9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkd1/q9;->REQUEST_GO_HOST:Lkd1/q9;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkd1/q9;

    const-string v1, "PRE_GO_LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkd1/q9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd1/q9;->PRE_GO_LIVE:Lkd1/q9;

    .line 2
    new-instance v0, Lkd1/q9;

    const-string v1, "REQUEST_GO_HOST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkd1/q9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd1/q9;->REQUEST_GO_HOST:Lkd1/q9;

    invoke-static {}, Lkd1/q9;->$values()[Lkd1/q9;

    move-result-object v0

    sput-object v0, Lkd1/q9;->$VALUES:[Lkd1/q9;

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

.method public static valueOf(Ljava/lang/String;)Lkd1/q9;
    .locals 1

    const-class v0, Lkd1/q9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkd1/q9;

    return-object p0
.end method

.method public static values()[Lkd1/q9;
    .locals 1

    sget-object v0, Lkd1/q9;->$VALUES:[Lkd1/q9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkd1/q9;

    return-object v0
.end method
