.class public final enum Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;

.field public static final enum EXP_COLORED:Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;

.field public static final enum EXP_LOTTIE_WITH_STROKE:Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;

.field public static final enum EXP_STROKE:Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;

    sget-object v1, Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;->EXP_LOTTIE_WITH_STROKE:Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;->EXP_COLORED:Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;->EXP_STROKE:Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;

    const-string v1, "EXP_LOTTIE_WITH_STROKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;->EXP_LOTTIE_WITH_STROKE:Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;

    const-string v1, "EXP_COLORED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;->EXP_COLORED:Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;

    const-string v1, "EXP_STROKE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;->EXP_STROKE:Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;

    invoke-static {}, Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;->$values()[Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;->$VALUES:[Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;

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

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;->$VALUES:[Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/data/repository/comment/CommentFooterVariant;

    return-object v0
.end method
