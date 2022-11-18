.class public final Lc21/a$a;
.super Lc21/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc21/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:F

.field public e:Landroid/view/animation/AccelerateInterpolator;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:F

.field public final k:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc21/a;-><init>(Lep0/k;)V

    iput p1, p0, Lc21/a$a;->d:F

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lc21/a$a;->e:Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, -0x41000000    # -0.5f

    .line 3
    iput v0, p0, Lc21/a$a;->f:F

    .line 4
    iput p1, p0, Lc21/a$a;->g:F

    const p1, 0x3e4ccccd    # 0.2f

    .line 5
    iput p1, p0, Lc21/a$a;->h:F

    const p1, -0x42b33333    # -0.05f

    .line 6
    iput p1, p0, Lc21/a$a;->i:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    iput p1, p0, Lc21/a$a;->j:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lc21/a$a;->k:F

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lc21/a$a;->f:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lc21/a$a;->h:F

    return v0
.end method

.method public final d()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lc21/a$a;->e:Landroid/view/animation/AccelerateInterpolator;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lc21/a$a;->g:F

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lc21/a$a;->i:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lc21/a$a;->d:F

    return v0
.end method
