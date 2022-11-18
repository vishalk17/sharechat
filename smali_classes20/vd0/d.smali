.class public final enum Lvd0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvd0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvd0/d;

.field public static final Companion:Lvd0/d$a;

.field public static final enum POST:Lvd0/d;

.field public static final enum PROFILE:Lvd0/d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lvd0/d;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lvd0/d;

    sget-object v1, Lvd0/d;->PROFILE:Lvd0/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvd0/d;->POST:Lvd0/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvd0/d;

    const-string v1, "PROFILE"

    const/4 v2, 0x0

    const-string v3, "profile"

    invoke-direct {v0, v1, v2, v3}, Lvd0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvd0/d;->PROFILE:Lvd0/d;

    new-instance v0, Lvd0/d;

    const-string v1, "POST"

    const/4 v2, 0x1

    const-string v3, "post"

    invoke-direct {v0, v1, v2, v3}, Lvd0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvd0/d;->POST:Lvd0/d;

    invoke-static {}, Lvd0/d;->$values()[Lvd0/d;

    move-result-object v0

    sput-object v0, Lvd0/d;->$VALUES:[Lvd0/d;

    new-instance v0, Lvd0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvd0/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lvd0/d;->Companion:Lvd0/d$a;

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

    .line 2
    iput-object p3, p0, Lvd0/d;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvd0/d;
    .locals 1

    const-class v0, Lvd0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvd0/d;

    return-object p0
.end method

.method public static values()[Lvd0/d;
    .locals 1

    sget-object v0, Lvd0/d;->$VALUES:[Lvd0/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvd0/d;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd0/d;->value:Ljava/lang/String;

    return-object v0
.end method
