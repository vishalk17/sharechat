.class public final enum Lsharechat/library/cvo/PROFILE_BADGE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/PROFILE_BADGE$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/PROFILE_BADGE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/PROFILE_BADGE;

.field public static final enum ADMIN:Lsharechat/library/cvo/PROFILE_BADGE;

.field public static final Companion:Lsharechat/library/cvo/PROFILE_BADGE$Companion;

.field public static final enum DEFAULT:Lsharechat/library/cvo/PROFILE_BADGE;

.field public static final enum MEDAL:Lsharechat/library/cvo/PROFILE_BADGE;

.field public static final enum OWNER:Lsharechat/library/cvo/PROFILE_BADGE;

.field public static final enum POLICE:Lsharechat/library/cvo/PROFILE_BADGE;

.field public static final enum TOP_CREATOR:Lsharechat/library/cvo/PROFILE_BADGE;

.field public static final enum VERIFIED:Lsharechat/library/cvo/PROFILE_BADGE;


# instance fields
.field private final badgeName:Ljava/lang/String;

.field private badgeValue:I


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/PROFILE_BADGE;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lsharechat/library/cvo/PROFILE_BADGE;

    sget-object v1, Lsharechat/library/cvo/PROFILE_BADGE;->DEFAULT:Lsharechat/library/cvo/PROFILE_BADGE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PROFILE_BADGE;->VERIFIED:Lsharechat/library/cvo/PROFILE_BADGE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PROFILE_BADGE;->POLICE:Lsharechat/library/cvo/PROFILE_BADGE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PROFILE_BADGE;->MEDAL:Lsharechat/library/cvo/PROFILE_BADGE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PROFILE_BADGE;->OWNER:Lsharechat/library/cvo/PROFILE_BADGE;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PROFILE_BADGE;->ADMIN:Lsharechat/library/cvo/PROFILE_BADGE;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PROFILE_BADGE;->TOP_CREATOR:Lsharechat/library/cvo/PROFILE_BADGE;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsharechat/library/cvo/PROFILE_BADGE;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, "default"

    invoke-direct {v0, v1, v2, v2, v3}, Lsharechat/library/cvo/PROFILE_BADGE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/PROFILE_BADGE;->DEFAULT:Lsharechat/library/cvo/PROFILE_BADGE;

    .line 2
    new-instance v0, Lsharechat/library/cvo/PROFILE_BADGE;

    const-string v1, "VERIFIED"

    const/4 v2, 0x1

    const-string v3, "verified"

    invoke-direct {v0, v1, v2, v2, v3}, Lsharechat/library/cvo/PROFILE_BADGE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/PROFILE_BADGE;->VERIFIED:Lsharechat/library/cvo/PROFILE_BADGE;

    .line 3
    new-instance v0, Lsharechat/library/cvo/PROFILE_BADGE;

    const-string v1, "POLICE"

    const/4 v2, 0x2

    const-string v3, "police"

    invoke-direct {v0, v1, v2, v2, v3}, Lsharechat/library/cvo/PROFILE_BADGE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/PROFILE_BADGE;->POLICE:Lsharechat/library/cvo/PROFILE_BADGE;

    .line 4
    new-instance v0, Lsharechat/library/cvo/PROFILE_BADGE;

    const-string v1, "MEDAL"

    const/4 v2, 0x3

    const-string v3, "medal"

    invoke-direct {v0, v1, v2, v2, v3}, Lsharechat/library/cvo/PROFILE_BADGE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/PROFILE_BADGE;->MEDAL:Lsharechat/library/cvo/PROFILE_BADGE;

    .line 5
    new-instance v0, Lsharechat/library/cvo/PROFILE_BADGE;

    const-string v1, "OWNER"

    const/4 v2, 0x4

    const/16 v3, 0xa

    const-string v4, "owner"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/PROFILE_BADGE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/PROFILE_BADGE;->OWNER:Lsharechat/library/cvo/PROFILE_BADGE;

    .line 6
    new-instance v0, Lsharechat/library/cvo/PROFILE_BADGE;

    const-string v1, "ADMIN"

    const/4 v2, 0x5

    const/16 v3, 0xb

    const-string v4, "admin"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/PROFILE_BADGE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/PROFILE_BADGE;->ADMIN:Lsharechat/library/cvo/PROFILE_BADGE;

    .line 7
    new-instance v0, Lsharechat/library/cvo/PROFILE_BADGE;

    const-string v1, "TOP_CREATOR"

    const/4 v2, 0x6

    const/16 v3, 0xc

    const-string v4, "topCreator"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/PROFILE_BADGE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/PROFILE_BADGE;->TOP_CREATOR:Lsharechat/library/cvo/PROFILE_BADGE;

    invoke-static {}, Lsharechat/library/cvo/PROFILE_BADGE;->$values()[Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/PROFILE_BADGE;->$VALUES:[Lsharechat/library/cvo/PROFILE_BADGE;

    new-instance v0, Lsharechat/library/cvo/PROFILE_BADGE$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/PROFILE_BADGE$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/PROFILE_BADGE;->Companion:Lsharechat/library/cvo/PROFILE_BADGE$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsharechat/library/cvo/PROFILE_BADGE;->badgeValue:I

    iput-object p4, p0, Lsharechat/library/cvo/PROFILE_BADGE;->badgeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/PROFILE_BADGE;
    .locals 1

    const-class v0, Lsharechat/library/cvo/PROFILE_BADGE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/PROFILE_BADGE;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/PROFILE_BADGE;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/PROFILE_BADGE;->$VALUES:[Lsharechat/library/cvo/PROFILE_BADGE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/PROFILE_BADGE;

    return-object v0
.end method


# virtual methods
.method public final getBadgeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PROFILE_BADGE;->badgeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBadgeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/PROFILE_BADGE;->badgeValue:I

    return v0
.end method

.method public final setBadgeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/cvo/PROFILE_BADGE;->badgeValue:I

    return-void
.end method
