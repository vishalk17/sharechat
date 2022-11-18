.class public final enum Lsharechat/library/cvo/LinkActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/LinkActionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/LinkActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/library/cvo/LinkActionType;",
        "",
        "typeValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTypeValue",
        "()Ljava/lang/String;",
        "setTypeValue",
        "(Ljava/lang/String;)V",
        "LINK",
        "WHATSAPP",
        "YOUTUBE",
        "DIRECT_MESSAGE",
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
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/LinkActionType;

.field public static final Companion:Lsharechat/library/cvo/LinkActionType$Companion;

.field public static final enum DIRECT_MESSAGE:Lsharechat/library/cvo/LinkActionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dm"
    .end annotation
.end field

.field public static final enum LINK:Lsharechat/library/cvo/LinkActionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lsharechat/library/cvo/LinkActionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = ""
    .end annotation
.end field

.field public static final enum WHATSAPP:Lsharechat/library/cvo/LinkActionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whatsapp"
    .end annotation
.end field

.field public static final enum YOUTUBE:Lsharechat/library/cvo/LinkActionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "youtube"
    .end annotation
.end field


# instance fields
.field private typeValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/LinkActionType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/library/cvo/LinkActionType;

    sget-object v1, Lsharechat/library/cvo/LinkActionType;->LINK:Lsharechat/library/cvo/LinkActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/LinkActionType;->WHATSAPP:Lsharechat/library/cvo/LinkActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/LinkActionType;->YOUTUBE:Lsharechat/library/cvo/LinkActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/LinkActionType;->DIRECT_MESSAGE:Lsharechat/library/cvo/LinkActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/LinkActionType;->UNKNOWN:Lsharechat/library/cvo/LinkActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/cvo/LinkActionType;

    const-string v1, "LINK"

    const/4 v2, 0x0

    const-string v3, "link"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/LinkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/LinkActionType;->LINK:Lsharechat/library/cvo/LinkActionType;

    .line 2
    new-instance v0, Lsharechat/library/cvo/LinkActionType;

    const-string v1, "WHATSAPP"

    const/4 v2, 0x1

    const-string v3, "whatsapp"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/LinkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/LinkActionType;->WHATSAPP:Lsharechat/library/cvo/LinkActionType;

    .line 3
    new-instance v0, Lsharechat/library/cvo/LinkActionType;

    const-string v1, "YOUTUBE"

    const/4 v2, 0x2

    const-string v3, "youtube"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/LinkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/LinkActionType;->YOUTUBE:Lsharechat/library/cvo/LinkActionType;

    .line 4
    new-instance v0, Lsharechat/library/cvo/LinkActionType;

    const-string v1, "DIRECT_MESSAGE"

    const/4 v2, 0x3

    const-string v3, "dm"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/LinkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/LinkActionType;->DIRECT_MESSAGE:Lsharechat/library/cvo/LinkActionType;

    .line 5
    new-instance v0, Lsharechat/library/cvo/LinkActionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/LinkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/LinkActionType;->UNKNOWN:Lsharechat/library/cvo/LinkActionType;

    invoke-static {}, Lsharechat/library/cvo/LinkActionType;->$values()[Lsharechat/library/cvo/LinkActionType;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/LinkActionType;->$VALUES:[Lsharechat/library/cvo/LinkActionType;

    new-instance v0, Lsharechat/library/cvo/LinkActionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/LinkActionType$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/cvo/LinkActionType;->Companion:Lsharechat/library/cvo/LinkActionType$Companion;

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

    iput-object p3, p0, Lsharechat/library/cvo/LinkActionType;->typeValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/LinkActionType;
    .locals 1

    const-class v0, Lsharechat/library/cvo/LinkActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/LinkActionType;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/LinkActionType;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/LinkActionType;->$VALUES:[Lsharechat/library/cvo/LinkActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/LinkActionType;

    return-object v0
.end method


# virtual methods
.method public final getTypeValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/LinkActionType;->typeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final setTypeValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/LinkActionType;->typeValue:Ljava/lang/String;

    return-void
.end method
