.class public final enum Lgd1/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd1/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgd1/g0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgd1/g0;

.field public static final Companion:Lgd1/g0$a;

.field public static final enum DISABLED:Lgd1/g0;

.field public static final enum ENABLED:Lgd1/g0;

.field public static final enum NA:Lgd1/g0;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lgd1/g0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lgd1/g0;

    sget-object v1, Lgd1/g0;->ENABLED:Lgd1/g0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgd1/g0;->DISABLED:Lgd1/g0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgd1/g0;->NA:Lgd1/g0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgd1/g0;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lgd1/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgd1/g0;->ENABLED:Lgd1/g0;

    .line 2
    new-instance v0, Lgd1/g0;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgd1/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgd1/g0;->DISABLED:Lgd1/g0;

    .line 3
    new-instance v0, Lgd1/g0;

    const-string v1, "NA"

    const/4 v2, 0x2

    const-string v3, "NOT_SET"

    invoke-direct {v0, v1, v2, v3}, Lgd1/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgd1/g0;->NA:Lgd1/g0;

    invoke-static {}, Lgd1/g0;->$values()[Lgd1/g0;

    move-result-object v0

    sput-object v0, Lgd1/g0;->$VALUES:[Lgd1/g0;

    new-instance v0, Lgd1/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgd1/g0$a;-><init>(Lep0/k;)V

    sput-object v0, Lgd1/g0;->Companion:Lgd1/g0$a;

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

    iput-object p3, p0, Lgd1/g0;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgd1/g0;
    .locals 1

    const-class v0, Lgd1/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd1/g0;

    return-object p0
.end method

.method public static values()[Lgd1/g0;
    .locals 1

    sget-object v0, Lgd1/g0;->$VALUES:[Lgd1/g0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd1/g0;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgd1/g0;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgd1/g0;->type:Ljava/lang/String;

    return-object v0
.end method
