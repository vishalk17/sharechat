.class public final enum Lsharechat/library/cvo/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/Gender$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/Gender;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/library/cvo/Gender;",
        "",
        "value",
        "",
        "displayName",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getValue",
        "MALE",
        "FEMALE",
        "NON_BINARY",
        "PREFER_NOT_TO_SAY",
        "UNKNOWN",
        "Companion",
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
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/Gender;

.field public static final Companion:Lsharechat/library/cvo/Gender$Companion;

.field public static final enum FEMALE:Lsharechat/library/cvo/Gender;

.field public static final enum MALE:Lsharechat/library/cvo/Gender;

.field public static final enum NON_BINARY:Lsharechat/library/cvo/Gender;

.field public static final enum PREFER_NOT_TO_SAY:Lsharechat/library/cvo/Gender;

.field public static final enum UNKNOWN:Lsharechat/library/cvo/Gender;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/Gender;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/library/cvo/Gender;

    sget-object v1, Lsharechat/library/cvo/Gender;->MALE:Lsharechat/library/cvo/Gender;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Gender;->FEMALE:Lsharechat/library/cvo/Gender;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Gender;->NON_BINARY:Lsharechat/library/cvo/Gender;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Gender;->PREFER_NOT_TO_SAY:Lsharechat/library/cvo/Gender;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Gender;->UNKNOWN:Lsharechat/library/cvo/Gender;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsharechat/library/cvo/Gender;

    const-string v1, "MALE"

    const/4 v2, 0x0

    const-string v3, "M"

    const-string v4, "Male"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Gender;->MALE:Lsharechat/library/cvo/Gender;

    .line 2
    new-instance v0, Lsharechat/library/cvo/Gender;

    const-string v1, "FEMALE"

    const/4 v2, 0x1

    const-string v3, "F"

    const-string v4, "Female"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Gender;->FEMALE:Lsharechat/library/cvo/Gender;

    .line 3
    new-instance v0, Lsharechat/library/cvo/Gender;

    const-string v1, "NON_BINARY"

    const/4 v2, 0x2

    const-string v3, "NB"

    const-string v4, "Non Binary"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Gender;->NON_BINARY:Lsharechat/library/cvo/Gender;

    .line 4
    new-instance v0, Lsharechat/library/cvo/Gender;

    const-string v1, "PREFER_NOT_TO_SAY"

    const/4 v2, 0x3

    const-string v3, "PNTS"

    const-string v4, "Prefer not to say"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Gender;->PREFER_NOT_TO_SAY:Lsharechat/library/cvo/Gender;

    .line 5
    new-instance v0, Lsharechat/library/cvo/Gender;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    const-string v3, "U"

    const-string v4, "Unknown"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Gender;->UNKNOWN:Lsharechat/library/cvo/Gender;

    invoke-static {}, Lsharechat/library/cvo/Gender;->$values()[Lsharechat/library/cvo/Gender;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/Gender;->$VALUES:[Lsharechat/library/cvo/Gender;

    new-instance v0, Lsharechat/library/cvo/Gender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/Gender$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/cvo/Gender;->Companion:Lsharechat/library/cvo/Gender$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsharechat/library/cvo/Gender;->value:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/library/cvo/Gender;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/Gender;
    .locals 1

    const-class v0, Lsharechat/library/cvo/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/Gender;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/Gender;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/Gender;->$VALUES:[Lsharechat/library/cvo/Gender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/Gender;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Gender;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Gender;->value:Ljava/lang/String;

    return-object v0
.end method
