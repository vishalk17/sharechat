.class public final enum Lf0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf0/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf0/m;

.field public static final enum CONVERGED:Lf0/m;

.field public static final enum INACTIVE:Lf0/m;

.field public static final enum LOCKED:Lf0/m;

.field public static final enum METERING:Lf0/m;

.field public static final enum UNKNOWN:Lf0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lf0/m;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf0/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/m;->UNKNOWN:Lf0/m;

    .line 2
    new-instance v1, Lf0/m;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf0/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf0/m;->INACTIVE:Lf0/m;

    .line 3
    new-instance v3, Lf0/m;

    const-string v5, "METERING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf0/m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf0/m;->METERING:Lf0/m;

    .line 4
    new-instance v5, Lf0/m;

    const-string v7, "CONVERGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf0/m;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf0/m;->CONVERGED:Lf0/m;

    .line 5
    new-instance v7, Lf0/m;

    const-string v9, "LOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf0/m;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf0/m;->LOCKED:Lf0/m;

    const/4 v9, 0x5

    new-array v9, v9, [Lf0/m;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lf0/m;->$VALUES:[Lf0/m;

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

.method public static valueOf(Ljava/lang/String;)Lf0/m;
    .locals 1

    const-class v0, Lf0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf0/m;

    return-object p0
.end method

.method public static values()[Lf0/m;
    .locals 1

    sget-object v0, Lf0/m;->$VALUES:[Lf0/m;

    invoke-virtual {v0}, [Lf0/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0/m;

    return-object v0
.end method
