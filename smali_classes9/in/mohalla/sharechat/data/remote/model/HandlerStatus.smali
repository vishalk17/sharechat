.class public final enum Lin/mohalla/sharechat/data/remote/model/HandlerStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/data/remote/model/HandlerStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

.field public static final enum HANDLE_ERROR:Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

.field public static final enum HANDLE_ERROR_BAN:Lin/mohalla/sharechat/data/remote/model/HandlerStatus;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/data/remote/model/HandlerStatus;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/HandlerStatus;->HANDLE_ERROR:Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/HandlerStatus;->HANDLE_ERROR_BAN:Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    const-string v1, "HANDLE_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/remote/model/HandlerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/HandlerStatus;->HANDLE_ERROR:Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    const-string v1, "HANDLE_ERROR_BAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/remote/model/HandlerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/HandlerStatus;->HANDLE_ERROR_BAN:Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/HandlerStatus;->$values()[Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/HandlerStatus;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

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

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/HandlerStatus;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/data/remote/model/HandlerStatus;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/remote/model/HandlerStatus;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/data/remote/model/HandlerStatus;

    return-object v0
.end method
