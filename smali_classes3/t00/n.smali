.class public final enum Lt00/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt00/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt00/n;

.field public static final enum ENDED:Lt00/n;

.field public static final enum INVALID:Lt00/n;

.field public static final enum PAUSED:Lt00/n;

.field public static final enum PLAYING:Lt00/n;


# direct methods
.method private static final synthetic $values()[Lt00/n;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lt00/n;

    sget-object v1, Lt00/n;->INVALID:Lt00/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt00/n;->PLAYING:Lt00/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lt00/n;->PAUSED:Lt00/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lt00/n;->ENDED:Lt00/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt00/n;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt00/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt00/n;->INVALID:Lt00/n;

    new-instance v0, Lt00/n;

    const-string v1, "PLAYING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt00/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt00/n;->PLAYING:Lt00/n;

    new-instance v0, Lt00/n;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt00/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt00/n;->PAUSED:Lt00/n;

    new-instance v0, Lt00/n;

    const-string v1, "ENDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt00/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt00/n;->ENDED:Lt00/n;

    invoke-static {}, Lt00/n;->$values()[Lt00/n;

    move-result-object v0

    sput-object v0, Lt00/n;->$VALUES:[Lt00/n;

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

.method public static valueOf(Ljava/lang/String;)Lt00/n;
    .locals 1

    const-class v0, Lt00/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt00/n;

    return-object p0
.end method

.method public static values()[Lt00/n;
    .locals 1

    sget-object v0, Lt00/n;->$VALUES:[Lt00/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt00/n;

    return-object v0
.end method
