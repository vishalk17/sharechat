.class public final enum Lxv1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxv1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxv1/e;

.field public static final enum FADE_BANNER:Lxv1/e;

.field public static final enum VIBRATION:Lxv1/e;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lxv1/e;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lxv1/e;

    sget-object v1, Lxv1/e;->VIBRATION:Lxv1/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxv1/e;->FADE_BANNER:Lxv1/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxv1/e;

    const-string v1, "VIBRATION"

    const/4 v2, 0x0

    const-string v3, "VIBRATE"

    invoke-direct {v0, v1, v2, v3}, Lxv1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxv1/e;->VIBRATION:Lxv1/e;

    .line 2
    new-instance v0, Lxv1/e;

    const-string v1, "FADE_BANNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lxv1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxv1/e;->FADE_BANNER:Lxv1/e;

    invoke-static {}, Lxv1/e;->$values()[Lxv1/e;

    move-result-object v0

    sput-object v0, Lxv1/e;->$VALUES:[Lxv1/e;

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

    iput-object p3, p0, Lxv1/e;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxv1/e;
    .locals 1

    const-class v0, Lxv1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxv1/e;

    return-object p0
.end method

.method public static values()[Lxv1/e;
    .locals 1

    sget-object v0, Lxv1/e;->$VALUES:[Lxv1/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxv1/e;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxv1/e;->type:Ljava/lang/String;

    return-object v0
.end method
