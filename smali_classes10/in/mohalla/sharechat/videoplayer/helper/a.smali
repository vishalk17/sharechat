.class public final enum Lin/mohalla/sharechat/videoplayer/helper/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/helper/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/videoplayer/helper/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/videoplayer/helper/a;

.field public static final enum BLACK_BG:Lin/mohalla/sharechat/videoplayer/helper/a;

.field public static final enum COLORED_GRADIENT:Lin/mohalla/sharechat/videoplayer/helper/a;

.field public static final Companion:Lin/mohalla/sharechat/videoplayer/helper/a$a;

.field public static final enum GRAY_GRADIENT:Lin/mohalla/sharechat/videoplayer/helper/a;

.field public static final enum WHITE_TINTED:Lin/mohalla/sharechat/videoplayer/helper/a;


# instance fields
.field private final key:I

.field private final variant:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/videoplayer/helper/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lin/mohalla/sharechat/videoplayer/helper/a;

    sget-object v1, Lin/mohalla/sharechat/videoplayer/helper/a;->BLACK_BG:Lin/mohalla/sharechat/videoplayer/helper/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/videoplayer/helper/a;->COLORED_GRADIENT:Lin/mohalla/sharechat/videoplayer/helper/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/videoplayer/helper/a;->GRAY_GRADIENT:Lin/mohalla/sharechat/videoplayer/helper/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/videoplayer/helper/a;->WHITE_TINTED:Lin/mohalla/sharechat/videoplayer/helper/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/videoplayer/helper/a;

    const-string v1, "BLACK_BG"

    const/4 v2, 0x0

    const-string v3, "Black BG"

    invoke-direct {v0, v1, v2, v3, v2}, Lin/mohalla/sharechat/videoplayer/helper/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/helper/a;->BLACK_BG:Lin/mohalla/sharechat/videoplayer/helper/a;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/videoplayer/helper/a;

    const-string v1, "COLORED_GRADIENT"

    const/4 v2, 0x1

    const-string v3, "Colored Gradient"

    invoke-direct {v0, v1, v2, v3, v2}, Lin/mohalla/sharechat/videoplayer/helper/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/helper/a;->COLORED_GRADIENT:Lin/mohalla/sharechat/videoplayer/helper/a;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/videoplayer/helper/a;

    const-string v1, "GRAY_GRADIENT"

    const/4 v2, 0x2

    const-string v3, "Gray Gradient(Default)"

    invoke-direct {v0, v1, v2, v3, v2}, Lin/mohalla/sharechat/videoplayer/helper/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/helper/a;->GRAY_GRADIENT:Lin/mohalla/sharechat/videoplayer/helper/a;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/videoplayer/helper/a;

    const-string v1, "WHITE_TINTED"

    const/4 v2, 0x3

    const-string v3, "White Tinted CTA"

    invoke-direct {v0, v1, v2, v3, v2}, Lin/mohalla/sharechat/videoplayer/helper/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/helper/a;->WHITE_TINTED:Lin/mohalla/sharechat/videoplayer/helper/a;

    invoke-static {}, Lin/mohalla/sharechat/videoplayer/helper/a;->$values()[Lin/mohalla/sharechat/videoplayer/helper/a;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/videoplayer/helper/a;->$VALUES:[Lin/mohalla/sharechat/videoplayer/helper/a;

    new-instance v0, Lin/mohalla/sharechat/videoplayer/helper/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/helper/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/helper/a;->Companion:Lin/mohalla/sharechat/videoplayer/helper/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/helper/a;->variant:Ljava/lang/String;

    iput p4, p0, Lin/mohalla/sharechat/videoplayer/helper/a;->key:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/videoplayer/helper/a;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/videoplayer/helper/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/helper/a;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/videoplayer/helper/a;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/videoplayer/helper/a;->$VALUES:[Lin/mohalla/sharechat/videoplayer/helper/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/videoplayer/helper/a;

    return-object v0
.end method


# virtual methods
.method public final getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/helper/a;->key:I

    return v0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/a;->variant:Ljava/lang/String;

    return-object v0
.end method
