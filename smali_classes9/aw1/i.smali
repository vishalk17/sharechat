.class public final enum Law1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Law1/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Law1/i;

.field public static final enum COPY:Law1/i;

.field public static final enum NOTIFICATION:Law1/i;

.field public static final enum NOTIFICATION_OFF:Law1/i;

.field public static final enum SHARE:Law1/i;

.field public static final enum WHATSAPPSHARE:Law1/i;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Law1/i;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Law1/i;

    sget-object v1, Law1/i;->SHARE:Law1/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Law1/i;->WHATSAPPSHARE:Law1/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Law1/i;->COPY:Law1/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Law1/i;->NOTIFICATION:Law1/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Law1/i;->NOTIFICATION_OFF:Law1/i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Law1/i;

    const-string v1, "SHARE"

    const/4 v2, 0x0

    const-string v3, "share"

    invoke-direct {v0, v1, v2, v3}, Law1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Law1/i;->SHARE:Law1/i;

    .line 2
    new-instance v0, Law1/i;

    const-string v1, "WHATSAPPSHARE"

    const/4 v2, 0x1

    const-string v3, "whatsapp_share"

    invoke-direct {v0, v1, v2, v3}, Law1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Law1/i;->WHATSAPPSHARE:Law1/i;

    .line 3
    new-instance v0, Law1/i;

    const-string v1, "COPY"

    const/4 v2, 0x2

    const-string v3, "copy"

    invoke-direct {v0, v1, v2, v3}, Law1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Law1/i;->COPY:Law1/i;

    .line 4
    new-instance v0, Law1/i;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x3

    const-string v3, "notification"

    invoke-direct {v0, v1, v2, v3}, Law1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Law1/i;->NOTIFICATION:Law1/i;

    .line 5
    new-instance v0, Law1/i;

    const-string v1, "NOTIFICATION_OFF"

    const/4 v2, 0x4

    const-string v3, "notification_off"

    invoke-direct {v0, v1, v2, v3}, Law1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Law1/i;->NOTIFICATION_OFF:Law1/i;

    invoke-static {}, Law1/i;->$values()[Law1/i;

    move-result-object v0

    sput-object v0, Law1/i;->$VALUES:[Law1/i;

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

    iput-object p3, p0, Law1/i;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Law1/i;
    .locals 1

    const-class v0, Law1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Law1/i;

    return-object p0
.end method

.method public static values()[Law1/i;
    .locals 1

    sget-object v0, Law1/i;->$VALUES:[Law1/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Law1/i;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Law1/i;->value:Ljava/lang/String;

    return-object v0
.end method
