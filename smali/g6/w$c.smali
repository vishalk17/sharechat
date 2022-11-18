.class public final enum Lg6/w$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg6/w$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg6/w$c;

.field public static final enum AUTOMATIC:Lg6/w$c;

.field public static final enum TRUNCATE:Lg6/w$c;

.field public static final enum WRITE_AHEAD_LOGGING:Lg6/w$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg6/w$c;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg6/w$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg6/w$c;->AUTOMATIC:Lg6/w$c;

    .line 2
    new-instance v1, Lg6/w$c;

    const-string v3, "TRUNCATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg6/w$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg6/w$c;->TRUNCATE:Lg6/w$c;

    .line 3
    new-instance v3, Lg6/w$c;

    const-string v5, "WRITE_AHEAD_LOGGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg6/w$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg6/w$c;->WRITE_AHEAD_LOGGING:Lg6/w$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lg6/w$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lg6/w$c;->$VALUES:[Lg6/w$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static isLowRamDevice(Landroid/app/ActivityManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg6/w$c;
    .locals 1

    const-class v0, Lg6/w$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg6/w$c;

    return-object p0
.end method

.method public static values()[Lg6/w$c;
    .locals 1

    sget-object v0, Lg6/w$c;->$VALUES:[Lg6/w$c;

    invoke-virtual {v0}, [Lg6/w$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg6/w$c;

    return-object v0
.end method


# virtual methods
.method public resolve(Landroid/content/Context;)Lg6/w$c;
    .locals 1

    .line 1
    sget-object v0, Lg6/w$c;->AUTOMATIC:Lg6/w$c;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "activity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lg6/w$c;->isLowRamDevice(Landroid/app/ActivityManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lg6/w$c;->WRITE_AHEAD_LOGGING:Lg6/w$c;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lg6/w$c;->TRUNCATE:Lg6/w$c;

    return-object p1
.end method
