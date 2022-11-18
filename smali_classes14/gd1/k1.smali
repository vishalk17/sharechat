.class public enum Lgd1/k1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd1/k1$b;,
        Lgd1/k1$e;,
        Lgd1/k1$c;,
        Lgd1/k1$a;,
        Lgd1/k1$f;,
        Lgd1/k1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgd1/k1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgd1/k1;

.field public static final enum ACCEPTED:Lgd1/k1;

.field public static final Companion:Lgd1/k1$b;

.field public static final enum INTERIM_ACCEPT:Lgd1/k1;

.field public static final enum INVITED:Lgd1/k1;

.field public static final enum PENDING:Lgd1/k1;

.field public static final enum RETRY:Lgd1/k1;


# direct methods
.method private static final synthetic $values()[Lgd1/k1;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lgd1/k1;

    sget-object v1, Lgd1/k1;->PENDING:Lgd1/k1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgd1/k1;->INTERIM_ACCEPT:Lgd1/k1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgd1/k1;->ACCEPTED:Lgd1/k1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgd1/k1;->RETRY:Lgd1/k1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lgd1/k1;->INVITED:Lgd1/k1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgd1/k1$e;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgd1/k1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/k1;->PENDING:Lgd1/k1;

    .line 2
    new-instance v0, Lgd1/k1$c;

    const-string v1, "INTERIM_ACCEPT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgd1/k1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/k1;->INTERIM_ACCEPT:Lgd1/k1;

    .line 3
    new-instance v0, Lgd1/k1$a;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgd1/k1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/k1;->ACCEPTED:Lgd1/k1;

    .line 4
    new-instance v0, Lgd1/k1$f;

    const-string v1, "RETRY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgd1/k1$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/k1;->RETRY:Lgd1/k1;

    .line 5
    new-instance v0, Lgd1/k1$d;

    const-string v1, "INVITED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgd1/k1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/k1;->INVITED:Lgd1/k1;

    invoke-static {}, Lgd1/k1;->$values()[Lgd1/k1;

    move-result-object v0

    sput-object v0, Lgd1/k1;->$VALUES:[Lgd1/k1;

    new-instance v0, Lgd1/k1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgd1/k1$b;-><init>(Lep0/k;)V

    sput-object v0, Lgd1/k1;->Companion:Lgd1/k1$b;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILep0/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgd1/k1;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgd1/k1;
    .locals 1

    const-class v0, Lgd1/k1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd1/k1;

    return-object p0
.end method

.method public static values()[Lgd1/k1;
    .locals 1

    sget-object v0, Lgd1/k1;->$VALUES:[Lgd1/k1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd1/k1;

    return-object v0
.end method
