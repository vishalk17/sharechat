.class public abstract Lte/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:Landroid/graphics/Typeface;

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lte/b;->a:Z

    const/high16 v0, 0x40a00000    # 5.0f

    .line 3
    iput v0, p0, Lte/b;->b:F

    .line 4
    iput v0, p0, Lte/b;->c:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lte/b;->d:Landroid/graphics/Typeface;

    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    invoke-static {v0}, Lbf/f;->c(F)F

    move-result v0

    iput v0, p0, Lte/b;->e:F

    const/high16 v0, -0x1000000

    .line 7
    iput v0, p0, Lte/b;->f:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/high16 v0, 0x41c00000    # 24.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x41c00000    # 24.0f

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/high16 p1, 0x40c00000    # 6.0f

    :cond_1
    invoke-static {p1}, Lbf/f;->c(F)F

    move-result p1

    iput p1, p0, Lte/b;->e:F

    return-void
.end method
