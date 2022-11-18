.class public final enum Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

.field public static final enum END:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

.field public static final enum QUESTION:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

.field public static final enum START:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;->QUESTION:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;->START:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;->END:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    const-string v1, "QUESTION"

    const/4 v2, 0x0

    const-string v3, "question"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;->QUESTION:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    const-string v1, "START"

    const/4 v2, 0x1

    const-string v3, "start-screen"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;->START:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    const-string v1, "END"

    const/4 v2, 0x2

    const-string v3, "last-screen"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;->END:Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;->$values()[Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

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

    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;->type:Ljava/lang/String;

    return-object v0
.end method
