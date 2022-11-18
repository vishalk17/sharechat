.class public final Lt70/a$a;
.super Lt70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final g:F

.field private h:Landroid/view/animation/Interpolator;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private final m:F

.field private final n:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt70/a;-><init>(Lkotlin/jvm/internal/h;)V

    iput p1, p0, Lt70/a$a;->g:F

    .line 2
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lt70/a$a;->h:Landroid/view/animation/Interpolator;

    const/high16 p1, -0x41000000    # -0.5f

    .line 3
    iput p1, p0, Lt70/a$a;->i:F

    .line 4
    invoke-virtual {p0}, Lt70/a$a;->g()F

    move-result p1

    iput p1, p0, Lt70/a$a;->j:F

    const p1, 0x3e4ccccd    # 0.2f

    .line 5
    iput p1, p0, Lt70/a$a;->k:F

    const p1, -0x42b33333    # -0.05f

    .line 6
    iput p1, p0, Lt70/a$a;->l:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    iput p1, p0, Lt70/a$a;->m:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lt70/a$a;->n:F

    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lt70/a$a;->i:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lt70/a$a;->k:F

    return v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lt70/a$a;->h:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lt70/a$a;->j:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lt70/a$a;->l:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lt70/a$a;->g:F

    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lt70/a$a;->m:F

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lt70/a$a;->n:F

    return v0
.end method
