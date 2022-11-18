.class public final enum Lz30/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz30/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz30/b;

.field public static final enum BACK_CLICKED:Lz30/b;

.field public static final enum BROWSER_CLOSED:Lz30/b;

.field public static final enum DOWNLOAD_START:Lz30/b;

.field public static final enum FORWARD_CLICKED:Lz30/b;

.field public static final enum HOME_CLICKED:Lz30/b;

.field public static final enum LINK_COPIED:Lz30/b;

.field public static final enum LINK_OPENED_IN_BROWSER:Lz30/b;

.field public static final enum LINK_SHARED:Lz30/b;

.field public static final enum LINK_SHARED_WITH_WHATSAPP:Lz30/b;

.field public static final enum MENU_CLOSED:Lz30/b;

.field public static final enum MENU_OPENED:Lz30/b;

.field public static final enum PAGE_LOAD_FINISH:Lz30/b;

.field public static final enum PAGE_LOAD_PROGRESS:Lz30/b;

.field public static final enum PAGE_VISIT:Lz30/b;

.field public static final enum PREVIEW_CTA_CLICKED:Lz30/b;

.field public static final enum PREVIEW_SCREEN_CLICKED:Lz30/b;

.field public static final enum REDIRECTING_TO_CHROME:Lz30/b;

.field public static final enum RELOAD_CLICKED:Lz30/b;

