.class public final enum Lxi/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxi/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxi/c;

.field public static final enum BASE:Lxi/c;

.field public static final enum OUTPUT:Lxi/c;

.field public static final enum SENSOR:Lxi/c;

.field public static final enum VIEW:Lxi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxi/c;

    const-string v1, "BASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxi/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxi/c;->BASE:Lxi/c;

    .line 2
    new-instance v1, Lxi/c;

    const-string v3, "SENSOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxi/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxi/c;->SENSOR:Lxi/c;

    .line 3
    new-instance v3, Lxi/c;

    const-string v5, "VIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxi/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxi/c;->VIEW:Lxi/c;

    .line 4
    new-instance v5, Lxi/c;

    const-string v7, "OUTPUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lxi/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxi/c;->OUTPUT:Lxi/c;

    const/4 v7, 0x4

    new-array v7, v7, [Lxi/c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lxi/c;->$VALUES:[Lxi/c;

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

.method public static valueOf(Ljava/lang/String;)Lxi/c;
    .locals 1

    .line 1
    const-class v0, Lxi/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxi/c;

    return-object p0
.end method

.method public static values()[Lxi/c;
    .locals 1

    .line 1
    sget-object v0, Lxi/c;->$VALUES:[Lxi/c;

    invoke-virtual {v0}, [Lxi/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxi/c;

    return-object v0
.end method
