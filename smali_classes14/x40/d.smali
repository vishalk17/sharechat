.class public final enum Lx40/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx40/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx40/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx40/d;

.field public static final enum COMMENT:Lx40/d;

.field public static final Companion:Lx40/d$a;

.field public static final enum DOWNLOAD:Lx40/d;

.field public static final enum LIKE:Lx40/d;

.field public static final enum PROFILE:Lx40/d;

.field public static final enum SHARE:Lx40/d;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lx40/d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lx40/d;

    sget-object v1, Lx40/d;->PROFILE:Lx40/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx40/d;->SHARE:Lx40/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lx40/d;->COMMENT:Lx40/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lx40/d;->LIKE:Lx40/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lx40/d;->DOWNLOAD:Lx40/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx40/d;

    const-string v1, "PROFILE"

    const/4 v2, 0x0

    const-string v3, "profile"

    invoke-direct {v0, v1, v2, v3}, Lx40/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx40/d;->PROFILE:Lx40/d;

    .line 2
    new-instance v0, Lx40/d;

    const-string v1, "SHARE"

    const/4 v2, 0x1

    const-string v3, "share"

    invoke-direct {v0, v1, v2, v3}, Lx40/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx40/d;->SHARE:Lx40/d;

    .line 3
    new-instance v0, Lx40/d;

    const-string v1, "COMMENT"

    const/4 v2, 0x2

    const-string v3, "comment"

    invoke-direct {v0, v1, v2, v3}, Lx40/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx40/d;->COMMENT:Lx40/d;

    .line 4
    new-instance v0, Lx40/d;

    const-string v1, "LIKE"

    const/4 v2, 0x3

    const-string v3, "like"

    invoke-direct {v0, v1, v2, v3}, Lx40/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx40/d;->LIKE:Lx40/d;

    .line 5
    new-instance v0, Lx40/d;

    const-string v1, "DOWNLOAD"

    const/4 v2, 0x4

    const-string v3, "download"

    invoke-direct {v0, v1, v2, v3}, Lx40/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx40/d;->DOWNLOAD:Lx40/d;

    invoke-static {}, Lx40/d;->$values()[Lx40/d;

    move-result-object v0

    sput-object v0, Lx40/d;->$VALUES:[Lx40/d;

    new-instance v0, Lx40/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx40/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx40/d;->Companion:Lx40/d$a;

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

    iput-object p3, p0, Lx40/d;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx40/d;
    .locals 1

    const-class v0, Lx40/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx40/d;

    return-object p0
.end method

.method public static values()[Lx40/d;
    .locals 1

    sget-object v0, Lx40/d;->$VALUES:[Lx40/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx40/d;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx40/d;->tag:Ljava/lang/String;

    return-object v0
.end method
