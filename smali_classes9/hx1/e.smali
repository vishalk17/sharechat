.class public final enum Lhx1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhx1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhx1/e;

.field public static final enum ADMIN:Lhx1/e;

.field public static final enum COHOST:Lhx1/e;

.field public static final Companion:Lhx1/e$a;

.field public static final enum HOST:Lhx1/e;

.field public static final enum NORMAL_USER:Lhx1/e;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lhx1/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lhx1/e;

    sget-object v1, Lhx1/e;->HOST:Lhx1/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhx1/e;->COHOST:Lhx1/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhx1/e;->ADMIN:Lhx1/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhx1/e;->NORMAL_USER:Lhx1/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhx1/e;

    const-string v1, "HOST"

    const/4 v2, 0x0

    const-string v3, "host"

    invoke-direct {v0, v1, v2, v3}, Lhx1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhx1/e;->HOST:Lhx1/e;

    new-instance v0, Lhx1/e;

    const-string v1, "COHOST"

    const/4 v2, 0x1

    const-string v3, "co-host"

    invoke-direct {v0, v1, v2, v3}, Lhx1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhx1/e;->COHOST:Lhx1/e;

    new-instance v0, Lhx1/e;

    const-string v1, "ADMIN"

    const/4 v2, 0x2

    const-string v3, "admin"

    invoke-direct {v0, v1, v2, v3}, Lhx1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhx1/e;->ADMIN:Lhx1/e;

    new-instance v0, Lhx1/e;

    const-string v1, "NORMAL_USER"

    const/4 v2, 0x3

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lhx1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhx1/e;->NORMAL_USER:Lhx1/e;

    invoke-static {}, Lhx1/e;->$values()[Lhx1/e;

    move-result-object v0

    sput-object v0, Lhx1/e;->$VALUES:[Lhx1/e;

    new-instance v0, Lhx1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhx1/e$a;-><init>(Lep0/k;)V

    sput-object v0, Lhx1/e;->Companion:Lhx1/e$a;

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

    iput-object p3, p0, Lhx1/e;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhx1/e;
    .locals 1

    const-class v0, Lhx1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhx1/e;

    return-object p0
.end method

.method public static values()[Lhx1/e;
    .locals 1

    sget-object v0, Lhx1/e;->$VALUES:[Lhx1/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhx1/e;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhx1/e;->value:Ljava/lang/String;

    return-object v0
.end method
