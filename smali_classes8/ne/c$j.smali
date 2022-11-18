.class public final Lne/c$j;
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

    iput-object p1, p0, Lne/c$j;->a:Lne/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2
    iget-object v2, p0, Lne/c$j;->a:Lne/c;

    iget v3, v2, Lne/c;->R:I

    int-to-float v3, v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v0

    add-float/2addr v4, v1

    mul-float v4, v4, v3

    iput v4, v2, Lne/c;->Q:F

    sub-float v0, v1, v0

    .line 3
    iget-object v3, v2, Lne/c;->r:Lne/b;

    iget v3, v3, Lne/b;->c:F

    mul-float v3, v3, v0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v2, Lne/c;->T:I

    .line 4
    iget-object v2, v2, Lne/c;->P:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v2, p0, Lne/c$j;->a:Lne/c;

    iget-object v3, v2, Lne/c;->P:Landroid/graphics/Path;

    iget-object v5, v2, Lne/c;->S:[I

    const/4 v6, 0x0

    aget v6, v5, v6

    int-to-float v6, v6

    const/4 v7, 0x1

    aget v5, v5, v7

    int-to-float v5, v5

    iget v2, v2, Lne/c;->Q:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v6, v5, v2, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 6
    iget-object v2, p0, Lne/c$j;->a:Lne/c;

    sub-float v3, v1, p1

    iget v5, v2, Lne/c;->f:I

    int-to-float v6, v5

    mul-float v6, v6, v3

    iput v6, v2, Lne/c;->W:F

    mul-float v6, v3, v4

    float-to-int v6, v6

    .line 7
    iput v6, v2, Lne/c;->H0:I

    add-float/2addr p1, v1

    int-to-float v1, v5

    mul-float p1, p1, v1

    .line 8
    iput p1, v2, Lne/c;->U:F

    .line 9
    iget p1, v2, Lne/c;->V:I

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int p1, v3

    iput p1, v2, Lne/c;->V:I

    mul-float v0, v0, v4

    float-to-int p1, v0

    .line 10
    iput p1, v2, Lne/c;->I0:I

    .line 11
    invoke-virtual {v2}, Lne/c;->a()V

    .line 12
    iget-object p1, p0, Lne/c$j;->a:Lne/c;

    iget-object v0, p1, Lne/c;->N:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lne/c;->d(Landroid/graphics/Rect;)V

    return-void
.end method
