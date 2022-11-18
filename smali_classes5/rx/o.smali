.class public final enum Lrx/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/o;

.field public static final enum BREATH:Lrx/o;

.field public static final enum HEARTBEAT:Lrx/o;

.field public static final enum NONE:Lrx/o;

.field public static final enum ROTATE:Lrx/o;

.field public static final enum SHAKE:Lrx/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lrx/o;

    new-instance v1, Lrx/o;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrx/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/o;->NONE:Lrx/o;

    aput-object v1, v0, v3

    new-instance v1, Lrx/o;

    const-string v2, "HEARTBEAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrx/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/o;->HEARTBEAT:Lrx/o;

    aput-object v1, v0, v3

    new-instance v1, Lrx/o;

    const-string v2, "SHAKE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lrx/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/o;->SHAKE:Lrx/o;

    aput-object v1, v0, v3

    new-instance v1, Lrx/o;

    const-string v2, "BREATH"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lrx/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/o;->BREATH:Lrx/o;

    aput-object v1, v0, v3

    new-instance v1, Lrx/o;

    const-string v2, "ROTATE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lrx/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/o;->ROTATE:Lrx/o;

    aput-object v1, v0, v3

    sput-object v0, Lrx/o;->$VALUES:[Lrx/o;

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

.method public static valueOf(Ljava/lang/String;)Lrx/o;
    .locals 1

    const-class v0, Lrx/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/o;

    return-object p0
.end method

.method public static values()[Lrx/o;
    .locals 1

    sget-object v0, Lrx/o;->$VALUES:[Lrx/o;

    invoke-virtual {v0}, [Lrx/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/o;

    return-object v0
.end method
