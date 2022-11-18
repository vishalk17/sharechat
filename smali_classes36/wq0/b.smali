.class public final enum Lwq0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwq0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwq0/b;

.field public static final Companion:Lwq0/b$a;

.field public static final enum INFOGRAPHICS:Lwq0/b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lwq0/b;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lwq0/b;

    sget-object v1, Lwq0/b;->INFOGRAPHICS:Lwq0/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwq0/b;

    const-string v1, "INFOGRAPHICS"

    const/4 v2, 0x0

    const-string v3, "infographics"

    invoke-direct {v0, v1, v2, v3}, Lwq0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwq0/b;->INFOGRAPHICS:Lwq0/b;

    invoke-static {}, Lwq0/b;->$values()[Lwq0/b;

    move-result-object v0

    sput-object v0, Lwq0/b;->$VALUES:[Lwq0/b;

    new-instance v0, Lwq0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwq0/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lwq0/b;->Companion:Lwq0/b$a;

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
    iput-object p3, p0, Lwq0/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwq0/b;
    .locals 1

    const-class v0, Lwq0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwq0/b;

    return-object p0
.end method

.method public static values()[Lwq0/b;
    .locals 1

    sget-object v0, Lwq0/b;->$VALUES:[Lwq0/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwq0/b;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/b;->value:Ljava/lang/String;

    return-object v0
.end method
