.class public final enum Lvf1/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf1/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf1/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvf1/j;

.field public static final Companion:Lvf1/j$a;

.field public static final enum IMMERSIVE:Lvf1/j;

.field public static final enum LANDSCAPE:Lvf1/j;

.field public static final enum PORTRAIT:Lvf1/j;


# instance fields
.field private final mode:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lvf1/j;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lvf1/j;

    sget-object v1, Lvf1/j;->PORTRAIT:Lvf1/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvf1/j;->IMMERSIVE:Lvf1/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvf1/j;->LANDSCAPE:Lvf1/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvf1/j;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    const-string v3, "portrait"

    invoke-direct {v0, v1, v2, v3}, Lvf1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/j;->PORTRAIT:Lvf1/j;

    .line 2
    new-instance v0, Lvf1/j;

    const-string v1, "IMMERSIVE"

    const/4 v2, 0x1

    const-string v3, "immersive"

    invoke-direct {v0, v1, v2, v3}, Lvf1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/j;->IMMERSIVE:Lvf1/j;

    .line 3
    new-instance v0, Lvf1/j;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x2

    const-string v3, "landscape"

    invoke-direct {v0, v1, v2, v3}, Lvf1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/j;->LANDSCAPE:Lvf1/j;

    invoke-static {}, Lvf1/j;->$values()[Lvf1/j;

    move-result-object v0

    sput-object v0, Lvf1/j;->$VALUES:[Lvf1/j;

    new-instance v0, Lvf1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvf1/j$a;-><init>(Lep0/k;)V

    sput-object v0, Lvf1/j;->Companion:Lvf1/j$a;

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

    iput-object p3, p0, Lvf1/j;->mode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvf1/j;
    .locals 1

    const-class v0, Lvf1/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf1/j;

    return-object p0
.end method

.method public static values()[Lvf1/j;
    .locals 1

    sget-object v0, Lvf1/j;->$VALUES:[Lvf1/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf1/j;

    return-object v0
.end method


# virtual methods
.method public final getMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf1/j;->mode:Ljava/lang/String;

    return-object v0
.end method
