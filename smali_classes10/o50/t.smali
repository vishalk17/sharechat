.class public final enum Lo50/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo50/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo50/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo50/t;

.field public static final enum ACCEPTED:Lo50/t;

.field public static final Companion:Lo50/t$a;

.field public static final enum INTERIM_ACCEPT:Lo50/t;

.field public static final enum INVITED:Lo50/t;

.field public static final enum PENDING:Lo50/t;

.field public static final enum RETRY:Lo50/t;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lo50/t;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lo50/t;

    sget-object v1, Lo50/t;->PENDING:Lo50/t;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo50/t;->INTERIM_ACCEPT:Lo50/t;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo50/t;->ACCEPTED:Lo50/t;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo50/t;->RETRY:Lo50/t;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo50/t;->INVITED:Lo50/t;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo50/t;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    const-string v3, "REQUESTED"

    invoke-direct {v0, v1, v2, v3}, Lo50/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo50/t;->PENDING:Lo50/t;

    .line 2
    new-instance v0, Lo50/t;

    const-string v1, "INTERIM_ACCEPT"

    const/4 v2, 0x1

    const-string v3, "UNDO"

    invoke-direct {v0, v1, v2, v3}, Lo50/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo50/t;->INTERIM_ACCEPT:Lo50/t;

    .line 3
    new-instance v0, Lo50/t;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x2

    const-string v3, "REQUEST_ACCEPTED"

    invoke-direct {v0, v1, v2, v3}, Lo50/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo50/t;->ACCEPTED:Lo50/t;

    .line 4
    new-instance v0, Lo50/t;

    const-string v1, "RETRY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lo50/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo50/t;->RETRY:Lo50/t;

    .line 5
    new-instance v0, Lo50/t;

    const-string v1, "INVITED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lo50/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo50/t;->INVITED:Lo50/t;

    invoke-static {}, Lo50/t;->$values()[Lo50/t;

    move-result-object v0

    sput-object v0, Lo50/t;->$VALUES:[Lo50/t;

    new-instance v0, Lo50/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo50/t$a;-><init>(Lep0/k;)V

    sput-object v0, Lo50/t;->Companion:Lo50/t$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo50/t;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo50/t;
    .locals 1

    const-class v0, Lo50/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo50/t;

    return-object p0
.end method

.method public static values()[Lo50/t;
    .locals 1

    sget-object v0, Lo50/t;->$VALUES:[Lo50/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo50/t;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo50/t;->value:Ljava/lang/String;

    return-object v0
.end method
