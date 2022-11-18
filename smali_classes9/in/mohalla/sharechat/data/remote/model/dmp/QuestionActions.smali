.class public final enum Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

.field public static final enum DO_NOT_ASK_SET:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

.field public static final enum DO_NOT_ASK_UNSET:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

.field public static final enum OUTSIDE_CLICK:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

.field public static final enum RESPONSE:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

.field public static final enum SKIPPED:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->SKIPPED:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->DO_NOT_ASK_SET:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->DO_NOT_ASK_UNSET:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->RESPONSE:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->OUTSIDE_CLICK:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    const-string v1, "SKIPPED"

    const/4 v2, 0x0

    const-string v3, "skipped"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->SKIPPED:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    const-string v1, "DO_NOT_ASK_SET"

    const/4 v2, 0x1

    const-string v3, "do-not-ask-set"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->DO_NOT_ASK_SET:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    const-string v1, "DO_NOT_ASK_UNSET"

    const/4 v2, 0x2

    const-string v3, "do-not-ask-unset"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->DO_NOT_ASK_UNSET:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    const-string v1, "RESPONSE"

    const/4 v2, 0x3

    const-string v3, "response"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->RESPONSE:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    const-string v1, "OUTSIDE_CLICK"

    const/4 v2, 0x4

    const-string v3, "outside-click"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->OUTSIDE_CLICK:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->$values()[Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

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

    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->action:Ljava/lang/String;

    return-object v0
.end method
