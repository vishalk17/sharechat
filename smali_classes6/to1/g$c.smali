.class public final enum Lto1/g$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lto1/g$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lto1/g$c;

.field public static final enum FINISHING:Lto1/g$c;

.field public static final enum IDLE:Lto1/g$c;

.field public static final enum INITIALIZING:Lto1/g$c;

.field public static final enum RUNNING:Lto1/g$c;


# direct methods
.method private static final synthetic $values()[Lto1/g$c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lto1/g$c;

    sget-object v1, Lto1/g$c;->IDLE:Lto1/g$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lto1/g$c;->RUNNING:Lto1/g$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lto1/g$c;->INITIALIZING:Lto1/g$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lto1/g$c;->FINISHING:Lto1/g$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lto1/g$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lto1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lto1/g$c;->IDLE:Lto1/g$c;

    new-instance v0, Lto1/g$c;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lto1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lto1/g$c;->RUNNING:Lto1/g$c;

    new-instance v0, Lto1/g$c;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lto1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lto1/g$c;->INITIALIZING:Lto1/g$c;

    new-instance v0, Lto1/g$c;

    const-string v1, "FINISHING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lto1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lto1/g$c;->FINISHING:Lto1/g$c;

    invoke-static {}, Lto1/g$c;->$values()[Lto1/g$c;

    move-result-object v0

    sput-object v0, Lto1/g$c;->$VALUES:[Lto1/g$c;

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

.method public static valueOf(Ljava/lang/String;)Lto1/g$c;
    .locals 1

    const-class v0, Lto1/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lto1/g$c;

    return-object p0
.end method

.method public static values()[Lto1/g$c;
    .locals 1

    sget-object v0, Lto1/g$c;->$VALUES:[Lto1/g$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lto1/g$c;

    return-object v0
.end method
