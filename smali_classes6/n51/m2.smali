.class public final enum Ln51/m2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln51/m2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln51/m2;

.field public static final enum AxisX:Ln51/m2;

.field public static final enum AxisY:Ln51/m2;


# direct methods
.method private static final synthetic $values()[Ln51/m2;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln51/m2;

    sget-object v1, Ln51/m2;->AxisX:Ln51/m2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln51/m2;->AxisY:Ln51/m2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln51/m2;

    const-string v1, "AxisX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln51/m2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln51/m2;->AxisX:Ln51/m2;

    .line 2
    new-instance v0, Ln51/m2;

    const-string v1, "AxisY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln51/m2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln51/m2;->AxisY:Ln51/m2;

    invoke-static {}, Ln51/m2;->$values()[Ln51/m2;

    move-result-object v0

    sput-object v0, Ln51/m2;->$VALUES:[Ln51/m2;

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

.method public static valueOf(Ljava/lang/String;)Ln51/m2;
    .locals 1

    const-class v0, Ln51/m2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln51/m2;

    return-object p0
.end method

.method public static values()[Ln51/m2;
    .locals 1

    sget-object v0, Ln51/m2;->$VALUES:[Ln51/m2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln51/m2;

    return-object v0
.end method
