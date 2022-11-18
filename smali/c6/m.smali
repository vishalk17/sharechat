.class public final enum Lc6/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc6/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc6/m;

.field public static final enum INITIAL:Lc6/m;

.field public static final enum OTHER:Lc6/m;

.field public static final enum RECEIVER:Lc6/m;


# direct methods
.method private static final synthetic $values()[Lc6/m;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lc6/m;

    sget-object v1, Lc6/m;->INITIAL:Lc6/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc6/m;->RECEIVER:Lc6/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lc6/m;->OTHER:Lc6/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc6/m;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc6/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6/m;->INITIAL:Lc6/m;

    .line 2
    new-instance v0, Lc6/m;

    const-string v1, "RECEIVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc6/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6/m;->RECEIVER:Lc6/m;

    .line 3
    new-instance v0, Lc6/m;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc6/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6/m;->OTHER:Lc6/m;

    invoke-static {}, Lc6/m;->$values()[Lc6/m;

    move-result-object v0

    sput-object v0, Lc6/m;->$VALUES:[Lc6/m;

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

.method public static valueOf(Ljava/lang/String;)Lc6/m;
    .locals 1

    const-class v0, Lc6/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc6/m;

    return-object p0
.end method

.method public static values()[Lc6/m;
    .locals 1

    sget-object v0, Lc6/m;->$VALUES:[Lc6/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc6/m;

    return-object v0
.end method
