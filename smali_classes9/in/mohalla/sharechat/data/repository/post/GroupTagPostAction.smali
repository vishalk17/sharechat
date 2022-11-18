.class public final enum Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

.field public static final enum DELETE:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

.field public static final enum MOVE:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

.field public static final enum PIN:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

.field public static final enum UNPIN:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->PIN:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->UNPIN:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->MOVE:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->DELETE:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    const-string v1, "PIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->PIN:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    const-string v1, "UNPIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->UNPIN:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    const-string v1, "MOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->MOVE:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->DELETE:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    invoke-static {}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->$values()[Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->$VALUES:[Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

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

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->$VALUES:[Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    return-object v0
.end method