.field public static final enum SCROLLED_HAPPENED:Lz30/b;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lz30/b;
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [Lz30/b;

    sget-object v1, Lz30/b;->PAGE_VISIT:Lz30/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lz30/b;->SCROLLED_HAPPENED:Lz30/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lz30/b;->PAGE_LOAD_FINISH:Lz30/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lz30/b;->BROWSER_CLOSED:Lz30/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lz30/b;->FORWARD_CLICKED:Lz30/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lz30/b;->BACK_CLICKED:Lz30/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lz30/b;->HOME_CLICKED:Lz30/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lz30/b;->RELOAD_CLICKED:Lz30/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lz30/b;->LINK_COPIED:Lz30/b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lz30/b;->LINK_OPENED_IN_BROWSER:Lz30/b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lz30/b;->LINK_SHARED:Lz30/b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lz30/b;->LINK_SHARED_WITH_WHATSAPP:Lz30/b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lz30/b;->MENU_OPENED:Lz30/b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lz30/b;->MENU_CLOSED:Lz30/b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lz30/b;->REDIRECTING_TO_CHROME:Lz30/b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lz30/b;->DOWNLOAD_START:Lz30/b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lz30/b;->PAGE_LOAD_PROGRESS:Lz30/b;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lz30/b;->PREVIEW_CTA_CLICKED:Lz30/b;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lz30/b;->PREVIEW_SCREEN_CLICKED:Lz30/b;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz30/b;

    const-string v1, "PAGE_VISIT"

    const/4 v2, 0x0

    const-string v3, "page_visit"

    invoke-direct {v0, v1, v2, v3}, Lz30/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz30/b;->PAGE_VISIT:Lz30/b;

    .line 2
    new-instance v0, Lz30/b;

    const-string v1, "SCROLLED_HAPPENED"

    const/4 v2, 0x1

    const-string v3, "scrolled_happened"

    invoke-direct {v0, v1, v2, v3}, Lz30/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz30/b;->SCROLLED_HAPPENED:Lz30/b;

    .line 3
    new-instance v0, Lz30/b;

    const-string v1, "PAGE_LOAD_FINISH"

    const/4 v2, 0x2

    const-string v3, "page_load_finish"

    invoke-direct {v0, v1, v2, v3}, Lz30/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz30/b;->PAGE_LOAD_FINISH:Lz30/b;

    .line 4
    new-instance v0, Lz30/b;

    const-string v1, "BROWSER_CLOSED"

    const/4 v2, 0x3

    const-string v3, "browser_closed"

    invoke-direct {v0, v1, v2, v3}, Lz30/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz30/b;->BROWSER_CLOSED:Lz30/b;

    .line 5
    new-instance v0, Lz30/b;

    const-string v1, "FORWARD_CLICKED"

    const/4 v2, 0x4

    const-string v3, "forward_clicked"

    invoke-direct {v0, v1, v2, v3}, Lz30/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz30/b;->FORWARD_CLICKED:Lz30/b;

    .line 6
    new-instance v0, Lz30/b;

    const-string v1, "BACK_CLICKED"

    const/4 v2, 0x5

    const-string v3, "back_clicked"

    invoke-direct {v0, v1, v2, v3}, Lz30/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz30/b;->BACK_CLICKED:Lz30/b;

    .line 7
    new-instance v0, Lz30/b;

    const-string v1, "HOME_CLICKED"

    const/4 v2, 0x6

    const-string v3, "home_clicked"

    invoke-direct {v0, v1, v2, v3}, Lz30/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz30/b;->HOME_CLICKED:Lz30/b;

    .line 8
    new-instance v0, Lz30/b;

    const-string v1, "RELOAD_CLICKED"

    const/4 v2, 0x7

    const-string v3, "reload_clicked"

    invoke-direct {v0, v1, v2, v3}, Lz30/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz30/b;->RELOAD_CLICKED:Lz30/b;

    .line 9
    new-instance v0, Lz30/b;

    const-string v1, "LINK_COPIED"

    const/16 v2, 0x8

    const-string v3, "link_copied"

    invoke-direct {v0, v1, v2, v3}, Lz30/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz30/b;->LINK_COPIED:Lz30/b;

    .line 10
    new-instance v0, Lz30/b;

    const-string v1, "LINK_OPENED_IN_BROWSER"

    const/16 v2, 0x9

    const-string v3, "link_opened_in_browser"

    invoke-direct {v0, v1, v2, v3}, Lz30/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz30/b;->LINK_OPENED_IN_BROWSER:Lz30/b;

    .line 11
    new-instance v0, Lz30/b;

    const-string v1, "LINK_SHARED"

    const/16 v2, 0xa

    const-string v3, "link_shared"

    invoke-direct {v0, v1, v2, v3}, Lz30/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz30/b;->LINK_SHARED:Lz30/b;

    .line 12
    new-instance v0, Lz30/b;

    const-string v1, "LINK_SHARED_WITH_WHATSAPP"

    const/16 v2, 0xb

    const-string v3, "link_shared_with_whatsapp"

    invoke-direct {v0, v1, v2, v3}, Lz30/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz30/b;->LINK_SHARED_WITH_WHATSAPP:Lz30/b;

    .line 13
    new-instance v0, Lz30/b;

    const-string v1, "MENU_OPENED"

    const/16 v2, 0xc

    const-string v3, "menu_opened"

    invoke-direct {v0, v1, v2, v3}, Lz30/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz30/b;->MENU_OPENED:Lz30/b;

    .line 14
    new-instance v0, Lz30/b;

    const-string v1, "MENU_CLOSED"

    const/16 v2, 0xd

    const-string v3, "menu_closed"

    invoke-direct {v0, v1, v2, v3}, Lz30/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz30/b;->MENU_CLOSED:Lz30/b;

    .line 15
    new-instance v0, Lz30/b;

    const-string v1, "REDIRECTING_TO_CHROME"

    const/16 v2, 0xe

    const-string v3, "redirecting_to_chrome"

    invoke-direct {v0, v1, v2, v3}, Lz30/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz30/b;->REDIRECTING_TO_CHROME:Lz30/b;

    .line 16
    new-instance v0, Lz30/b;

    const-string v1, "DOWNLOAD_START"

    const/16 v2, 0xf

    const-string v3, "download_start"

    invoke-direct {v0, v1, v2, v3}, Lz30/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz30/b;->DOWNLOAD_START:Lz30/b;

    .line 17
    new-instance v0, Lz30/b;

    const-string v1, "PAGE_LOAD_PROGRESS"

    const/16 v2, 0x10

    const-string v3, "page_load_progress"

    invoke-direct {v0, v1, v2, v3}, Lz30/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz30/b;->PAGE_LOAD_PROGRESS:Lz30/b;

    .line 18
    new-instance v0, Lz30/b;

    const-string v1, "PREVIEW_CTA_CLICKED"

    const/16 v2, 0x11

    const-string v3, "preview_cta_clicked"

    invoke-direct {v0, v1, v2, v3}, Lz30/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz30/b;->PREVIEW_CTA_CLICKED:Lz30/b;

    .line 19
    new-instance v0, Lz30/b;

    const-string v1, "PREVIEW_SCREEN_CLICKED"

    const/16 v2, 0x12

    const-string v3, "preview_screen_clicked"

    invoke-direct {v0, v1, v2, v3}, Lz30/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz30/b;->PREVIEW_SCREEN_CLICKED:Lz30/b;

    invoke-static {}, Lz30/b;->$values()[Lz30/b;

    move-result-object v0

    sput-object v0, Lz30/b;->$VALUES:[Lz30/b;

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

    iput-object p3, p0, Lz30/b;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz30/b;
    .locals 1

    const-class v0, Lz30/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz30/b;

    return-object p0
.end method

.method public static values()[Lz30/b;
    .locals 1

    sget-object v0, Lz30/b;->$VALUES:[Lz30/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz30/b;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz30/b;->type:Ljava/lang/String;

    return-object v0
.end method
