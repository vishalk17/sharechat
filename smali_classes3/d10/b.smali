.class public final enum Ld10/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld10/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld10/b;

.field public static final enum AD_OPENED:Ld10/b;

.field public static final enum AUTO_SKIP:Ld10/b;

.field public static final enum BACK_BUTTON_PRESSED:Ld10/b;

.field public static final enum CTA_CLICKED:Ld10/b;

.field public static final enum SKIP_BUTTON_PRESSED:Ld10/b;


# direct methods
.method private static final synthetic $values()[Ld10/b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ld10/b;

    sget-object v1, Ld10/b;->SKIP_BUTTON_PRESSED:Ld10/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld10/b;->BACK_BUTTON_PRESSED:Ld10/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld10/b;->AUTO_SKIP:Ld10/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ld10/b;->AD_OPENED:Ld10/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ld10/b;->CTA_CLICKED:Ld10/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld10/b;

    const-string v1, "SKIP_BUTTON_PRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld10/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld10/b;->SKIP_BUTTON_PRESSED:Ld10/b;

    new-instance v0, Ld10/b;

    const-string v1, "BACK_BUTTON_PRESSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld10/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld10/b;->BACK_BUTTON_PRESSED:Ld10/b;

    new-instance v0, Ld10/b;

    const-string v1, "AUTO_SKIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld10/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld10/b;->AUTO_SKIP:Ld10/b;

    new-instance v0, Ld10/b;

    const-string v1, "AD_OPENED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld10/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld10/b;->AD_OPENED:Ld10/b;

    new-instance v0, Ld10/b;

    const-string v1, "CTA_CLICKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ld10/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld10/b;->CTA_CLICKED:Ld10/b;

    invoke-static {}, Ld10/b;->$values()[Ld10/b;

    move-result-object v0

    sput-object v0, Ld10/b;->$VALUES:[Ld10/b;

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

.method public static valueOf(Ljava/lang/String;)Ld10/b;
    .locals 1

    const-class v0, Ld10/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld10/b;

    return-object p0
.end method

.method public static values()[Ld10/b;
    .locals 1

    sget-object v0, Ld10/b;->$VALUES:[Ld10/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld10/b;

    return-object v0
.end method
