.class public final enum Lpw1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpw1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpw1/c;

.field public static final enum PENDING:Lpw1/c;

.field public static final enum REQUEST:Lpw1/c;

.field public static final enum SUCCESS:Lpw1/c;


# direct methods
.method private static final synthetic $values()[Lpw1/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lpw1/c;

    sget-object v1, Lpw1/c;->PENDING:Lpw1/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpw1/c;->REQUEST:Lpw1/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpw1/c;->SUCCESS:Lpw1/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpw1/c;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpw1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpw1/c;->PENDING:Lpw1/c;

    new-instance v0, Lpw1/c;

    const-string v1, "REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpw1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpw1/c;->REQUEST:Lpw1/c;

    new-instance v0, Lpw1/c;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpw1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpw1/c;->SUCCESS:Lpw1/c;

    invoke-static {}, Lpw1/c;->$values()[Lpw1/c;

    move-result-object v0

    sput-object v0, Lpw1/c;->$VALUES:[Lpw1/c;

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

.method public static valueOf(Ljava/lang/String;)Lpw1/c;
    .locals 1

    const-class v0, Lpw1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpw1/c;

    return-object p0
.end method

.method public static values()[Lpw1/c;
    .locals 1

    sget-object v0, Lpw1/c;->$VALUES:[Lpw1/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpw1/c;

    return-object v0
.end method
