.class public final Lpe/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:F

.field public final f:F

.field public final synthetic g:Lpe/j;


# direct methods
.method public constructor <init>(Lpe/j;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/j$e;->g:Lpe/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lpe/j$e;->b:F

    .line 3
    iput p5, p0, Lpe/j$e;->c:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lpe/j$e;->d:J

    .line 5
    iput p2, p0, Lpe/j$e;->e:F

    .line 6
    iput p3, p0, Lpe/j$e;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpe/j$e;->d:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lpe/j$e;->g:Lpe/j;

    .line 2
    iget v2, v2, Lpe/j;->c:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4
    iget-object v2, p0, Lpe/j$e;->g:Lpe/j;

    .line 5
    iget-object v2, v2, Lpe/j;->b:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    .line 7
    iget v2, p0, Lpe/j$e;->e:F

    iget v3, p0, Lpe/j$e;->f:F

    invoke-static {v3, v2, v0, v2}, Lm2/a;->e(FFFF)F

    move-result v2

    .line 8
    iget-object v3, p0, Lpe/j$e;->g:Lpe/j;

    invoke-virtual {v3}, Lpe/j;->h()F

    move-result v3

    div-float/2addr v2, v3

    .line 9
    iget-object v3, p0, Lpe/j$e;->g:Lpe/j;

    .line 10
    iget-object v3, v3, Lpe/j;->E:Lpe/j$a;

    .line 11
    iget v4, p0, Lpe/j$e;->b:F

    iget v5, p0, Lpe/j$e;->c:F

    invoke-virtual {v3, v2, v4, v5}, Lpe/j$a;->a(FFF)V

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 12
    iget-object v0, p0, Lpe/j$e;->g:Lpe/j;

    .line 13
    iget-object v0, v0, Lpe/j;->i:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
