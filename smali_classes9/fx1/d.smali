.class public final enum Lfx1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfx1/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfx1/d;

.field public static final enum EMPTY:Lfx1/d;

.field public static final enum ERROR:Lfx1/d;

.field public static final enum LOADING:Lfx1/d;

.field public static final enum SUCCESS:Lfx1/d;


# direct methods
.method private static final synthetic $values()[Lfx1/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lfx1/d;

    sget-object v1, Lfx1/d;->LOADING:Lfx1/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfx1/d;->ERROR:Lfx1/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfx1/d;->EMPTY:Lfx1/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfx1/d;->SUCCESS:Lfx1/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfx1/d;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfx1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfx1/d;->LOADING:Lfx1/d;

    new-instance v0, Lfx1/d;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfx1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfx1/d;->ERROR:Lfx1/d;

    new-instance v0, Lfx1/d;

    const-string v1, "EMPTY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfx1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfx1/d;->EMPTY:Lfx1/d;

    new-instance v0, Lfx1/d;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfx1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfx1/d;->SUCCESS:Lfx1/d;

    invoke-static {}, Lfx1/d;->$values()[Lfx1/d;

    move-result-object v0

    sput-object v0, Lfx1/d;->$VALUES:[Lfx1/d;

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

.method public static valueOf(Ljava/lang/String;)Lfx1/d;
    .locals 1

    const-class v0, Lfx1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfx1/d;

    return-object p0
.end method

.method public static values()[Lfx1/d;
    .locals 1

    sget-object v0, Lfx1/d;->$VALUES:[Lfx1/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfx1/d;

    return-object v0
.end method
