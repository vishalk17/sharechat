.class public final enum Ld10/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld10/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld10/c;

.field public static final enum AD_CLICKED:Ld10/c;

.field public static final enum AD_SCREEN_LAUNCHED:Ld10/c;

.field public static final enum AD_VIEWED:Ld10/c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ld10/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ld10/c;

    sget-object v1, Ld10/c;->AD_CLICKED:Ld10/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld10/c;->AD_VIEWED:Ld10/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld10/c;->AD_SCREEN_LAUNCHED:Ld10/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld10/c;

    const-string v1, "AD_CLICKED"

    const/4 v2, 0x0

    const-string v3, "ad_clicked"

    invoke-direct {v0, v1, v2, v3}, Ld10/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld10/c;->AD_CLICKED:Ld10/c;

    .line 2
    new-instance v0, Ld10/c;

    const-string v1, "AD_VIEWED"

    const/4 v2, 0x1

    const-string v3, "ad_viewed"

    invoke-direct {v0, v1, v2, v3}, Ld10/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld10/c;->AD_VIEWED:Ld10/c;

    .line 3
    new-instance v0, Ld10/c;

    const-string v1, "AD_SCREEN_LAUNCHED"

    const/4 v2, 0x2

    const-string v3, "ad_screen_launched"

    invoke-direct {v0, v1, v2, v3}, Ld10/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld10/c;->AD_SCREEN_LAUNCHED:Ld10/c;

    invoke-static {}, Ld10/c;->$values()[Ld10/c;

    move-result-object v0

    sput-object v0, Ld10/c;->$VALUES:[Ld10/c;

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

    iput-object p3, p0, Ld10/c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld10/c;
    .locals 1

    const-class v0, Ld10/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld10/c;

    return-object p0
.end method

.method public static values()[Ld10/c;
    .locals 1

    sget-object v0, Ld10/c;->$VALUES:[Ld10/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld10/c;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld10/c;->value:Ljava/lang/String;

    return-object v0
.end method
