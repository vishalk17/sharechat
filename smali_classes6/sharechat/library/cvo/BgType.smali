.class public final enum Lsharechat/library/cvo/BgType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/BgType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/BgType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsharechat/library/cvo/BgType;",
        "",
        "typeValue",
        "",
        "intValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getIntValue",
        "()I",
        "getTypeValue",
        "()Ljava/lang/String;",
        "LOCAL_CAMERA",
        "LOCAL_IMAGE",
        "LOCAL_VIDEO",
        "LOCAL_UPLOAD",
        "COLOR",
        "IMAGE",
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
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/BgType;

.field public static final enum COLOR:Lsharechat/library/cvo/BgType;

.field public static final Companion:Lsharechat/library/cvo/BgType$Companion;

.field public static final enum IMAGE:Lsharechat/library/cvo/BgType;

.field public static final enum LOCAL_CAMERA:Lsharechat/library/cvo/BgType;

.field public static final enum LOCAL_IMAGE:Lsharechat/library/cvo/BgType;

.field public static final enum LOCAL_UPLOAD:Lsharechat/library/cvo/BgType;

.field public static final enum LOCAL_VIDEO:Lsharechat/library/cvo/BgType;


# instance fields
.field private final intValue:I

.field private final typeValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/BgType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lsharechat/library/cvo/BgType;

    sget-object v1, Lsharechat/library/cvo/BgType;->LOCAL_CAMERA:Lsharechat/library/cvo/BgType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/BgType;->LOCAL_IMAGE:Lsharechat/library/cvo/BgType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/BgType;->LOCAL_VIDEO:Lsharechat/library/cvo/BgType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/BgType;->LOCAL_UPLOAD:Lsharechat/library/cvo/BgType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/BgType;->COLOR:Lsharechat/library/cvo/BgType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/BgType;->IMAGE:Lsharechat/library/cvo/BgType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsharechat/library/cvo/BgType;

    const-string v1, "LOCAL_CAMERA"

    const/4 v2, 0x0

    const/16 v3, 0x3e5

    invoke-direct {v0, v1, v2, v1, v3}, Lsharechat/library/cvo/BgType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/BgType;->LOCAL_CAMERA:Lsharechat/library/cvo/BgType;

    .line 2
    new-instance v0, Lsharechat/library/cvo/BgType;

    const-string v1, "LOCAL_IMAGE"

    const/4 v3, 0x1

    const/16 v4, 0x3e6

    invoke-direct {v0, v1, v3, v1, v4}, Lsharechat/library/cvo/BgType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/BgType;->LOCAL_IMAGE:Lsharechat/library/cvo/BgType;

    .line 3
    new-instance v0, Lsharechat/library/cvo/BgType;

    const-string v1, "LOCAL_VIDEO"

    const/4 v4, 0x2

    const/16 v5, 0x3e4

    invoke-direct {v0, v1, v4, v1, v5}, Lsharechat/library/cvo/BgType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/BgType;->LOCAL_VIDEO:Lsharechat/library/cvo/BgType;

    .line 4
    new-instance v0, Lsharechat/library/cvo/BgType;

    const-string v1, "LOCAL_UPLOAD"

    const/4 v4, 0x3

    const/16 v5, 0x3e7

    invoke-direct {v0, v1, v4, v1, v5}, Lsharechat/library/cvo/BgType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/BgType;->LOCAL_UPLOAD:Lsharechat/library/cvo/BgType;

    .line 5
    new-instance v0, Lsharechat/library/cvo/BgType;

    const-string v1, "COLOR"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v1, v2}, Lsharechat/library/cvo/BgType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/BgType;->COLOR:Lsharechat/library/cvo/BgType;

    .line 6
    new-instance v0, Lsharechat/library/cvo/BgType;

    const-string v1, "IMAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1, v3}, Lsharechat/library/cvo/BgType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/BgType;->IMAGE:Lsharechat/library/cvo/BgType;

    invoke-static {}, Lsharechat/library/cvo/BgType;->$values()[Lsharechat/library/cvo/BgType;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/BgType;->$VALUES:[Lsharechat/library/cvo/BgType;

    new-instance v0, Lsharechat/library/cvo/BgType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/BgType$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/cvo/BgType;->Companion:Lsharechat/library/cvo/BgType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsharechat/library/cvo/BgType;->typeValue:Ljava/lang/String;

    iput p4, p0, Lsharechat/library/cvo/BgType;->intValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/BgType;
    .locals 1

    const-class v0, Lsharechat/library/cvo/BgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/BgType;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/BgType;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/BgType;->$VALUES:[Lsharechat/library/cvo/BgType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/BgType;

    return-object v0
.end method


# virtual methods
.method public final getIntValue()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/BgType;->intValue:I

    return v0
.end method

.method public final getTypeValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/BgType;->typeValue:Ljava/lang/String;

    return-object v0
.end method
