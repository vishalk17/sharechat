.class public final enum Lw0/x0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw0/x0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw0/x0;

.field public static final enum Max:Lw0/x0;

.field public static final enum Min:Lw0/x0;


# direct methods
.method private static final synthetic $values()[Lw0/x0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lw0/x0;

    sget-object v1, Lw0/x0;->Min:Lw0/x0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lw0/x0;->Max:Lw0/x0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0/x0;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw0/x0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/x0;->Min:Lw0/x0;

    new-instance v0, Lw0/x0;

    const-string v1, "Max"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw0/x0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/x0;->Max:Lw0/x0;

    invoke-static {}, Lw0/x0;->$values()[Lw0/x0;

    move-result-object v0

    sput-object v0, Lw0/x0;->$VALUES:[Lw0/x0;

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

.method public static valueOf(Ljava/lang/String;)Lw0/x0;
    .locals 1

    const-class v0, Lw0/x0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw0/x0;

    return-object p0
.end method

.method public static values()[Lw0/x0;
    .locals 1

    sget-object v0, Lw0/x0;->$VALUES:[Lw0/x0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw0/x0;

    return-object v0
.end method
