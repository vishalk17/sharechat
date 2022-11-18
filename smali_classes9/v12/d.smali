.class public final enum Lv12/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv12/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv12/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv12/d;

.field public static final enum CRICKET_CAROUSEL:Lv12/d;

.field public static final Companion:Lv12/d$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lv12/d;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lv12/d;

    sget-object v1, Lv12/d;->CRICKET_CAROUSEL:Lv12/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv12/d;

    const-string v1, "CRICKET_CAROUSEL"

    const/4 v2, 0x0

    const-string v3, "cricketCarousel"

    invoke-direct {v0, v1, v2, v3}, Lv12/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv12/d;->CRICKET_CAROUSEL:Lv12/d;

    invoke-static {}, Lv12/d;->$values()[Lv12/d;

    move-result-object v0

    sput-object v0, Lv12/d;->$VALUES:[Lv12/d;

    new-instance v0, Lv12/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv12/d$a;-><init>(Lep0/k;)V

    sput-object v0, Lv12/d;->Companion:Lv12/d$a;

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
    iput-object p3, p0, Lv12/d;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv12/d;
    .locals 1

    const-class v0, Lv12/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv12/d;

    return-object p0
.end method

.method public static values()[Lv12/d;
    .locals 1

    sget-object v0, Lv12/d;->$VALUES:[Lv12/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv12/d;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv12/d;->value:Ljava/lang/String;

    return-object v0
.end method
