.class public final enum Lsharechat/data/post/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/data/post/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/data/post/f;

.field public static final enum BUFFER:Lsharechat/data/post/f;

.field public static final enum PAUSE:Lsharechat/data/post/f;

.field public static final enum PLAY:Lsharechat/data/post/f;

.field public static final enum SEEK:Lsharechat/data/post/f;


# direct methods
.method private static final synthetic $values()[Lsharechat/data/post/f;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/data/post/f;

    sget-object v1, Lsharechat/data/post/f;->PLAY:Lsharechat/data/post/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/f;->PAUSE:Lsharechat/data/post/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/f;->BUFFER:Lsharechat/data/post/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/f;->SEEK:Lsharechat/data/post/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/data/post/f;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/f;->PLAY:Lsharechat/data/post/f;

    .line 2
    new-instance v0, Lsharechat/data/post/f;

    const-string v1, "PAUSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/f;->PAUSE:Lsharechat/data/post/f;

    .line 3
    new-instance v0, Lsharechat/data/post/f;

    const-string v1, "BUFFER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/f;->BUFFER:Lsharechat/data/post/f;

    .line 4
    new-instance v0, Lsharechat/data/post/f;

    const-string v1, "SEEK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/f;->SEEK:Lsharechat/data/post/f;

    invoke-static {}, Lsharechat/data/post/f;->$values()[Lsharechat/data/post/f;

    move-result-object v0

    sput-object v0, Lsharechat/data/post/f;->$VALUES:[Lsharechat/data/post/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/data/post/f;
    .locals 1

    const-class v0, Lsharechat/data/post/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/data/post/f;

    return-object p0
.end method

.method public static values()[Lsharechat/data/post/f;
    .locals 1

    sget-object v0, Lsharechat/data/post/f;->$VALUES:[Lsharechat/data/post/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/data/post/f;

    return-object v0
.end method
