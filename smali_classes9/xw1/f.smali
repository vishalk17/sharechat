.class public final enum Lxw1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxw1/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxw1/f;

.field public static final enum CHATROOM:Lxw1/f;

.field public static final enum MINI_PROFILE:Lxw1/f;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lxw1/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lxw1/f;

    sget-object v1, Lxw1/f;->CHATROOM:Lxw1/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxw1/f;->MINI_PROFILE:Lxw1/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxw1/f;

    const-string v1, "CHATROOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lxw1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxw1/f;->CHATROOM:Lxw1/f;

    new-instance v0, Lxw1/f;

    const-string v1, "MINI_PROFILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lxw1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxw1/f;->MINI_PROFILE:Lxw1/f;

    invoke-static {}, Lxw1/f;->$values()[Lxw1/f;

    move-result-object v0

    sput-object v0, Lxw1/f;->$VALUES:[Lxw1/f;

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

    iput-object p3, p0, Lxw1/f;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxw1/f;
    .locals 1

    const-class v0, Lxw1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxw1/f;

    return-object p0
.end method

.method public static values()[Lxw1/f;
    .locals 1

    sget-object v0, Lxw1/f;->$VALUES:[Lxw1/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxw1/f;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxw1/f;->value:Ljava/lang/String;

    return-object v0
.end method
