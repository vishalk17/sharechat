.class Lcom/yalantis/ucrop/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yalantis/ucrop/view/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:J

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:Z


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/a;JFFFFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/a$a;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-wide p2, p0, Lcom/yalantis/ucrop/view/a$a;->c:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yalantis/ucrop/view/a$a;->d:J

    .line 5
    iput p4, p0, Lcom/yalantis/ucrop/view/a$a;->e:F

    .line 6
    iput p5, p0, Lcom/yalantis/ucrop/view/a$a;->f:F

    .line 7
    iput p6, p0, Lcom/yalantis/ucrop/view/a$a;->g:F

    .line 8
    iput p7, p0, Lcom/yalantis/ucrop/view/a$a;->h:F

    .line 9
    iput p8, p0, Lcom/yalantis/ucrop/view/a$a;->i:F

    .line 10
    iput p9, p0, Lcom/yalantis/ucrop/view/a$a;->j:F

    .line 11
    iput-boolean p10, p0, Lcom/yalantis/ucrop/view/a$a;->k:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lcom/yalantis/ucrop/view/a$a;->c:J

    iget-wide v5, p0, Lcom/yalantis/ucrop/view/a$a;->d:J

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    .line 4
    iget v2, p0, Lcom/yalantis/ucrop/view/a$a;->g:F

    iget-wide v3, p0, Lcom/yalantis/ucrop/view/a$a;->c:J

    long-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lll/b;->b(FFFF)F

    move-result v2

    .line 5
    iget v3, p0, Lcom/yalantis/ucrop/view/a$a;->h:F

    iget-wide v5, p0, Lcom/yalantis/ucrop/view/a$a;->c:J

    long-to-float v5, v5

    invoke-static {v1, v4, v3, v5}, Lll/b;->b(FFFF)F

    move-result v3

    .line 6
    iget v5, p0, Lcom/yalantis/ucrop/view/a$a;->j:F

    iget-wide v6, p0, Lcom/yalantis/ucrop/view/a$a;->c:J

    long-to-float v6, v6

    invoke-static {v1, v4, v5, v6}, Lll/b;->a(FFFF)F

    move-result v4

    .line 7
    iget-wide v5, p0, Lcom/yalantis/ucrop/view/a$a;->c:J

    long-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    .line 8
    iget-object v1, v0, Lcom/yalantis/ucrop/view/b;->c:[F

    const/4 v5, 0x0

    aget v5, v1, v5

    iget v6, p0, Lcom/yalantis/ucrop/view/a$a;->e:F

    sub-float/2addr v5, v6

    sub-float/2addr v2, v5

    const/4 v5, 0x1

    aget v1, v1, v5

    iget v5, p0, Lcom/yalantis/ucrop/view/a$a;->f:F

    sub-float/2addr v1, v5

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/yalantis/ucrop/view/b;->i(FF)V

    .line 9
    iget-boolean v1, p0, Lcom/yalantis/ucrop/view/a$a;->k:Z

    if-nez v1, :cond_1

    .line 10
    iget v1, p0, Lcom/yalantis/ucrop/view/a$a;->i:F

    add-float/2addr v1, v4

    invoke-static {v0}, Lcom/yalantis/ucrop/view/a;->k(Lcom/yalantis/ucrop/view/a;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-static {v0}, Lcom/yalantis/ucrop/view/a;->k(Lcom/yalantis/ucrop/view/a;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/a;->x(FFF)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/a;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
