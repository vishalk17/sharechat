.class public final enum Ldx1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldx1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldx1/b;

.field public static final enum LEVEL:Ldx1/b;

.field public static final enum TOP_SUPPORTER:Ldx1/b;

.field public static final enum UNKNOWN:Ldx1/b;


# direct methods
.method private static final synthetic $values()[Ldx1/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ldx1/b;

    sget-object v1, Ldx1/b;->LEVEL:Ldx1/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldx1/b;->TOP_SUPPORTER:Ldx1/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldx1/b;->UNKNOWN:Ldx1/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldx1/b;

    const-string v1, "LEVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldx1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldx1/b;->LEVEL:Ldx1/b;

    new-instance v0, Ldx1/b;

    const-string v1, "TOP_SUPPORTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldx1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldx1/b;->TOP_SUPPORTER:Ldx1/b;

    new-instance v0, Ldx1/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldx1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldx1/b;->UNKNOWN:Ldx1/b;

    invoke-static {}, Ldx1/b;->$values()[Ldx1/b;

    move-result-object v0

    sput-object v0, Ldx1/b;->$VALUES:[Ldx1/b;

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

.method public static valueOf(Ljava/lang/String;)Ldx1/b;
    .locals 1

    const-class v0, Ldx1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldx1/b;

    return-object p0
.end method

.method public static values()[Ldx1/b;
    .locals 1

    sget-object v0, Ldx1/b;->$VALUES:[Ldx1/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldx1/b;

    return-object v0
.end method
