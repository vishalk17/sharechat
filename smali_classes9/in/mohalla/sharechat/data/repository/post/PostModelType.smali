.class public final enum Lin/mohalla/sharechat/data/repository/post/PostModelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/data/repository/post/PostModelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/data/repository/post/PostModelType;

.field public static final enum NORMAL:Lin/mohalla/sharechat/data/repository/post/PostModelType;

.field public static final enum PROFILE_ACTION:Lin/mohalla/sharechat/data/repository/post/PostModelType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/data/repository/post/PostModelType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lin/mohalla/sharechat/data/repository/post/PostModelType;

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/PostModelType;->NORMAL:Lin/mohalla/sharechat/data/repository/post/PostModelType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/PostModelType;->PROFILE_ACTION:Lin/mohalla/sharechat/data/repository/post/PostModelType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostModelType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/sharechat/data/repository/post/PostModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/PostModelType;->NORMAL:Lin/mohalla/sharechat/data/repository/post/PostModelType;

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostModelType;

    const-string v1, "PROFILE_ACTION"

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/repository/post/PostModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/PostModelType;->PROFILE_ACTION:Lin/mohalla/sharechat/data/repository/post/PostModelType;

    invoke-static {}, Lin/mohalla/sharechat/data/repository/post/PostModelType;->$values()[Lin/mohalla/sharechat/data/repository/post/PostModelType;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/PostModelType;->$VALUES:[Lin/mohalla/sharechat/data/repository/post/PostModelType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lin/mohalla/sharechat/data/repository/post/PostModelType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModelType;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/data/repository/post/PostModelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/repository/post/PostModelType;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/data/repository/post/PostModelType;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/post/PostModelType;->$VALUES:[Lin/mohalla/sharechat/data/repository/post/PostModelType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/data/repository/post/PostModelType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModelType;->value:I

    return v0
.end method
