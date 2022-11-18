.class public final enum Lin/mohalla/sharechat/post/comment/sendComment/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/post/comment/sendComment/e0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/post/comment/sendComment/e0;

.field public static final enum EMOJI:Lin/mohalla/sharechat/post/comment/sendComment/e0;

.field public static final enum GIF:Lin/mohalla/sharechat/post/comment/sendComment/e0;

.field public static final enum IMAGE:Lin/mohalla/sharechat/post/comment/sendComment/e0;

.field public static final enum NONE:Lin/mohalla/sharechat/post/comment/sendComment/e0;

.field public static final enum STICKER:Lin/mohalla/sharechat/post/comment/sendComment/e0;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/post/comment/sendComment/e0;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lin/mohalla/sharechat/post/comment/sendComment/e0;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/e0;->GIF:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/e0;->STICKER:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/e0;->EMOJI:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/e0;->IMAGE:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/e0;->NONE:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/e0;

    const-string v1, "GIF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/post/comment/sendComment/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendComment/e0;->GIF:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/e0;

    const-string v1, "STICKER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/post/comment/sendComment/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendComment/e0;->STICKER:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/e0;

    const-string v1, "EMOJI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/post/comment/sendComment/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendComment/e0;->EMOJI:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/e0;

    const-string v1, "IMAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/post/comment/sendComment/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendComment/e0;->IMAGE:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/e0;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/post/comment/sendComment/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendComment/e0;->NONE:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    invoke-static {}, Lin/mohalla/sharechat/post/comment/sendComment/e0;->$values()[Lin/mohalla/sharechat/post/comment/sendComment/e0;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendComment/e0;->$VALUES:[Lin/mohalla/sharechat/post/comment/sendComment/e0;

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

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/post/comment/sendComment/e0;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/post/comment/sendComment/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/sendComment/e0;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/post/comment/sendComment/e0;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendComment/e0;->$VALUES:[Lin/mohalla/sharechat/post/comment/sendComment/e0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/post/comment/sendComment/e0;

    return-object v0
.end method
