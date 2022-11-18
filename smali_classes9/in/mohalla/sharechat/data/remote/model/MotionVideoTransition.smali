.class public final enum Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

.field public static final Companion:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition$Companion;

.field public static final enum FADE_IN:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

.field public static final enum GROW:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

.field public static final enum NONE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

.field public static final enum ROTATE_ANTI_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

.field public static final enum ROTATE_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

.field public static final enum ROTATE_SHRINK_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

.field public static final enum SLIDE_IN_FROM_BOTTOM:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

.field public static final enum SLIDE_IN_FROM_LEFT:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

.field public static final enum SLIDE_IN_FROM_RIGHT:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

.field public static final enum SLIDE_IN_FROM_TOP:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->NONE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->FADE_IN:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_ANTI_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->GROW:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_SHRINK_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_LEFT:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_TOP:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_BOTTOM:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_RIGHT:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->NONE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    const-string v1, "FADE_IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->FADE_IN:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    const-string v1, "ROTATE_CLOCKWISE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    const-string v1, "ROTATE_ANTI_CLOCKWISE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_ANTI_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    const-string v1, "GROW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->GROW:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    .line 6
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    const-string v1, "ROTATE_SHRINK_CLOCKWISE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_SHRINK_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    .line 7
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    const-string v1, "SLIDE_IN_FROM_LEFT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_LEFT:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    .line 8
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    const-string v1, "SLIDE_IN_FROM_TOP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_TOP:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    .line 9
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    const-string v1, "SLIDE_IN_FROM_BOTTOM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_BOTTOM:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    .line 10
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    const-string v1, "SLIDE_IN_FROM_RIGHT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_RIGHT:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->$values()[Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->Companion:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition$Companion;

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

    iput p3, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->value:I

    return v0
.end method
