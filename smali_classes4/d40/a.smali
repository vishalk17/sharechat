.class public final enum Ld40/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld40/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld40/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld40/a;

.field public static final enum APP_NOT_FOUND:Ld40/a;

.field public static final enum COPY_URL:Ld40/a;

.field public static final Companion:Ld40/a$a;

.field public static final enum Invalid:Ld40/a;

.field public static final enum NetworkConnected:Ld40/a;

.field public static final enum NetworkNotConnected:Ld40/a;

.field public static final enum SHARE:Ld40/a;

.field public static final enum WHATSAPP_SHARE:Ld40/a;


# direct methods
.method private static final synthetic $values()[Ld40/a;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ld40/a;

    sget-object v1, Ld40/a;->COPY_URL:Ld40/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld40/a;->WHATSAPP_SHARE:Ld40/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld40/a;->SHARE:Ld40/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ld40/a;->NetworkConnected:Ld40/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ld40/a;->NetworkNotConnected:Ld40/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ld40/a;->APP_NOT_FOUND:Ld40/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ld40/a;->Invalid:Ld40/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld40/a;

    const-string v1, "COPY_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld40/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld40/a;->COPY_URL:Ld40/a;

    .line 2
    new-instance v0, Ld40/a;

    const-string v1, "WHATSAPP_SHARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld40/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld40/a;->WHATSAPP_SHARE:Ld40/a;

    .line 3
    new-instance v0, Ld40/a;

    const-string v1, "SHARE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld40/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld40/a;->SHARE:Ld40/a;

    .line 4
    new-instance v0, Ld40/a;

    const-string v1, "NetworkConnected"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld40/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld40/a;->NetworkConnected:Ld40/a;

    .line 5
    new-instance v0, Ld40/a;

    const-string v1, "NetworkNotConnected"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ld40/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld40/a;->NetworkNotConnected:Ld40/a;

    .line 6
    new-instance v0, Ld40/a;

    const-string v1, "APP_NOT_FOUND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ld40/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld40/a;->APP_NOT_FOUND:Ld40/a;

    .line 7
    new-instance v0, Ld40/a;

    const-string v1, "Invalid"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ld40/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld40/a;->Invalid:Ld40/a;

    invoke-static {}, Ld40/a;->$values()[Ld40/a;

    move-result-object v0

    sput-object v0, Ld40/a;->$VALUES:[Ld40/a;

    new-instance v0, Ld40/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld40/a$a;-><init>(Lep0/k;)V

    sput-object v0, Ld40/a;->Companion:Ld40/a$a;

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

.method public static valueOf(Ljava/lang/String;)Ld40/a;
    .locals 1

    const-class v0, Ld40/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld40/a;

    return-object p0
.end method

.method public static values()[Ld40/a;
    .locals 1

    sget-object v0, Ld40/a;->$VALUES:[Ld40/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld40/a;

    return-object v0
.end method
