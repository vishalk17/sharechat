.class public final Lc21/a$b;
.super Lc21/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc21/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:F

.field public e:Landroid/view/animation/DecelerateInterpolator;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc21/a;-><init>(Lep0/k;)V

    iput p1, p0, Lc21/a$b;->d:F

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lc21/a$b;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 3
    iput p1, p0, Lc21/a$b;->f:F

    .line 4
    iput p1, p0, Lc21/a$b;->g:F

    const p1, -0x40b33333    # -0.8f

    .line 5
    iput p1, p0, Lc21/a$b;->h:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    iput p1, p0, Lc21/a$b;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lc21/a$b;->j:F

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lc21/a$b;->f:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lc21/a$b;->h:F

    return v0
.end method

.method public final d()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lc21/a$b;->e:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lc21/a$b;->g:F

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lc21/a$b;->i:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lc21/a$b;->d:F

    return v0
.end method
