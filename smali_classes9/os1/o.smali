.class public final enum Los1/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los1/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los1/o;

.field public static final enum GRID:Los1/o;

.field public static final enum LIST:Los1/o;


# direct methods
.method private static final synthetic $values()[Los1/o;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Los1/o;

    sget-object v1, Los1/o;->LIST:Los1/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/o;->GRID:Los1/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Los1/o;

    const-string v1, "LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los1/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/o;->LIST:Los1/o;

    .line 2
    new-instance v0, Los1/o;

    const-string v1, "GRID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Los1/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/o;->GRID:Los1/o;

    invoke-static {}, Los1/o;->$values()[Los1/o;

    move-result-object v0

    sput-object v0, Los1/o;->$VALUES:[Los1/o;

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

.method public static valueOf(Ljava/lang/String;)Los1/o;
    .locals 1

    const-class v0, Los1/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los1/o;

    return-object p0
.end method

.method public static values()[Los1/o;
    .locals 1

    sget-object v0, Los1/o;->$VALUES:[Los1/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los1/o;

    return-object v0
.end method
