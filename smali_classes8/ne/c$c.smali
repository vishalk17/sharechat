.class public final Lne/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lne/c;


# direct methods
.method public constructor <init>(Lne/c;)V
    .locals 0

    iput-object p1, p0, Lne/c$c;->a:Lne/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lne/c$c;->a:Lne/c;

    iget v1, v0, Lne/c;->R:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    .line 2
    iget v2, v0, Lne/c;->Q:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lne/c;->a()V

    .line 4
    :cond_1
    iget-object v0, p0, Lne/c$c;->a:Lne/c;

    iget-object v5, v0, Lne/c;->r:Lne/b;

    iget v5, v5, Lne/b;->c:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v5, v5, v6

    .line 5
    iput v1, v0, Lne/c;->Q:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v1, v1, p1

    mul-float v7, v1, v5

    .line 6
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lne/c;->T:I

    .line 7
    iget-object v0, p0, Lne/c$c;->a:Lne/c;

    iget-object v0, v0, Lne/c;->P:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v0, p0, Lne/c$c;->a:Lne/c;

    iget-object v5, v0, Lne/c;->P:Landroid/graphics/Path;

    iget-object v7, v0, Lne/c;->S:[I

    aget v4, v7, v4

    int-to-float v4, v4

    aget v3, v7, v3

    int-to-float v3, v3

    iget v0, v0, Lne/c;->Q:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v3, v0, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 9
    iget-object v0, p0, Lne/c$c;->a:Lne/c;

    mul-float v3, v1, v6

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lne/c;->H0:I

    if-eqz v2, :cond_2

    .line 10
    iget-object v0, p0, Lne/c$c;->a:Lne/c;

    iget v3, v0, Lne/c;->f:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v1, v1, v3

    iput v1, v0, Lne/c;->W:F

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lne/c$c;->a:Lne/c;

    iget v1, v0, Lne/c;->f:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Lne/c;->W:F

    .line 12
    iget v1, v0, Lne/c;->U:F

    mul-float v1, v1, p1

    iput v1, v0, Lne/c;->U:F

    .line 13
    :goto_1
    iget-object v0, p0, Lne/c$c;->a:Lne/c;

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmpg-float v3, p1, v1

    if-gez v3, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    sub-float/2addr p1, v1

    const v1, 0x3e99999a    # 0.3f

    div-float/2addr p1, v1

    :goto_2
    mul-float p1, p1, v6

    float-to-int p1, p1

    iput p1, v0, Lne/c;->I0:I

    if-eqz v2, :cond_4

    .line 14
    iget-object p1, p0, Lne/c$c;->a:Lne/c;

    invoke-virtual {p1}, Lne/c;->a()V

    .line 15
    :cond_4
    iget-object p1, p0, Lne/c$c;->a:Lne/c;

    iget-object v0, p1, Lne/c;->N:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lne/c;->d(Landroid/graphics/Rect;)V

    return-void
.end method
