.class public final enum Leq0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leq0/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leq0/h;

.field public static final enum ENGAGEMENT:Leq0/h;

.field public static final enum POINTS:Leq0/h;

.field public static final enum POST:Leq0/h;

.field public static final enum VIEWS:Leq0/h;


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Leq0/h;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Leq0/h;

    sget-object v1, Leq0/h;->POST:Leq0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Leq0/h;->ENGAGEMENT:Leq0/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Leq0/h;->VIEWS:Leq0/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Leq0/h;->POINTS:Leq0/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leq0/h;

    const-string v1, "POST"

    const/4 v2, 0x0

    const-string v3, "post"

    invoke-direct {v0, v1, v2, v3}, Leq0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leq0/h;->POST:Leq0/h;

    .line 2
    new-instance v0, Leq0/h;

    const-string v1, "ENGAGEMENT"

    const/4 v2, 0x1

    const-string v3, "engagement"

    invoke-direct {v0, v1, v2, v3}, Leq0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leq0/h;->ENGAGEMENT:Leq0/h;

    .line 3
    new-instance v0, Leq0/h;

    const-string v1, "VIEWS"

    const/4 v2, 0x2

    const-string v3, "views"

    invoke-direct {v0, v1, v2, v3}, Leq0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leq0/h;->VIEWS:Leq0/h;

    .line 4
    new-instance v0, Leq0/h;

    const-string v1, "POINTS"

    const/4 v2, 0x3

    const-string v3, "points"

    invoke-direct {v0, v1, v2, v3}, Leq0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leq0/h;->POINTS:Leq0/h;

    invoke-static {}, Leq0/h;->$values()[Leq0/h;

    move-result-object v0

    sput-object v0, Leq0/h;->$VALUES:[Leq0/h;

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

    iput-object p3, p0, Leq0/h;->source:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leq0/h;
    .locals 1

    const-class v0, Leq0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leq0/h;

    return-object p0
.end method

.method public static values()[Leq0/h;
    .locals 1

    sget-object v0, Leq0/h;->$VALUES:[Leq0/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leq0/h;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leq0/h;->source:Ljava/lang/String;

    return-object v0
.end method