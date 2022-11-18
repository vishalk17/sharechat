.class public final enum Lin/mohalla/sharechat/home/englishmode/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/home/englishmode/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/home/englishmode/k;

.field public static final enum ACTIVE:Lin/mohalla/sharechat/home/englishmode/k;

.field public static final enum EXITING:Lin/mohalla/sharechat/home/englishmode/k;

.field public static final enum GONE:Lin/mohalla/sharechat/home/englishmode/k;

.field public static final enum LOADING:Lin/mohalla/sharechat/home/englishmode/k;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/home/englishmode/k;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lin/mohalla/sharechat/home/englishmode/k;

    sget-object v1, Lin/mohalla/sharechat/home/englishmode/k;->ACTIVE:Lin/mohalla/sharechat/home/englishmode/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/englishmode/k;->LOADING:Lin/mohalla/sharechat/home/englishmode/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/englishmode/k;->EXITING:Lin/mohalla/sharechat/home/englishmode/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/englishmode/k;->GONE:Lin/mohalla/sharechat/home/englishmode/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/englishmode/k;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/home/englishmode/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/home/englishmode/k;->ACTIVE:Lin/mohalla/sharechat/home/englishmode/k;

    new-instance v0, Lin/mohalla/sharechat/home/englishmode/k;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/home/englishmode/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/home/englishmode/k;->LOADING:Lin/mohalla/sharechat/home/englishmode/k;

    new-instance v0, Lin/mohalla/sharechat/home/englishmode/k;

    const-string v1, "EXITING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/home/englishmode/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/home/englishmode/k;->EXITING:Lin/mohalla/sharechat/home/englishmode/k;

    new-instance v0, Lin/mohalla/sharechat/home/englishmode/k;

    const-string v1, "GONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/home/englishmode/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/home/englishmode/k;->GONE:Lin/mohalla/sharechat/home/englishmode/k;

    invoke-static {}, Lin/mohalla/sharechat/home/englishmode/k;->$values()[Lin/mohalla/sharechat/home/englishmode/k;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/home/englishmode/k;->$VALUES:[Lin/mohalla/sharechat/home/englishmode/k;

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

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/home/englishmode/k;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/home/englishmode/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/englishmode/k;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/home/englishmode/k;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/home/englishmode/k;->$VALUES:[Lin/mohalla/sharechat/home/englishmode/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/home/englishmode/k;

    return-object v0
.end method
