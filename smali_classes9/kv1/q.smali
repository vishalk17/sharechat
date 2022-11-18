.class public final enum Lkv1/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv1/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkv1/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkv1/q;

.field public static final enum ADHOC_INSTALL:Lkv1/q;

.field public static final enum CHROME:Lkv1/q;

.field public static final Companion:Lkv1/q$a;

.field public static final enum FACEBOOK:Lkv1/q;

.field public static final enum INSTAGRAM:Lkv1/q;

.field public static final enum MESSENGER:Lkv1/q;

.field public static final enum MOJ:Lkv1/q;

.field public static final enum OTHERS:Lkv1/q;

.field public static final enum PLAYSTORE_INSTALL:Lkv1/q;

.field public static final enum SHARECHAT:Lkv1/q;

.field public static final enum SHAREIT:Lkv1/q;

.field public static final enum SNAPCHAT:Lkv1/q;

.field public static final enum TELEGRAM:Lkv1/q;

.field public static final enum TRUECALLER:Lkv1/q;

.field public static final enum TWITTER:Lkv1/q;

.field public static final enum WHATSAPP:Lkv1/q;

.field public static final enum XENDER:Lkv1/q;


# instance fields
.field private final orderWeight:I

.field private final packageName:Ljava/lang/String;

.field private final referrer:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkv1/q;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lkv1/q;

    sget-object v1, Lkv1/q;->TWITTER:Lkv1/q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkv1/q;->WHATSAPP:Lkv1/q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkv1/q;->FACEBOOK:Lkv1/q;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkv1/q;->INSTAGRAM:Lkv1/q;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkv1/q;->SHAREIT:Lkv1/q;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkv1/q;->XENDER:Lkv1/q;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkv1/q;->OTHERS:Lkv1/q;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lkv1/q;->PLAYSTORE_INSTALL:Lkv1/q;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lkv1/q;->ADHOC_INSTALL:Lkv1/q;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lkv1/q;->TRUECALLER:Lkv1/q;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lkv1/q;->CHROME:Lkv1/q;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lkv1/q;->MOJ:Lkv1/q;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lkv1/q;->SHARECHAT:Lkv1/q;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lkv1/q;->MESSENGER:Lkv1/q;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lkv1/q;->SNAPCHAT:Lkv1/q;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lkv1/q;->TELEGRAM:Lkv1/q;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lkv1/q;

    const-string v1, "TWITTER"

    const/4 v2, 0x0

    const-string v3, "com.twitter.android"

    const-string v4, "twitterShare"

    const/4 v5, 0x4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkv1/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lkv1/q;->TWITTER:Lkv1/q;

    .line 2
    new-instance v0, Lkv1/q;

    const-string v8, "WHATSAPP"

    const/4 v9, 0x1

    const-string v10, "com.whatsapp"

    const-string v11, "whatsappShare"

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lkv1/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkv1/q;->WHATSAPP:Lkv1/q;

    .line 3
    new-instance v0, Lkv1/q;

    const-string v2, "FACEBOOK"

    const/4 v3, 0x2

    const-string v4, "com.facebook.katana"

    const-string v5, "facebookShare"

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkv1/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkv1/q;->FACEBOOK:Lkv1/q;

    .line 4
    new-instance v0, Lkv1/q;

    const-string v8, "INSTAGRAM"

    const/4 v9, 0x3

    const-string v10, "com.instagram.android"

    const-string v11, "instagramShare"

    const/4 v12, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lkv1/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkv1/q;->INSTAGRAM:Lkv1/q;

    .line 5
    new-instance v0, Lkv1/q;

    const-string v2, "SHAREIT"

    const/4 v3, 0x4

    const-string v4, "com.lenovo.anyshare.gps"

    const-string v5, "shareItShare"

    const/4 v6, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkv1/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkv1/q;->SHAREIT:Lkv1/q;

    .line 6
    new-instance v0, Lkv1/q;

    const-string v8, "XENDER"

    const/4 v9, 0x5

    const-string v10, "cn.xender"

    const-string v11, "xenderShare"

    const/4 v12, 0x6

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lkv1/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkv1/q;->XENDER:Lkv1/q;

    .line 7
    new-instance v0, Lkv1/q;

    const-string v2, "OTHERS"

    const/4 v3, 0x6

    const-string v4, ""

    const-string v5, "otherShare"

    const/4 v6, 0x7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkv1/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkv1/q;->OTHERS:Lkv1/q;

    .line 8
    new-instance v0, Lkv1/q;

    const-string v8, "PLAYSTORE_INSTALL"

    const/4 v9, 0x7

    const-string v10, "com.android.vending"

    const-string v11, ""

    const/16 v12, 0x8

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lkv1/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkv1/q;->PLAYSTORE_INSTALL:Lkv1/q;

    .line 9
    new-instance v0, Lkv1/q;

    const-string v2, "ADHOC_INSTALL"

    const/16 v3, 0x8

    const-string v4, "com.google.android.packageinstaller"

    const-string v5, ""

    const/16 v6, 0x9

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkv1/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkv1/q;->ADHOC_INSTALL:Lkv1/q;

    .line 10
    new-instance v0, Lkv1/q;

    const-string v8, "TRUECALLER"

    const/16 v9, 0x9

    const-string v10, "com.truecaller"

    const-string v11, ""

    const/16 v12, 0xa

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lkv1/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkv1/q;->TRUECALLER:Lkv1/q;

    .line 11
    new-instance v0, Lkv1/q;

    const-string v2, "CHROME"

    const/16 v3, 0xa

    const-string v4, "com.android.chrome"

    const-string v5, ""

    const/16 v6, 0xb

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkv1/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkv1/q;->CHROME:Lkv1/q;

    .line 12
    new-instance v0, Lkv1/q;

    const-string v8, "MOJ"

    const/16 v9, 0xb

    const-string v10, "in.mohalla.video"

    const-string v11, "moj"

    const/16 v12, 0xc

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lkv1/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkv1/q;->MOJ:Lkv1/q;

    .line 13
    new-instance v0, Lkv1/q;

    const-string v2, "SHARECHAT"

    const/16 v3, 0xc

    const-string v4, "in.mohalla.sharechat"

    const-string v5, "shareChat"

    const/16 v6, 0xd

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkv1/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkv1/q;->SHARECHAT:Lkv1/q;

    .line 14
    new-instance v0, Lkv1/q;

    const-string v8, "MESSENGER"

    const/16 v9, 0xd

    const-string v10, "com.facebook.orca"

    const-string v11, "facebookMessenger"

    const/16 v12, 0xe

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lkv1/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkv1/q;->MESSENGER:Lkv1/q;

    .line 15
    new-instance v0, Lkv1/q;

    const-string v2, "SNAPCHAT"

    const/16 v3, 0xe

    const-string v4, "com.snapchat.android"

    const-string v5, "snapchatApp"

    const/16 v6, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkv1/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkv1/q;->SNAPCHAT:Lkv1/q;

    .line 16
    new-instance v0, Lkv1/q;

    const-string v8, "TELEGRAM"

    const/16 v9, 0xf

    const-string v10, "org.telegram.messenger"

    const-string v11, "telegramApp"

    const/16 v12, 0x10

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lkv1/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkv1/q;->TELEGRAM:Lkv1/q;

    invoke-static {}, Lkv1/q;->$values()[Lkv1/q;

    move-result-object v0

    sput-object v0, Lkv1/q;->$VALUES:[Lkv1/q;

    new-instance v0, Lkv1/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkv1/q$a;-><init>(Lep0/k;)V

    sput-object v0, Lkv1/q;->Companion:Lkv1/q$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lkv1/q;->packageName:Ljava/lang/String;

    iput-object p4, p0, Lkv1/q;->referrer:Ljava/lang/String;

    iput p5, p0, Lkv1/q;->orderWeight:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkv1/q;
    .locals 1

    const-class v0, Lkv1/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkv1/q;

    return-object p0
.end method

.method public static values()[Lkv1/q;
    .locals 1

    sget-object v0, Lkv1/q;->$VALUES:[Lkv1/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkv1/q;

    return-object v0
.end method


# virtual methods
.method public final getOrderWeight()I
    .locals 1

    iget v0, p0, Lkv1/q;->orderWeight:I

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkv1/q;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkv1/q;->referrer:Ljava/lang/String;

    return-object v0
.end method
