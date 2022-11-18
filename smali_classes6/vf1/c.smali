.class public final enum Lvf1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvf1/c;

.field public static final Companion:Lvf1/c$a;

.field public static final enum GIFT:Lvf1/c;

.field public static final enum STICKY:Lvf1/c;

.field public static final enum TEXT:Lvf1/c;


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lvf1/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lvf1/c;

    sget-object v1, Lvf1/c;->TEXT:Lvf1/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvf1/c;->GIFT:Lvf1/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvf1/c;->STICKY:Lvf1/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvf1/c;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const-string v3, "Text Comment"

    invoke-direct {v0, v1, v2, v3}, Lvf1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/c;->TEXT:Lvf1/c;

    .line 2
    new-instance v0, Lvf1/c;

    const-string v1, "GIFT"

    const/4 v2, 0x1

    const-string v3, "Gift Comment"

    invoke-direct {v0, v1, v2, v3}, Lvf1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/c;->GIFT:Lvf1/c;

    .line 3
    new-instance v0, Lvf1/c;

    const-string v1, "STICKY"

    const/4 v2, 0x2

    const-string v3, "Sticky Comment"

    invoke-direct {v0, v1, v2, v3}, Lvf1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/c;->STICKY:Lvf1/c;

    invoke-static {}, Lvf1/c;->$values()[Lvf1/c;

    move-result-object v0

    sput-object v0, Lvf1/c;->$VALUES:[Lvf1/c;

    new-instance v0, Lvf1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvf1/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lvf1/c;->Companion:Lvf1/c$a;

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

    iput-object p3, p0, Lvf1/c;->source:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvf1/c;
    .locals 1

    const-class v0, Lvf1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf1/c;

    return-object p0
.end method

.method public static values()[Lvf1/c;
    .locals 1

    sget-object v0, Lvf1/c;->$VALUES:[Lvf1/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf1/c;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf1/c;->source:Ljava/lang/String;

    return-object v0
.end method
