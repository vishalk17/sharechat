.class public final enum Lsharechat/library/cvo/FollowRelationShipCta;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/FollowRelationShipCta;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsharechat/library/cvo/FollowRelationShipCta;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "FOLLOW",
        "REQUESTED",
        "FOLLOWING",
        "FOLLOW_BACK",
        "common-value-object-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/FollowRelationShipCta;

.field public static final enum FOLLOW:Lsharechat/library/cvo/FollowRelationShipCta;

.field public static final enum FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

.field public static final enum FOLLOW_BACK:Lsharechat/library/cvo/FollowRelationShipCta;

.field public static final enum REQUESTED:Lsharechat/library/cvo/FollowRelationShipCta;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/FollowRelationShipCta;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/library/cvo/FollowRelationShipCta;

    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW:Lsharechat/library/cvo/FollowRelationShipCta;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->REQUESTED:Lsharechat/library/cvo/FollowRelationShipCta;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW_BACK:Lsharechat/library/cvo/FollowRelationShipCta;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsharechat/library/cvo/FollowRelationShipCta;

    const-string v1, "FOLLOW"

    const/4 v2, 0x0

    const-string v3, "follow"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/FollowRelationShipCta;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW:Lsharechat/library/cvo/FollowRelationShipCta;

    new-instance v0, Lsharechat/library/cvo/FollowRelationShipCta;

    const-string v1, "REQUESTED"

    const/4 v2, 0x1

    const-string v3, "requested"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/FollowRelationShipCta;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/FollowRelationShipCta;->REQUESTED:Lsharechat/library/cvo/FollowRelationShipCta;

    new-instance v0, Lsharechat/library/cvo/FollowRelationShipCta;

    const-string v1, "FOLLOWING"

    const/4 v2, 0x2

    const-string v3, "following"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/FollowRelationShipCta;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    new-instance v0, Lsharechat/library/cvo/FollowRelationShipCta;

    const-string v1, "FOLLOW_BACK"

    const/4 v2, 0x3

    const-string v3, "follow_back"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/FollowRelationShipCta;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW_BACK:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-static {}, Lsharechat/library/cvo/FollowRelationShipCta;->$values()[Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/FollowRelationShipCta;->$VALUES:[Lsharechat/library/cvo/FollowRelationShipCta;

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

    iput-object p3, p0, Lsharechat/library/cvo/FollowRelationShipCta;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/FollowRelationShipCta;
    .locals 1

    const-class v0, Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/FollowRelationShipCta;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/FollowRelationShipCta;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/FollowRelationShipCta;->$VALUES:[Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/FollowRelationShipCta;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/FollowRelationShipCta;->value:Ljava/lang/String;

    return-object v0
.end method
