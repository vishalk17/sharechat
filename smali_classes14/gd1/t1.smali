.class public final enum Lgd1/t1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd1/t1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgd1/t1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgd1/t1;

.field public static final enum ACCEPT_JOIN_REQUEST:Lgd1/t1;

.field public static final enum ADD_TO_LIVESTREAM:Lgd1/t1;

.field public static final enum BLOCK_USER:Lgd1/t1;

.field public static final Companion:Lgd1/t1$a;

.field public static final enum DELETE_LIVESTREAM:Lgd1/t1;

.field public static final enum NOOP:Lgd1/t1;


# direct methods
.method private static final synthetic $values()[Lgd1/t1;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lgd1/t1;

    sget-object v1, Lgd1/t1;->ACCEPT_JOIN_REQUEST:Lgd1/t1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgd1/t1;->ADD_TO_LIVESTREAM:Lgd1/t1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgd1/t1;->BLOCK_USER:Lgd1/t1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgd1/t1;->DELETE_LIVESTREAM:Lgd1/t1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lgd1/t1;->NOOP:Lgd1/t1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgd1/t1;

    const-string v1, "ACCEPT_JOIN_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgd1/t1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/t1;->ACCEPT_JOIN_REQUEST:Lgd1/t1;

    .line 2
    new-instance v0, Lgd1/t1;

    const-string v1, "ADD_TO_LIVESTREAM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgd1/t1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/t1;->ADD_TO_LIVESTREAM:Lgd1/t1;

    .line 3
    new-instance v0, Lgd1/t1;

    const-string v1, "BLOCK_USER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgd1/t1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/t1;->BLOCK_USER:Lgd1/t1;

    .line 4
    new-instance v0, Lgd1/t1;

    const-string v1, "DELETE_LIVESTREAM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgd1/t1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/t1;->DELETE_LIVESTREAM:Lgd1/t1;

    .line 5
    new-instance v0, Lgd1/t1;

    const-string v1, "NOOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgd1/t1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/t1;->NOOP:Lgd1/t1;

    invoke-static {}, Lgd1/t1;->$values()[Lgd1/t1;

    move-result-object v0

    sput-object v0, Lgd1/t1;->$VALUES:[Lgd1/t1;

    new-instance v0, Lgd1/t1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgd1/t1$a;-><init>(Lep0/k;)V

    sput-object v0, Lgd1/t1;->Companion:Lgd1/t1$a;

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

.method public static valueOf(Ljava/lang/String;)Lgd1/t1;
    .locals 1

    const-class v0, Lgd1/t1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd1/t1;

    return-object p0
.end method

.method public static values()[Lgd1/t1;
    .locals 1

    sget-object v0, Lgd1/t1;->$VALUES:[Lgd1/t1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd1/t1;

    return-object v0
.end method
