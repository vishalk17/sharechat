.class public abstract Lt70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt70/a$a;,
        Lt70/a$c;,
        Lt70/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/animation/Interpolator;

.field private b:J

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lt70/a;->a:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lt70/a;->b:J

    const/high16 v0, -0x41000000    # -0.5f

    .line 4
    iput v0, p0, Lt70/a;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lt70/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt70/a;->b:J

    return-wide v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lt70/a;->c:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lt70/a;->e:F

    return v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lt70/a;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lt70/a;->d:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lt70/a;->f:F

    return v0
.end method

.method public abstract g()F
.end method
