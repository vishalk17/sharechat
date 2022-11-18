.class public final enum Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

.field public static final enum EMOJI:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

.field public static final enum GIF:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

.field public static final enum IMAGE:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

.field public static final enum IMAGE_CAMERA:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

.field public static final enum STICKER:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->GIF:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->IMAGE:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->STICKER:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->IMAGE_CAMERA:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->EMOJI:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    const-string v1, "GIF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->GIF:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    const-string v1, "IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->IMAGE:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    const-string v1, "STICKER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->STICKER:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    const-string v1, "IMAGE_CAMERA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->IMAGE_CAMERA:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    const-string v1, "EMOJI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->EMOJI:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-static {}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->$values()[Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->$VALUES:[Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

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

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->$VALUES:[Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    return-object v0
.end method
