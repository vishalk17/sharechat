.class public final enum Ll10/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll10/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll10/b;

.field public static final enum CLICKED:Ll10/b;

.field public static final enum CTA_TINT_CLICKED:Ll10/b;

.field public static final enum DOWNLOAD_ICON_CLICKED:Ll10/b;

.field public static final enum REPLAY:Ll10/b;

.field public static final enum SWIPE_UP:Ll10/b;

.field public static final enum SWIPE_UP_SHEET_CLICKED:Ll10/b;

.field public static final enum SWIPE_UP_TEXT_CLICKED:Ll10/b;

.field public static final enum TINT_CLICKED:Ll10/b;

.field public static final enum VIEW:Ll10/b;


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ll10/b;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ll10/b;

    sget-object v1, Ll10/b;->VIEW:Ll10/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll10/b;->CLICKED:Ll10/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll10/b;->REPLAY:Ll10/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ll10/b;->TINT_CLICKED:Ll10/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ll10/b;->CTA_TINT_CLICKED:Ll10/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ll10/b;->DOWNLOAD_ICON_CLICKED:Ll10/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ll10/b;->SWIPE_UP_TEXT_CLICKED:Ll10/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ll10/b;->SWIPE_UP_SHEET_CLICKED:Ll10/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ll10/b;->SWIPE_UP:Ll10/b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll10/b;

    const-string v1, "VIEW"

    const/4 v2, 0x0

    const-string v3, "adView"

    invoke-direct {v0, v1, v2, v3}, Ll10/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll10/b;->VIEW:Ll10/b;

    .line 2
    new-instance v0, Ll10/b;

    const-string v1, "CLICKED"

    const/4 v2, 0x1

    const-string v3, "adClicked"

    invoke-direct {v0, v1, v2, v3}, Ll10/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll10/b;->CLICKED:Ll10/b;

    .line 3
    new-instance v0, Ll10/b;

    const-string v1, "REPLAY"

    const/4 v2, 0x2

    const-string v3, "adReplay"

    invoke-direct {v0, v1, v2, v3}, Ll10/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll10/b;->REPLAY:Ll10/b;

    .line 4
    new-instance v0, Ll10/b;

    const-string v1, "TINT_CLICKED"

    const/4 v2, 0x3

    const-string v3, "adTintClicked"

    invoke-direct {v0, v1, v2, v3}, Ll10/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll10/b;->TINT_CLICKED:Ll10/b;

    .line 5
    new-instance v0, Ll10/b;

    const-string v1, "CTA_TINT_CLICKED"

    const/4 v2, 0x4

    const-string v3, "adCtaTintClicked"

    invoke-direct {v0, v1, v2, v3}, Ll10/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll10/b;->CTA_TINT_CLICKED:Ll10/b;

    .line 6
    new-instance v0, Ll10/b;

    const-string v1, "DOWNLOAD_ICON_CLICKED"

    const/4 v2, 0x5

    const-string v3, "adDownloadIconClicked"

    invoke-direct {v0, v1, v2, v3}, Ll10/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll10/b;->DOWNLOAD_ICON_CLICKED:Ll10/b;

    .line 7
    new-instance v0, Ll10/b;

    const-string v1, "SWIPE_UP_TEXT_CLICKED"

    const/4 v2, 0x6

    const-string v3, "swipeUpTextClicked"

    invoke-direct {v0, v1, v2, v3}, Ll10/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll10/b;->SWIPE_UP_TEXT_CLICKED:Ll10/b;

    .line 8
    new-instance v0, Ll10/b;

    const-string v1, "SWIPE_UP_SHEET_CLICKED"

    const/4 v2, 0x7

    const-string v3, "swipeUpSheetClicked"

    invoke-direct {v0, v1, v2, v3}, Ll10/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll10/b;->SWIPE_UP_SHEET_CLICKED:Ll10/b;

    .line 9
    new-instance v0, Ll10/b;

    const-string v1, "SWIPE_UP"

    const/16 v2, 0x8

    const-string v3, "swipeUp"

    invoke-direct {v0, v1, v2, v3}, Ll10/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll10/b;->SWIPE_UP:Ll10/b;

    invoke-static {}, Ll10/b;->$values()[Ll10/b;

    move-result-object v0

    sput-object v0, Ll10/b;->$VALUES:[Ll10/b;

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

    iput-object p3, p0, Ll10/b;->source:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll10/b;
    .locals 1

    const-class v0, Ll10/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll10/b;

    return-object p0
.end method

.method public static values()[Ll10/b;
    .locals 1

    sget-object v0, Ll10/b;->$VALUES:[Ll10/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll10/b;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll10/b;->source:Ljava/lang/String;

    return-object v0
.end method
