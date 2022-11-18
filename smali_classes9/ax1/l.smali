.class public final enum Lax1/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax1/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lax1/l;

.field public static final enum EMPTY:Lax1/l;

.field public static final enum ERROR:Lax1/l;

.field public static final enum LOADING:Lax1/l;

.field public static final enum SUCCESS:Lax1/l;


# direct methods
.method private static final synthetic $values()[Lax1/l;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lax1/l;

    sget-object v1, Lax1/l;->LOADING:Lax1/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax1/l;->SUCCESS:Lax1/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax1/l;->ERROR:Lax1/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax1/l;->EMPTY:Lax1/l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lax1/l;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax1/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax1/l;->LOADING:Lax1/l;

    .line 2
    new-instance v0, Lax1/l;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax1/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax1/l;->SUCCESS:Lax1/l;

    .line 3
    new-instance v0, Lax1/l;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax1/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax1/l;->ERROR:Lax1/l;

    .line 4
    new-instance v0, Lax1/l;

    const-string v1, "EMPTY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax1/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax1/l;->EMPTY:Lax1/l;

    invoke-static {}, Lax1/l;->$values()[Lax1/l;

    move-result-object v0

    sput-object v0, Lax1/l;->$VALUES:[Lax1/l;

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

.method public static valueOf(Ljava/lang/String;)Lax1/l;
    .locals 1

    const-class v0, Lax1/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax1/l;

    return-object p0
.end method

.method public static values()[Lax1/l;
    .locals 1

    sget-object v0, Lax1/l;->$VALUES:[Lax1/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax1/l;

    return-object v0
.end method
