.class public final enum Lmn0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmn0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmn0/d;

.field public static final enum EMPTY:Lmn0/d;

.field public static final enum ERROR:Lmn0/d;

.field public static final enum LOADING:Lmn0/d;

.field public static final enum SUCCESS:Lmn0/d;


# direct methods
.method private static final synthetic $values()[Lmn0/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lmn0/d;

    sget-object v1, Lmn0/d;->LOADING:Lmn0/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmn0/d;->ERROR:Lmn0/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmn0/d;->EMPTY:Lmn0/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmn0/d;->SUCCESS:Lmn0/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmn0/d;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmn0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmn0/d;->LOADING:Lmn0/d;

    new-instance v0, Lmn0/d;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmn0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmn0/d;->ERROR:Lmn0/d;

    new-instance v0, Lmn0/d;

    const-string v1, "EMPTY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmn0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmn0/d;->EMPTY:Lmn0/d;

    new-instance v0, Lmn0/d;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmn0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmn0/d;->SUCCESS:Lmn0/d;

    invoke-static {}, Lmn0/d;->$values()[Lmn0/d;

    move-result-object v0

    sput-object v0, Lmn0/d;->$VALUES:[Lmn0/d;

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

.method public static valueOf(Ljava/lang/String;)Lmn0/d;
    .locals 1

    const-class v0, Lmn0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmn0/d;

    return-object p0
.end method

.method public static values()[Lmn0/d;
    .locals 1

    sget-object v0, Lmn0/d;->$VALUES:[Lmn0/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmn0/d;

    return-object v0
.end method