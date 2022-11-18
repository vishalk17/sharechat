.class public final enum Lsharechat/library/cvo/generic/ComponentSubType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/generic/ComponentSubType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsharechat/library/cvo/generic/ComponentSubType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "USER",
        "MEDIA",
        "HYPERLINK",
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
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/generic/ComponentSubType;

.field public static final enum HYPERLINK:Lsharechat/library/cvo/generic/ComponentSubType;

.field public static final enum MEDIA:Lsharechat/library/cvo/generic/ComponentSubType;

.field public static final enum USER:Lsharechat/library/cvo/generic/ComponentSubType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/generic/ComponentSubType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/library/cvo/generic/ComponentSubType;

    sget-object v1, Lsharechat/library/cvo/generic/ComponentSubType;->USER:Lsharechat/library/cvo/generic/ComponentSubType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/generic/ComponentSubType;->MEDIA:Lsharechat/library/cvo/generic/ComponentSubType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/generic/ComponentSubType;->HYPERLINK:Lsharechat/library/cvo/generic/ComponentSubType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/cvo/generic/ComponentSubType;

    const-string v1, "USER"

    const/4 v2, 0x0

    const-string v3, "user"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/generic/ComponentSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/generic/ComponentSubType;->USER:Lsharechat/library/cvo/generic/ComponentSubType;

    .line 2
    new-instance v0, Lsharechat/library/cvo/generic/ComponentSubType;

    const-string v1, "MEDIA"

    const/4 v2, 0x1

    const-string v3, "media"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/generic/ComponentSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/generic/ComponentSubType;->MEDIA:Lsharechat/library/cvo/generic/ComponentSubType;

    .line 3
    new-instance v0, Lsharechat/library/cvo/generic/ComponentSubType;

    const-string v1, "HYPERLINK"

    const/4 v2, 0x2

    const-string v3, "hyperLink"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/generic/ComponentSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/generic/ComponentSubType;->HYPERLINK:Lsharechat/library/cvo/generic/ComponentSubType;

    invoke-static {}, Lsharechat/library/cvo/generic/ComponentSubType;->$values()[Lsharechat/library/cvo/generic/ComponentSubType;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/generic/ComponentSubType;->$VALUES:[Lsharechat/library/cvo/generic/ComponentSubType;

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

    iput-object p3, p0, Lsharechat/library/cvo/generic/ComponentSubType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/generic/ComponentSubType;
    .locals 1

    const-class v0, Lsharechat/library/cvo/generic/ComponentSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/generic/ComponentSubType;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/generic/ComponentSubType;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/generic/ComponentSubType;->$VALUES:[Lsharechat/library/cvo/generic/ComponentSubType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/generic/ComponentSubType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ComponentSubType;->type:Ljava/lang/String;

    return-object v0
.end method
