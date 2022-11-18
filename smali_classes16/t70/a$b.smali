.class public final Lt70/a$b;
.super Lt70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    iput p1, p0, Lt70/a$b;->g:F

    .line 2
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lt70/a$b;->h:Landroid/view/animation/Interpolator;

    .line 3
    invoke-virtual {p0}, Lt70/a$b;->g()F

    move-result p1

    iput p1, p0, Lt70/a$b;->i:F

    .line 4
    invoke-virtual {p0}, Lt70/a$b;->g()F

    move-result p1

    iput p1, p0, Lt70/a$b;->j:F

    const p1, -0x40b33333    # -0.8f

    .line 5
    iput p1, p0, Lt70/a$b;->k:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    iput p1, p0, Lt70/a$b;->l:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lt70/a$b;->m:F

    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lt70/a$b;->i:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lt70/a$b;->k:F

    return v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lt70/a$b;->h:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lt70/a$b;->j:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lt70/a$b;->l:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lt70/a$b;->g:F

    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lt70/a$b;->m:F

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lt70/a$b;->n:F

    return v0
.end method
