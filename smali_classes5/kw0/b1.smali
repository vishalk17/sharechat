.class public final enum Lkw0/b1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkw0/b1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkw0/b1;

.field public static final enum BUFFER:Lkw0/b1;

.field public static final enum PAUSE:Lkw0/b1;

.field public static final enum PLAY:Lkw0/b1;

.field public static final enum SEEK:Lkw0/b1;


# direct methods
.method private static final synthetic $values()[Lkw0/b1;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkw0/b1;

    sget-object v1, Lkw0/b1;->PLAY:Lkw0/b1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkw0/b1;->PAUSE:Lkw0/b1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkw0/b1;->BUFFER:Lkw0/b1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkw0/b1;->SEEK:Lkw0/b1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkw0/b1;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkw0/b1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw0/b1;->PLAY:Lkw0/b1;

    .line 2
    new-instance v0, Lkw0/b1;

    const-string v1, "PAUSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkw0/b1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw0/b1;->PAUSE:Lkw0/b1;

    .line 3
    new-instance v0, Lkw0/b1;

    const-string v1, "BUFFER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkw0/b1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw0/b1;->BUFFER:Lkw0/b1;

    .line 4
    new-instance v0, Lkw0/b1;

    const-string v1, "SEEK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkw0/b1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw0/b1;->SEEK:Lkw0/b1;

    invoke-static {}, Lkw0/b1;->$values()[Lkw0/b1;

    move-result-object v0

    sput-object v0, Lkw0/b1;->$VALUES:[Lkw0/b1;

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

.method public static valueOf(Ljava/lang/String;)Lkw0/b1;
    .locals 1

    const-class v0, Lkw0/b1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkw0/b1;

    return-object p0
.end method

.method public static values()[Lkw0/b1;
    .locals 1

    sget-object v0, Lkw0/b1;->$VALUES:[Lkw0/b1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkw0/b1;

    return-object v0
.end method
