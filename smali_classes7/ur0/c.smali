.class public final enum Lur0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lur0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lur0/c;

.field public static final enum DAYS:Lur0/c;

.field public static final enum HOURS:Lur0/c;

.field public static final enum MICROSECONDS:Lur0/c;

.field public static final enum MILLISECONDS:Lur0/c;

.field public static final enum MINUTES:Lur0/c;

.field public static final enum NANOSECONDS:Lur0/c;

.field public static final enum SECONDS:Lur0/c;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private static final synthetic $values()[Lur0/c;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lur0/c;

    sget-object v1, Lur0/c;->NANOSECONDS:Lur0/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lur0/c;->MICROSECONDS:Lur0/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lur0/c;->MILLISECONDS:Lur0/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lur0/c;->SECONDS:Lur0/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lur0/c;->MINUTES:Lur0/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lur0/c;->HOURS:Lur0/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lur0/c;->DAYS:Lur0/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lur0/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "NANOSECONDS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lur0/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lur0/c;->NANOSECONDS:Lur0/c;

    .line 2
    new-instance v0, Lur0/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MICROSECONDS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lur0/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lur0/c;->MICROSECONDS:Lur0/c;

    .line 3
    new-instance v0, Lur0/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MILLISECONDS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lur0/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lur0/c;->MILLISECONDS:Lur0/c;

    .line 4
    new-instance v0, Lur0/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "SECONDS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lur0/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lur0/c;->SECONDS:Lur0/c;

    .line 5
    new-instance v0, Lur0/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MINUTES"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lur0/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lur0/c;->MINUTES:Lur0/c;

    .line 6
    new-instance v0, Lur0/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "HOURS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lur0/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lur0/c;->HOURS:Lur0/c;

    .line 7
    new-instance v0, Lur0/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "DAYS"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lur0/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lur0/c;->DAYS:Lur0/c;

    invoke-static {}, Lur0/c;->$values()[Lur0/c;

    move-result-object v0

    sput-object v0, Lur0/c;->$VALUES:[Lur0/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lur0/c;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lur0/c;
    .locals 1

    const-class v0, Lur0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lur0/c;

    return-object p0
.end method

.method public static values()[Lur0/c;
    .locals 1

    sget-object v0, Lur0/c;->$VALUES:[Lur0/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lur0/c;

    return-object v0
.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lur0/c;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
