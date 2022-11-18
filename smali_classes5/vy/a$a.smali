.class public final Lvy/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lvy/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Z


# direct methods
.method public constructor <init>(Lvy/a;JFFFFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvy/a$a;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-wide p2, p0, Lvy/a$a;->c:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lvy/a$a;->d:J

    .line 5
    iput p4, p0, Lvy/a$a;->e:F

    .line 6
    iput p5, p0, Lvy/a$a;->f:F

    .line 7
    iput p6, p0, Lvy/a$a;->g:F

    .line 8
    iput p7, p0, Lvy/a$a;->h:F

    .line 9
    iput p8, p0, Lvy/a$a;->i:F

    .line 10
    iput p9, p0, Lvy/a$a;->j:F

    .line 11
    iput-boolean p10, p0, Lvy/a$a;->k:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvy/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lvy/a$a;->c:J

    iget-wide v5, p0, Lvy/a$a;->d:J

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    .line 4
    iget v2, p0, Lvy/a$a;->g:F

    iget-wide v3, p0, Lvy/a$a;->c:J

    long-to-float v3, v3

    div-float v4, v1, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    mul-float v6, v4, v4

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    mul-float v2, v2, v6

    const/4 v4, 0x0

    add-float/2addr v2, v4

    .line 5
    iget v5, p0, Lvy/a$a;->h:F

    mul-float v6, v6, v5

    add-float/2addr v6, v4

    .line 6
    iget v4, p0, Lvy/a$a;->j:F

    invoke-static {v1, v4, v3}, Luy/a;->a(FFF)F

    move-result v3

    .line 7
    iget-wide v4, p0, Lvy/a$a;->c:J

    long-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    .line 8
    iget-object v1, v0, Lvy/b;->c:[F

    const/4 v4, 0x0

    aget v4, v1, v4

    iget v5, p0, Lvy/a$a;->e:F

    sub-float/2addr v4, v5

    sub-float/2addr v2, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    iget v4, p0, Lvy/a$a;->f:F

    sub-float/2addr v1, v4

    sub-float/2addr v6, v1

    invoke-virtual {v0, v2, v6}, Lvy/b;->h(FF)V

    .line 9
    iget-boolean v1, p0, Lvy/a$a;->k:Z

    if-nez v1, :cond_1

    .line 10
    iget v1, p0, Lvy/a$a;->i:F

    add-float/2addr v1, v3

    .line 11
    iget-object v2, v0, Lvy/a;->m:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 13
    iget-object v3, v0, Lvy/a;->m:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lvy/a;->m(FFF)V

    .line 15
    :cond_1
    iget-object v1, v0, Lvy/b;->b:[F

    invoke-virtual {v0, v1}, Lvy/a;->k([F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
