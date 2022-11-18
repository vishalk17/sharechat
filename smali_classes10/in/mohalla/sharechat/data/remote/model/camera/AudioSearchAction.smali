.class public final enum Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "PLAY",
        "SELECT_TRIM",
        "SELECT_USE",
        "TRIM_USE",
        "CANCEL_SEARCH",
        "ADD_FAV",
        "REMOVE_FAV",
        "camera_release"
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
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

.field public static final enum ADD_FAV:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

.field public static final enum CANCEL_SEARCH:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

.field public static final enum PLAY:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

.field public static final enum REMOVE_FAV:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

.field public static final enum SELECT_TRIM:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

.field public static final enum SELECT_USE:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

.field public static final enum TRIM_USE:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->PLAY:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->SELECT_TRIM:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->SELECT_USE:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->TRIM_USE:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->CANCEL_SEARCH:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->ADD_FAV:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->REMOVE_FAV:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    const-string v3, "play"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->PLAY:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    const-string v1, "SELECT_TRIM"

    const/4 v2, 0x1

    const-string v3, "select_to_trim"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->SELECT_TRIM:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    const-string v1, "SELECT_USE"

    const/4 v2, 0x2

    const-string v3, "select_to_use"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->SELECT_USE:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    const-string v1, "TRIM_USE"

    const/4 v2, 0x3

    const-string v3, "trim_and_use"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->TRIM_USE:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    const-string v1, "CANCEL_SEARCH"

    const/4 v2, 0x4

    const-string v3, "cancel_search"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->CANCEL_SEARCH:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    .line 6
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    const-string v1, "ADD_FAV"

    const/4 v2, 0x5

    const-string v3, "add_favourite"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->ADD_FAV:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    .line 7
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    const-string v1, "REMOVE_FAV"

    const/4 v2, 0x6

    const-string v3, "remove_favourite"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->REMOVE_FAV:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->$values()[Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

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

    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->type:Ljava/lang/String;

    return-object v0
.end method
