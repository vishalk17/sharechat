.class public final enum Lcw1/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw1/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcw1/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcw1/o;

.field public static final enum ANNOUNCEMENTS:Lcw1/o;

.field public static final enum CONSULTATION:Lcw1/o;

.field public static final enum CONSULTATION_CUES_ENTRY:Lcw1/o;

.field public static final enum CONSULTATION_NUDGE:Lcw1/o;

.field public static final Companion:Lcw1/o$a;

.field public static final enum FREE_CONSULTATION_CARD:Lcw1/o;

.field public static final enum HOST_PRIVATE_CONSULTATION:Lcw1/o;

.field public static final enum HOST_PRIVATE_SESSION:Lcw1/o;

.field public static final enum HOST_PUBLIC_CONSULTATION:Lcw1/o;

.field public static final enum PREVIOUS_CONSULTATION:Lcw1/o;

.field public static final enum PRIVATE_ASTROLOGER_NUDGE:Lcw1/o;

.field public static final enum PRIVATE_CONSULTATION:Lcw1/o;

.field public static final enum SOCIAL_PROOF_STRIP:Lcw1/o;

.field public static final enum TESTIMONIALS:Lcw1/o;

.field public static final enum TESTIMONIALS_INSIDE_PRIVATE_CONSULTATION:Lcw1/o;

.field public static final enum USER_LEVEL_CARD:Lcw1/o;

.field public static final enum WAITING_LIST:Lcw1/o;


# instance fields
.field private final sectionKey:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcw1/o;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcw1/o;

    sget-object v1, Lcw1/o;->ANNOUNCEMENTS:Lcw1/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcw1/o;->FREE_CONSULTATION_CARD:Lcw1/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcw1/o;->CONSULTATION:Lcw1/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcw1/o;->PRIVATE_CONSULTATION:Lcw1/o;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcw1/o;->WAITING_LIST:Lcw1/o;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcw1/o;->PREVIOUS_CONSULTATION:Lcw1/o;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcw1/o;->HOST_PRIVATE_CONSULTATION:Lcw1/o;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcw1/o;->HOST_PUBLIC_CONSULTATION:Lcw1/o;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcw1/o;->HOST_PRIVATE_SESSION:Lcw1/o;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcw1/o;->USER_LEVEL_CARD:Lcw1/o;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcw1/o;->SOCIAL_PROOF_STRIP:Lcw1/o;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcw1/o;->PRIVATE_ASTROLOGER_NUDGE:Lcw1/o;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcw1/o;->TESTIMONIALS:Lcw1/o;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcw1/o;->TESTIMONIALS_INSIDE_PRIVATE_CONSULTATION:Lcw1/o;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcw1/o;->CONSULTATION_CUES_ENTRY:Lcw1/o;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcw1/o;->CONSULTATION_NUDGE:Lcw1/o;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcw1/o;

    const-string v1, "ANNOUNCEMENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcw1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/o;->ANNOUNCEMENTS:Lcw1/o;

    .line 2
    new-instance v0, Lcw1/o;

    const-string v1, "FREE_CONSULTATION_CARD"

    const/4 v2, 0x1

    const-string v3, "FREE_CONSULTATION"

    invoke-direct {v0, v1, v2, v3}, Lcw1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/o;->FREE_CONSULTATION_CARD:Lcw1/o;

    .line 3
    new-instance v0, Lcw1/o;

    const-string v1, "CONSULTATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcw1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/o;->CONSULTATION:Lcw1/o;

    .line 4
    new-instance v0, Lcw1/o;

    const-string v1, "PRIVATE_CONSULTATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcw1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/o;->PRIVATE_CONSULTATION:Lcw1/o;

    .line 5
    new-instance v0, Lcw1/o;

    const-string v1, "WAITING_LIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcw1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/o;->WAITING_LIST:Lcw1/o;

    .line 6
    new-instance v0, Lcw1/o;

    const-string v1, "PREVIOUS_CONSULTATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcw1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/o;->PREVIOUS_CONSULTATION:Lcw1/o;

    .line 7
    new-instance v0, Lcw1/o;

    const-string v1, "HOST_PRIVATE_CONSULTATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcw1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/o;->HOST_PRIVATE_CONSULTATION:Lcw1/o;

    .line 8
    new-instance v0, Lcw1/o;

    const-string v1, "HOST_PUBLIC_CONSULTATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcw1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/o;->HOST_PUBLIC_CONSULTATION:Lcw1/o;

    .line 9
    new-instance v0, Lcw1/o;

    const-string v1, "HOST_PRIVATE_SESSION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lcw1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/o;->HOST_PRIVATE_SESSION:Lcw1/o;

    .line 10
    new-instance v0, Lcw1/o;

    const-string v1, "USER_LEVEL_CARD"

    const/16 v2, 0x9

    const-string v3, "USER_LEVEL"

    invoke-direct {v0, v1, v2, v3}, Lcw1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/o;->USER_LEVEL_CARD:Lcw1/o;

    .line 11
    new-instance v0, Lcw1/o;

    const-string v1, "SOCIAL_PROOF_STRIP"

    const/16 v2, 0xa

    const-string v3, "SOCIAL_PROOF"

    invoke-direct {v0, v1, v2, v3}, Lcw1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/o;->SOCIAL_PROOF_STRIP:Lcw1/o;

    .line 12
    new-instance v0, Lcw1/o;

    const-string v1, "PRIVATE_ASTROLOGER_NUDGE"

    const/16 v2, 0xb

    const-string v3, "TOP_PRIVATE_CONSULTATION"

    invoke-direct {v0, v1, v2, v3}, Lcw1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/o;->PRIVATE_ASTROLOGER_NUDGE:Lcw1/o;

    .line 13
    new-instance v0, Lcw1/o;

    const-string v1, "TESTIMONIALS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Lcw1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/o;->TESTIMONIALS:Lcw1/o;

    .line 14
    new-instance v0, Lcw1/o;

    const-string v1, "TESTIMONIALS_INSIDE_PRIVATE_CONSULTATION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v1}, Lcw1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/o;->TESTIMONIALS_INSIDE_PRIVATE_CONSULTATION:Lcw1/o;

    .line 15
    new-instance v0, Lcw1/o;

    const-string v1, "CONSULTATION_CUES_ENTRY"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v1}, Lcw1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/o;->CONSULTATION_CUES_ENTRY:Lcw1/o;

    .line 16
    new-instance v0, Lcw1/o;

    const-string v1, "CONSULTATION_NUDGE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v1}, Lcw1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/o;->CONSULTATION_NUDGE:Lcw1/o;

    invoke-static {}, Lcw1/o;->$values()[Lcw1/o;

    move-result-object v0

    sput-object v0, Lcw1/o;->$VALUES:[Lcw1/o;

    new-instance v0, Lcw1/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw1/o$a;-><init>(Lep0/k;)V

    sput-object v0, Lcw1/o;->Companion:Lcw1/o$a;

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

    iput-object p3, p0, Lcw1/o;->sectionKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcw1/o;
    .locals 1

    const-class v0, Lcw1/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcw1/o;

    return-object p0
.end method

.method public static values()[Lcw1/o;
    .locals 1

    sget-object v0, Lcw1/o;->$VALUES:[Lcw1/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcw1/o;

    return-object v0
.end method


# virtual methods
.method public final getSectionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcw1/o;->sectionKey:Ljava/lang/String;

    return-object v0
.end method
