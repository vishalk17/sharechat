.class public final enum Lvp0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvp0/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvp0/m;

.field public static final enum BINARY:Lvp0/m;

.field public static final enum RUNTIME:Lvp0/m;

.field public static final enum SOURCE:Lvp0/m;


# direct methods
.method private static final synthetic $values()[Lvp0/m;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lvp0/m;

    sget-object v1, Lvp0/m;->RUNTIME:Lvp0/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvp0/m;->BINARY:Lvp0/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvp0/m;->SOURCE:Lvp0/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvp0/m;

    const-string v1, "RUNTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvp0/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvp0/m;->RUNTIME:Lvp0/m;

    .line 2
    new-instance v0, Lvp0/m;

    const-string v1, "BINARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvp0/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvp0/m;->BINARY:Lvp0/m;

    .line 3
    new-instance v0, Lvp0/m;

    const-string v1, "SOURCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvp0/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvp0/m;->SOURCE:Lvp0/m;

    invoke-static {}, Lvp0/m;->$values()[Lvp0/m;

    move-result-object v0

    sput-object v0, Lvp0/m;->$VALUES:[Lvp0/m;

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

.method public static valueOf(Ljava/lang/String;)Lvp0/m;
    .locals 1

    const-class v0, Lvp0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvp0/m;

    return-object p0
.end method

.method public static values()[Lvp0/m;
    .locals 1

    sget-object v0, Lvp0/m;->$VALUES:[Lvp0/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvp0/m;

    return-object v0
.end method
