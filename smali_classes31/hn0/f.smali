.class public final enum Lhn0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhn0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhn0/f;

.field public static final enum CHATROOM:Lhn0/f;

.field public static final enum MINI_PROFILE:Lhn0/f;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lhn0/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lhn0/f;

    sget-object v1, Lhn0/f;->CHATROOM:Lhn0/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhn0/f;->MINI_PROFILE:Lhn0/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhn0/f;

    const-string v1, "CHATROOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lhn0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhn0/f;->CHATROOM:Lhn0/f;

    new-instance v0, Lhn0/f;

    const-string v1, "MINI_PROFILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lhn0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhn0/f;->MINI_PROFILE:Lhn0/f;

    invoke-static {}, Lhn0/f;->$values()[Lhn0/f;

    move-result-object v0

    sput-object v0, Lhn0/f;->$VALUES:[Lhn0/f;

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

    iput-object p3, p0, Lhn0/f;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhn0/f;
    .locals 1

    const-class v0, Lhn0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhn0/f;

    return-object p0
.end method

.method public static values()[Lhn0/f;
    .locals 1

    sget-object v0, Lhn0/f;->$VALUES:[Lhn0/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhn0/f;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/f;->value:Ljava/lang/String;

    return-object v0
.end method
