.class public final Lin/mohalla/sharechat/home/englishmode/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lin/mohalla/sharechat/home/englishmode/c;

.field private static final b:I

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/home/englishmode/c;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/englishmode/c;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/home/englishmode/c;->a:Lin/mohalla/sharechat/home/englishmode/c;

    const/16 v0, 0x4e2

    .line 1
    sput v0, Lin/mohalla/sharechat/home/englishmode/c;->b:I

    const/16 v0, 0x100

    int-to-float v0, v0

    .line 2
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 3
    sput v0, Lin/mohalla/sharechat/home/englishmode/c;->c:F

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb1/g;->k(F)F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/home/englishmode/c;->b:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/home/englishmode/c;->c:F

    return v0
.end method
