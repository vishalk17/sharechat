.class public final enum Lcz1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcz1/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcz1/f;

.field public static final enum CHAT_ROOMS:Lcz1/f;

.field public static final Companion:Lcz1/f$a;

.field public static final enum GALLERY:Lcz1/f;

.field public static final enum GROUPS:Lcz1/f;

.field public static final enum MY_POST:Lcz1/f;

.field public static final enum STICKERS:Lcz1/f;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcz1/f;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcz1/f;

    sget-object v1, Lcz1/f;->MY_POST:Lcz1/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcz1/f;->GALLERY:Lcz1/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcz1/f;->STICKERS:Lcz1/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcz1/f;->GROUPS:Lcz1/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcz1/f;->CHAT_ROOMS:Lcz1/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcz1/f;

    const-string v1, "MY_POST"

    const/4 v2, 0x0

    const-string v3, "my_post"

    invoke-direct {v0, v1, v2, v3}, Lcz1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcz1/f;->MY_POST:Lcz1/f;

    .line 2
    new-instance v0, Lcz1/f;

    const-string v1, "GALLERY"

    const/4 v2, 0x1

    const-string v3, "gallery"

    invoke-direct {v0, v1, v2, v3}, Lcz1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcz1/f;->GALLERY:Lcz1/f;

    .line 3
    new-instance v0, Lcz1/f;

    const-string v1, "STICKERS"

    const/4 v2, 0x2

    const-string v3, "sticker"

    invoke-direct {v0, v1, v2, v3}, Lcz1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcz1/f;->STICKERS:Lcz1/f;

    .line 4
    new-instance v0, Lcz1/f;

    const-string v1, "GROUPS"

    const/4 v2, 0x3

    const-string v3, "groups"

    invoke-direct {v0, v1, v2, v3}, Lcz1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcz1/f;->GROUPS:Lcz1/f;

    .line 5
    new-instance v0, Lcz1/f;

    const-string v1, "CHAT_ROOMS"

    const/4 v2, 0x4

    const-string v3, "chat_rooms"

    invoke-direct {v0, v1, v2, v3}, Lcz1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcz1/f;->CHAT_ROOMS:Lcz1/f;

    invoke-static {}, Lcz1/f;->$values()[Lcz1/f;

    move-result-object v0

    sput-object v0, Lcz1/f;->$VALUES:[Lcz1/f;

    new-instance v0, Lcz1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcz1/f$a;-><init>(Lep0/k;)V

    sput-object v0, Lcz1/f;->Companion:Lcz1/f$a;

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

    iput-object p3, p0, Lcz1/f;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcz1/f;
    .locals 1

    const-class v0, Lcz1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcz1/f;

    return-object p0
.end method

.method public static values()[Lcz1/f;
    .locals 1

    sget-object v0, Lcz1/f;->$VALUES:[Lcz1/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcz1/f;

    return-object v0
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz1/f;->stringValue:Ljava/lang/String;

    return-object v0
.end method
