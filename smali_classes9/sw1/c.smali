.class public final enum Lsw1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsw1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsw1/c;

.field public static final Companion:Lsw1/c$a;

.field public static final enum REWARDS:Lsw1/c;

.field public static final enum TASKS:Lsw1/c;

.field public static final enum UNKNOWN:Lsw1/c;


# instance fields
.field private final displayString:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsw1/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsw1/c;

    sget-object v1, Lsw1/c;->TASKS:Lsw1/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsw1/c;->REWARDS:Lsw1/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsw1/c;->UNKNOWN:Lsw1/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsw1/c;

    sget v1, Lsharechat/library/ui/R$string;->tasks:I

    const-string v2, "TASKS"

    const/4 v3, 0x0

    const-string v4, "tasks"

    invoke-direct {v0, v2, v3, v4, v1}, Lsw1/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsw1/c;->TASKS:Lsw1/c;

    .line 2
    new-instance v0, Lsw1/c;

    sget v1, Lsharechat/library/ui/R$string;->rewards:I

    const-string v2, "REWARDS"

    const/4 v4, 0x1

    const-string v5, "rewards"

    invoke-direct {v0, v2, v4, v5, v1}, Lsw1/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsw1/c;->REWARDS:Lsw1/c;

    .line 3
    new-instance v0, Lsw1/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    const-string v4, "unknown"

    invoke-direct {v0, v1, v2, v4, v3}, Lsw1/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsw1/c;->UNKNOWN:Lsw1/c;

    invoke-static {}, Lsw1/c;->$values()[Lsw1/c;

    move-result-object v0

    sput-object v0, Lsw1/c;->$VALUES:[Lsw1/c;

    new-instance v0, Lsw1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsw1/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lsw1/c;->Companion:Lsw1/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsw1/c;->value:Ljava/lang/String;

    iput p4, p0, Lsw1/c;->displayString:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsw1/c;
    .locals 1

    const-class v0, Lsw1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsw1/c;

    return-object p0
.end method

.method public static values()[Lsw1/c;
    .locals 1

    sget-object v0, Lsw1/c;->$VALUES:[Lsw1/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsw1/c;

    return-object v0
.end method


# virtual methods
.method public final getDisplayString()I
    .locals 1

    iget v0, p0, Lsw1/c;->displayString:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsw1/c;->value:Ljava/lang/String;

    return-object v0
.end method
