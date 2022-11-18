.class public final enum Lgd1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd1/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgd1/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgd1/i;

.field public static final Companion:Lgd1/i$a;

.field public static final enum DISPLAYED:Lgd1/i;

.field public static final enum DOWNLOADED:Lgd1/i;

.field public static final enum PROCESSED:Lgd1/i;

.field public static final enum QUEUED:Lgd1/i;

.field public static final enum RECEIVED:Lgd1/i;

.field public static final enum UNKNOWN:Lgd1/i;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lgd1/i;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lgd1/i;

    sget-object v1, Lgd1/i;->RECEIVED:Lgd1/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgd1/i;->DOWNLOADED:Lgd1/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgd1/i;->QUEUED:Lgd1/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgd1/i;->PROCESSED:Lgd1/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lgd1/i;->DISPLAYED:Lgd1/i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lgd1/i;->UNKNOWN:Lgd1/i;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgd1/i;

    const-string v1, "RECEIVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lgd1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgd1/i;->RECEIVED:Lgd1/i;

    .line 2
    new-instance v0, Lgd1/i;

    const-string v1, "DOWNLOADED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgd1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgd1/i;->DOWNLOADED:Lgd1/i;

    .line 3
    new-instance v0, Lgd1/i;

    const-string v1, "QUEUED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lgd1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgd1/i;->QUEUED:Lgd1/i;

    .line 4
    new-instance v0, Lgd1/i;

    const-string v1, "PROCESSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lgd1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgd1/i;->PROCESSED:Lgd1/i;

    .line 5
    new-instance v0, Lgd1/i;

    const-string v1, "DISPLAYED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lgd1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgd1/i;->DISPLAYED:Lgd1/i;

    .line 6
    new-instance v0, Lgd1/i;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lgd1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgd1/i;->UNKNOWN:Lgd1/i;

    invoke-static {}, Lgd1/i;->$values()[Lgd1/i;

    move-result-object v0

    sput-object v0, Lgd1/i;->$VALUES:[Lgd1/i;

    new-instance v0, Lgd1/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgd1/i$a;-><init>(Lep0/k;)V

    sput-object v0, Lgd1/i;->Companion:Lgd1/i$a;

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

    iput-object p3, p0, Lgd1/i;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgd1/i;
    .locals 1

    const-class v0, Lgd1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd1/i;

    return-object p0
.end method

.method public static values()[Lgd1/i;
    .locals 1

    sget-object v0, Lgd1/i;->$VALUES:[Lgd1/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd1/i;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgd1/i;->status:Ljava/lang/String;

    return-object v0
.end method
