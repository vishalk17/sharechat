.class public final Lin/mohalla/sharechat/home/profilev3/toolbar/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/home/profilev3/toolbar/w;-><init>(FIIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/w;->a:F

    .line 3
    iput p2, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/w;->b:I

    .line 4
    iput p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/w;->c:I

    return-void
.end method

.method public synthetic constructor <init>(FIIILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const p1, 0x3e99999a    # 0.3f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x12c

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0xc8

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/toolbar/w;-><init>(FII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/w;->c:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/w;->a:F

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/w;->b:I

    return v0
.end method
