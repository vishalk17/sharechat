.class public final enum Lg6/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg6/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg6/d;

.field public static final enum HIGH:Lg6/d;

.field public static final enum LOW:Lg6/d;

.field public static final enum MEDIUM:Lg6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg6/d;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg6/d;->LOW:Lg6/d;

    .line 2
    new-instance v1, Lg6/d;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg6/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg6/d;->MEDIUM:Lg6/d;

    .line 3
    new-instance v3, Lg6/d;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg6/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg6/d;->HIGH:Lg6/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lg6/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lg6/d;->$VALUES:[Lg6/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getHigherPriority(Lg6/d;Lg6/d;)Lg6/d;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lg6/d;
    .locals 1

    .line 1
    const-class v0, Lg6/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg6/d;

    return-object p0
.end method

.method public static values()[Lg6/d;
    .locals 1

    .line 1
    sget-object v0, Lg6/d;->$VALUES:[Lg6/d;

    invoke-virtual {v0}, [Lg6/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg6/d;

    return-object v0
.end method