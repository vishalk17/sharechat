.class public final enum Lsharechat/feature/chatroom/referral_program/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/chatroom/referral_program/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/chatroom/referral_program/w;

.field public static final enum DEST_FAQ:Lsharechat/feature/chatroom/referral_program/w;

.field public static final enum DEST_LANDING:Lsharechat/feature/chatroom/referral_program/w;

.field public static final enum DEST_MY_REFERRAL_LISTING:Lsharechat/feature/chatroom/referral_program/w;

.field public static final enum DEST_SHARE_BOTTOMSHEET:Lsharechat/feature/chatroom/referral_program/w;

.field public static final enum DEST_TOP_REFERRAL:Lsharechat/feature/chatroom/referral_program/w;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/chatroom/referral_program/w;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/feature/chatroom/referral_program/w;

    sget-object v1, Lsharechat/feature/chatroom/referral_program/w;->DEST_LANDING:Lsharechat/feature/chatroom/referral_program/w;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/referral_program/w;->DEST_TOP_REFERRAL:Lsharechat/feature/chatroom/referral_program/w;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/referral_program/w;->DEST_SHARE_BOTTOMSHEET:Lsharechat/feature/chatroom/referral_program/w;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/referral_program/w;->DEST_MY_REFERRAL_LISTING:Lsharechat/feature/chatroom/referral_program/w;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/referral_program/w;->DEST_FAQ:Lsharechat/feature/chatroom/referral_program/w;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/w;

    const-string v1, "DEST_LANDING"

    const/4 v2, 0x0

    const-string v3, "referralLandingPage"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/referral_program/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/referral_program/w;->DEST_LANDING:Lsharechat/feature/chatroom/referral_program/w;

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/referral_program/w;

    const-string v1, "DEST_TOP_REFERRAL"

    const/4 v2, 0x1

    const-string v3, "topReferralPage"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/referral_program/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/referral_program/w;->DEST_TOP_REFERRAL:Lsharechat/feature/chatroom/referral_program/w;

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/referral_program/w;

    const-string v1, "DEST_SHARE_BOTTOMSHEET"

    const/4 v2, 0x2

    const-string v3, "shareBottomSheet"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/referral_program/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/referral_program/w;->DEST_SHARE_BOTTOMSHEET:Lsharechat/feature/chatroom/referral_program/w;

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/referral_program/w;

    const-string v1, "DEST_MY_REFERRAL_LISTING"

    const/4 v2, 0x3

    const-string v3, "myReferralListing"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/referral_program/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/referral_program/w;->DEST_MY_REFERRAL_LISTING:Lsharechat/feature/chatroom/referral_program/w;

    .line 5
    new-instance v0, Lsharechat/feature/chatroom/referral_program/w;

    const-string v1, "DEST_FAQ"

    const/4 v2, 0x4

    const-string v3, "faqPage"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/referral_program/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/referral_program/w;->DEST_FAQ:Lsharechat/feature/chatroom/referral_program/w;

    invoke-static {}, Lsharechat/feature/chatroom/referral_program/w;->$values()[Lsharechat/feature/chatroom/referral_program/w;

    move-result-object v0

    sput-object v0, Lsharechat/feature/chatroom/referral_program/w;->$VALUES:[Lsharechat/feature/chatroom/referral_program/w;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsharechat/feature/chatroom/referral_program/w;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/chatroom/referral_program/w;
    .locals 1

    const-class v0, Lsharechat/feature/chatroom/referral_program/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/referral_program/w;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/chatroom/referral_program/w;
    .locals 1

    sget-object v0, Lsharechat/feature/chatroom/referral_program/w;->$VALUES:[Lsharechat/feature/chatroom/referral_program/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/chatroom/referral_program/w;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/w;->value:Ljava/lang/String;

    return-object v0
.end method
