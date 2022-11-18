.class public final enum Lpw1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpw1/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpw1/d;

.field public static final enum ACCEPT:Lpw1/d;

.field public static final enum HEADER:Lpw1/d;

.field public static final enum INVITE:Lpw1/d;

.field public static final enum NOTIFICATION:Lpw1/d;

.field public static final enum PENDING:Lpw1/d;

.field public static final enum PENDING_LISTING:Lpw1/d;

.field public static final enum SEE_MORE:Lpw1/d;

.field public static final enum SHARE:Lpw1/d;


# direct methods
.method private static final synthetic $values()[Lpw1/d;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lpw1/d;

    sget-object v1, Lpw1/d;->SHARE:Lpw1/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpw1/d;->HEADER:Lpw1/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpw1/d;->INVITE:Lpw1/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpw1/d;->PENDING:Lpw1/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpw1/d;->ACCEPT:Lpw1/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpw1/d;->PENDING_LISTING:Lpw1/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lpw1/d;->SEE_MORE:Lpw1/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lpw1/d;->NOTIFICATION:Lpw1/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpw1/d;

    const-string v1, "SHARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpw1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpw1/d;->SHARE:Lpw1/d;

    .line 2
    new-instance v0, Lpw1/d;

    const-string v1, "HEADER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpw1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpw1/d;->HEADER:Lpw1/d;

    .line 3
    new-instance v0, Lpw1/d;

    const-string v1, "INVITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpw1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpw1/d;->INVITE:Lpw1/d;

    .line 4
    new-instance v0, Lpw1/d;

    const-string v1, "PENDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpw1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpw1/d;->PENDING:Lpw1/d;

    .line 5
    new-instance v0, Lpw1/d;

    const-string v1, "ACCEPT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpw1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpw1/d;->ACCEPT:Lpw1/d;

    .line 6
    new-instance v0, Lpw1/d;

    const-string v1, "PENDING_LISTING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpw1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpw1/d;->PENDING_LISTING:Lpw1/d;

    .line 7
    new-instance v0, Lpw1/d;

    const-string v1, "SEE_MORE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lpw1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpw1/d;->SEE_MORE:Lpw1/d;

    .line 8
    new-instance v0, Lpw1/d;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lpw1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpw1/d;->NOTIFICATION:Lpw1/d;

    invoke-static {}, Lpw1/d;->$values()[Lpw1/d;

    move-result-object v0

    sput-object v0, Lpw1/d;->$VALUES:[Lpw1/d;

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

.method public static valueOf(Ljava/lang/String;)Lpw1/d;
    .locals 1

    const-class v0, Lpw1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpw1/d;

    return-object p0
.end method

.method public static values()[Lpw1/d;
    .locals 1

    sget-object v0, Lpw1/d;->$VALUES:[Lpw1/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpw1/d;

    return-object v0
.end method
