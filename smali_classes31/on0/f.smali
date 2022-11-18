.class public final enum Lon0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lon0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lon0/f;

.field public static final enum ADMIN:Lon0/f;

.field public static final enum COHOST:Lon0/f;

.field public static final Companion:Lon0/f$a;

.field public static final enum HOST:Lon0/f;

.field public static final enum NORMAL_USER:Lon0/f;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lon0/f;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lon0/f;

    sget-object v1, Lon0/f;->HOST:Lon0/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lon0/f;->COHOST:Lon0/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lon0/f;->ADMIN:Lon0/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lon0/f;->NORMAL_USER:Lon0/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lon0/f;

    const-string v1, "HOST"

    const/4 v2, 0x0

    const-string v3, "host"

    invoke-direct {v0, v1, v2, v3}, Lon0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lon0/f;->HOST:Lon0/f;

    new-instance v0, Lon0/f;

    const-string v1, "COHOST"

    const/4 v2, 0x1

    const-string v3, "co-host"

    invoke-direct {v0, v1, v2, v3}, Lon0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lon0/f;->COHOST:Lon0/f;

    new-instance v0, Lon0/f;

    const-string v1, "ADMIN"

    const/4 v2, 0x2

    const-string v3, "admin"

    invoke-direct {v0, v1, v2, v3}, Lon0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lon0/f;->ADMIN:Lon0/f;

    new-instance v0, Lon0/f;

    const-string v1, "NORMAL_USER"

    const/4 v2, 0x3

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lon0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lon0/f;->NORMAL_USER:Lon0/f;

    invoke-static {}, Lon0/f;->$values()[Lon0/f;

    move-result-object v0

    sput-object v0, Lon0/f;->$VALUES:[Lon0/f;

    new-instance v0, Lon0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lon0/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lon0/f;->Companion:Lon0/f$a;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lon0/f;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lon0/f;
    .locals 1

    const-class v0, Lon0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lon0/f;

    return-object p0
.end method

.method public static values()[Lon0/f;
    .locals 1

    sget-object v0, Lon0/f;->$VALUES:[Lon0/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lon0/f;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lon0/f;->value:Ljava/lang/String;

    return-object v0
.end method
