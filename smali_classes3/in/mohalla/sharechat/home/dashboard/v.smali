.class public final enum Lin/mohalla/sharechat/home/dashboard/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/dashboard/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/home/dashboard/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/home/dashboard/v;

.field public static final Companion:Lin/mohalla/sharechat/home/dashboard/v$a;

.field public static final enum LEFT:Lin/mohalla/sharechat/home/dashboard/v;

.field public static final enum NONE:Lin/mohalla/sharechat/home/dashboard/v;

.field public static final enum RIGHT:Lin/mohalla/sharechat/home/dashboard/v;


# instance fields
.field private final direction:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/home/dashboard/v;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lin/mohalla/sharechat/home/dashboard/v;

    sget-object v1, Lin/mohalla/sharechat/home/dashboard/v;->NONE:Lin/mohalla/sharechat/home/dashboard/v;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/dashboard/v;->LEFT:Lin/mohalla/sharechat/home/dashboard/v;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/dashboard/v;->RIGHT:Lin/mohalla/sharechat/home/dashboard/v;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/dashboard/v;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/dashboard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/home/dashboard/v;->NONE:Lin/mohalla/sharechat/home/dashboard/v;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/home/dashboard/v;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    const-string v4, "Left"

    invoke-direct {v0, v1, v2, v4}, Lin/mohalla/sharechat/home/dashboard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/home/dashboard/v;->LEFT:Lin/mohalla/sharechat/home/dashboard/v;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/home/dashboard/v;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    const-string v4, "Right"

    invoke-direct {v0, v1, v2, v4}, Lin/mohalla/sharechat/home/dashboard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/home/dashboard/v;->RIGHT:Lin/mohalla/sharechat/home/dashboard/v;

    invoke-static {}, Lin/mohalla/sharechat/home/dashboard/v;->$values()[Lin/mohalla/sharechat/home/dashboard/v;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/home/dashboard/v;->$VALUES:[Lin/mohalla/sharechat/home/dashboard/v;

    new-instance v0, Lin/mohalla/sharechat/home/dashboard/v$a;

    invoke-direct {v0, v3}, Lin/mohalla/sharechat/home/dashboard/v$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/home/dashboard/v;->Companion:Lin/mohalla/sharechat/home/dashboard/v$a;

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

    iput-object p3, p0, Lin/mohalla/sharechat/home/dashboard/v;->direction:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/home/dashboard/v;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/home/dashboard/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/dashboard/v;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/home/dashboard/v;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/home/dashboard/v;->$VALUES:[Lin/mohalla/sharechat/home/dashboard/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/home/dashboard/v;

    return-object v0
.end method


# virtual methods
.method public final getDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/v;->direction:Ljava/lang/String;

    return-object v0
.end method
