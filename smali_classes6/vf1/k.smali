.class public final enum Lvf1/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf1/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvf1/k;

.field public static final enum NOTIFICATION:Lvf1/k;

.field public static final enum OTHERS:Lvf1/k;


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lvf1/k;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lvf1/k;

    sget-object v1, Lvf1/k;->NOTIFICATION:Lvf1/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvf1/k;->OTHERS:Lvf1/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvf1/k;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x0

    const-string v3, "notification"

    invoke-direct {v0, v1, v2, v3}, Lvf1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/k;->NOTIFICATION:Lvf1/k;

    .line 2
    new-instance v0, Lvf1/k;

    const-string v1, "OTHERS"

    const/4 v2, 0x1

    const-string v3, "others"

    invoke-direct {v0, v1, v2, v3}, Lvf1/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/k;->OTHERS:Lvf1/k;

    invoke-static {}, Lvf1/k;->$values()[Lvf1/k;

    move-result-object v0

    sput-object v0, Lvf1/k;->$VALUES:[Lvf1/k;

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

    iput-object p3, p0, Lvf1/k;->source:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvf1/k;
    .locals 1

    const-class v0, Lvf1/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf1/k;

    return-object p0
.end method

.method public static values()[Lvf1/k;
    .locals 1

    sget-object v0, Lvf1/k;->$VALUES:[Lvf1/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf1/k;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf1/k;->source:Ljava/lang/String;

    return-object v0
.end method
