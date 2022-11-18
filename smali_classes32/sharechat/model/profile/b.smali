.class public final enum Lsharechat/model/profile/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/profile/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/profile/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/profile/b;

.field public static final enum CHAT_ROOMS:Lsharechat/model/profile/b;

.field public static final Companion:Lsharechat/model/profile/b$a;

.field public static final enum GALLERY:Lsharechat/model/profile/b;

.field public static final enum GROUPS:Lsharechat/model/profile/b;

.field public static final enum MY_POST:Lsharechat/model/profile/b;

.field public static final enum STICKERS:Lsharechat/model/profile/b;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/profile/b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/model/profile/b;

    sget-object v1, Lsharechat/model/profile/b;->MY_POST:Lsharechat/model/profile/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/profile/b;->GALLERY:Lsharechat/model/profile/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/profile/b;->STICKERS:Lsharechat/model/profile/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/profile/b;->GROUPS:Lsharechat/model/profile/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/profile/b;->CHAT_ROOMS:Lsharechat/model/profile/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/model/profile/b;

    const-string v1, "MY_POST"

    const/4 v2, 0x0

    const-string v3, "my_post"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/profile/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/profile/b;->MY_POST:Lsharechat/model/profile/b;

    .line 2
    new-instance v0, Lsharechat/model/profile/b;

    const-string v1, "GALLERY"

    const/4 v2, 0x1

    const-string v3, "gallery"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/profile/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/profile/b;->GALLERY:Lsharechat/model/profile/b;

    .line 3
    new-instance v0, Lsharechat/model/profile/b;

    const-string v1, "STICKERS"

    const/4 v2, 0x2

    const-string v3, "sticker"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/profile/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/profile/b;->STICKERS:Lsharechat/model/profile/b;

    .line 4
    new-instance v0, Lsharechat/model/profile/b;

    const-string v1, "GROUPS"

    const/4 v2, 0x3

    const-string v3, "groups"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/profile/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/profile/b;->GROUPS:Lsharechat/model/profile/b;

    .line 5
    new-instance v0, Lsharechat/model/profile/b;

    const-string v1, "CHAT_ROOMS"

    const/4 v2, 0x4

    const-string v3, "chat_rooms"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/profile/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/profile/b;->CHAT_ROOMS:Lsharechat/model/profile/b;

    invoke-static {}, Lsharechat/model/profile/b;->$values()[Lsharechat/model/profile/b;

    move-result-object v0

    sput-object v0, Lsharechat/model/profile/b;->$VALUES:[Lsharechat/model/profile/b;

    new-instance v0, Lsharechat/model/profile/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/profile/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/profile/b;->Companion:Lsharechat/model/profile/b$a;

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

    iput-object p3, p0, Lsharechat/model/profile/b;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/profile/b;
    .locals 1

    const-class v0, Lsharechat/model/profile/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/profile/b;

    return-object p0
.end method

.method public static values()[Lsharechat/model/profile/b;
    .locals 1

    sget-object v0, Lsharechat/model/profile/b;->$VALUES:[Lsharechat/model/profile/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/profile/b;

    return-object v0
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/b;->stringValue:Ljava/lang/String;

    return-object v0
.end method
