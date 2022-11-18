.class public final enum Ljx1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljx1/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljx1/a;

.field public static final enum ADDED_TO_SLOT:Ljx1/a;

.field public static final enum AUDIO_USER:Ljx1/a;

.field public static final enum BLOCK:Ljx1/a;

.field public static final enum BLOCK_IN_PROGRESS:Ljx1/a;

.field public static final enum INVITE_IN_PROGRESS:Ljx1/a;

.field public static final enum NOTHING:Ljx1/a;

.field public static final enum REQUEST_FOR_SLOT:Ljx1/a;


# direct methods
.method private static final synthetic $values()[Ljx1/a;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljx1/a;

    sget-object v1, Ljx1/a;->AUDIO_USER:Ljx1/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljx1/a;->REQUEST_FOR_SLOT:Ljx1/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljx1/a;->ADDED_TO_SLOT:Ljx1/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljx1/a;->NOTHING:Ljx1/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljx1/a;->BLOCK:Ljx1/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljx1/a;->BLOCK_IN_PROGRESS:Ljx1/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ljx1/a;->INVITE_IN_PROGRESS:Ljx1/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljx1/a;

    const-string v1, "AUDIO_USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljx1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljx1/a;->AUDIO_USER:Ljx1/a;

    new-instance v0, Ljx1/a;

    const-string v1, "REQUEST_FOR_SLOT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljx1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljx1/a;->REQUEST_FOR_SLOT:Ljx1/a;

    new-instance v0, Ljx1/a;

    const-string v1, "ADDED_TO_SLOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljx1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljx1/a;->ADDED_TO_SLOT:Ljx1/a;

    new-instance v0, Ljx1/a;

    const-string v1, "NOTHING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljx1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljx1/a;->NOTHING:Ljx1/a;

    new-instance v0, Ljx1/a;

    const-string v1, "BLOCK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljx1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljx1/a;->BLOCK:Ljx1/a;

    new-instance v0, Ljx1/a;

    const-string v1, "BLOCK_IN_PROGRESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljx1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljx1/a;->BLOCK_IN_PROGRESS:Ljx1/a;

    new-instance v0, Ljx1/a;

    const-string v1, "INVITE_IN_PROGRESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljx1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljx1/a;->INVITE_IN_PROGRESS:Ljx1/a;

    invoke-static {}, Ljx1/a;->$values()[Ljx1/a;

    move-result-object v0

    sput-object v0, Ljx1/a;->$VALUES:[Ljx1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljx1/a;
    .locals 1

    const-class v0, Ljx1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljx1/a;

    return-object p0
.end method

.method public static values()[Ljx1/a;
    .locals 1

    sget-object v0, Ljx1/a;->$VALUES:[Ljx1/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljx1/a;

    return-object v0
.end method
