.class public final enum Ljn0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljn0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljn0/a;

.field public static final enum IN_PROGRESS:Ljn0/a;

.field public static final enum PENDING:Ljn0/a;

.field public static final enum SUCCESSFUL:Ljn0/a;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ljn0/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljn0/a;

    sget-object v1, Ljn0/a;->PENDING:Ljn0/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljn0/a;->IN_PROGRESS:Ljn0/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljn0/a;->SUCCESSFUL:Ljn0/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljn0/a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    const-string v3, "Pending"

    invoke-direct {v0, v1, v2, v1, v3}, Ljn0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljn0/a;->PENDING:Ljn0/a;

    .line 2
    new-instance v0, Ljn0/a;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x1

    const-string v3, "In-Progress"

    invoke-direct {v0, v1, v2, v1, v3}, Ljn0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljn0/a;->IN_PROGRESS:Ljn0/a;

    .line 3
    new-instance v0, Ljn0/a;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x2

    const-string v3, "Successful"

    invoke-direct {v0, v1, v2, v1, v3}, Ljn0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljn0/a;->SUCCESSFUL:Ljn0/a;

    invoke-static {}, Ljn0/a;->$values()[Ljn0/a;

    move-result-object v0

    sput-object v0, Ljn0/a;->$VALUES:[Ljn0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljn0/a;->value:Ljava/lang/String;

    iput-object p4, p0, Ljn0/a;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljn0/a;
    .locals 1

    const-class v0, Ljn0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljn0/a;

    return-object p0
.end method

.method public static values()[Ljn0/a;
    .locals 1

    sget-object v0, Ljn0/a;->$VALUES:[Ljn0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljn0/a;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn0/a;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn0/a;->value:Ljava/lang/String;

    return-object v0
.end method
