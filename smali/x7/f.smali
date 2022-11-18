.class public final enum Lx7/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx7/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx7/f;

.field public static final enum FILL:Lx7/f;

.field public static final enum FIT:Lx7/f;


# direct methods
.method private static final synthetic $values()[Lx7/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lx7/f;

    sget-object v1, Lx7/f;->FILL:Lx7/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx7/f;->FIT:Lx7/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx7/f;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx7/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx7/f;->FILL:Lx7/f;

    .line 2
    new-instance v0, Lx7/f;

    const-string v1, "FIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx7/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx7/f;->FIT:Lx7/f;

    invoke-static {}, Lx7/f;->$values()[Lx7/f;

    move-result-object v0

    sput-object v0, Lx7/f;->$VALUES:[Lx7/f;

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

.method public static valueOf(Ljava/lang/String;)Lx7/f;
    .locals 1

    const-class v0, Lx7/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx7/f;

    return-object p0
.end method

.method public static values()[Lx7/f;
    .locals 1

    sget-object v0, Lx7/f;->$VALUES:[Lx7/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/f;

    return-object v0
.end method
