.class public final enum Lhx1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhx1/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhx1/a;

.field public static final enum IN_PROGRESS:Lhx1/a;

.field public static final enum LEAVE:Lhx1/a;

.field public static final enum REMOVE:Lhx1/a;


# direct methods
.method private static final synthetic $values()[Lhx1/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lhx1/a;

    sget-object v1, Lhx1/a;->REMOVE:Lhx1/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhx1/a;->LEAVE:Lhx1/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhx1/a;->IN_PROGRESS:Lhx1/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhx1/a;

    const-string v1, "REMOVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhx1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhx1/a;->REMOVE:Lhx1/a;

    new-instance v0, Lhx1/a;

    const-string v1, "LEAVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhx1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhx1/a;->LEAVE:Lhx1/a;

    new-instance v0, Lhx1/a;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhx1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhx1/a;->IN_PROGRESS:Lhx1/a;

    invoke-static {}, Lhx1/a;->$values()[Lhx1/a;

    move-result-object v0

    sput-object v0, Lhx1/a;->$VALUES:[Lhx1/a;

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

.method public static valueOf(Ljava/lang/String;)Lhx1/a;
    .locals 1

    const-class v0, Lhx1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhx1/a;

    return-object p0
.end method

.method public static values()[Lhx1/a;
    .locals 1

    sget-object v0, Lhx1/a;->$VALUES:[Lhx1/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhx1/a;

    return-object v0
.end method
