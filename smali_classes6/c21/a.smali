.class public abstract Lc21/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc21/a$a;,
        Lc21/a$c;,
        Lc21/a$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/animation/LinearInterpolator;

.field public b:J

.field public c:F


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lc21/a;->a:Landroid/view/animation/LinearInterpolator;

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lc21/a;->b:J

    const/high16 v0, -0x41000000    # -0.5f

    .line 4
    iput v0, p0, Lc21/a;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lc21/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lc21/a;->b:J

    return-wide v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lc21/a;->c:F

    return v0
.end method

.method public c()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lc21/a;->a:Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method

.method public e()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract g()F
.end method
