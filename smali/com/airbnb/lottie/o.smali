.class public final enum Lcom/airbnb/lottie/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/o;

.field public static final enum AUTOMATIC:Lcom/airbnb/lottie/o;

.field public static final enum HARDWARE:Lcom/airbnb/lottie/o;

.field public static final enum SOFTWARE:Lcom/airbnb/lottie/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/airbnb/lottie/o;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/o;->AUTOMATIC:Lcom/airbnb/lottie/o;

    .line 2
    new-instance v1, Lcom/airbnb/lottie/o;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/airbnb/lottie/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/o;->HARDWARE:Lcom/airbnb/lottie/o;

    .line 3
    new-instance v3, Lcom/airbnb/lottie/o;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/airbnb/lottie/o;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/lottie/o;->SOFTWARE:Lcom/airbnb/lottie/o;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/airbnb/lottie/o;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/airbnb/lottie/o;->$VALUES:[Lcom/airbnb/lottie/o;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/o;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/o;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/o;->$VALUES:[Lcom/airbnb/lottie/o;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/o;

    return-object v0
.end method