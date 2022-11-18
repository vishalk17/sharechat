.class public final Lt42/b$a;
.super Lj32/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt42/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lt42/b;


# direct methods
.method public constructor <init>(Lt42/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lt42/b$a;->a:Lt42/b;

    invoke-direct {p0}, Lj32/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj32/b;)V
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lt42/b$a;->a:Lt42/b;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    iput-object v0, p1, Lt42/b;->f:Landroid/graphics/PointF;

    return-void
.end method

.method public final b(Lj32/b;)V
    .locals 5

    const-string v0, "detector"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt42/b$a;->a:Lt42/b;

    .line 2
    iget-object p1, p1, Lj32/b;->k:Landroid/graphics/PointF;

    .line 3
    iput-object p1, v0, Lt42/b;->f:Landroid/graphics/PointF;

    .line 4
    iget-object p1, v0, Lt42/b;->g:Landroid/graphics/PointF;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    iget-object v1, p0, Lt42/b$a;->a:Lt42/b;

    .line 6
    iget-object v1, v1, Lt42/b;->f:Landroid/graphics/PointF;

    .line 7
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    iput-object p1, v0, Lt42/b;->g:Landroid/graphics/PointF;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lt42/b$a;->a:Lt42/b;

    .line 10
    iget-object v1, v1, Lt42/b;->b:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lt42/b$a;->a:Lt42/b;

    .line 12
    iget-object v2, v2, Lt42/b;->b:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lt42/b$a;->a:Lt42/b;

    .line 15
    iget-object v2, v2, Lt42/b;->f:Landroid/graphics/PointF;

    .line 16
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p1

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    sget-object p1, Lhx/i;->a:Lhx/i;

    invoke-virtual {p1, v1, v0}, Lhx/i;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lt42/b$a;->a:Lt42/b;

    .line 19
    iget-object v0, v0, Lt42/b;->e:Lcom/sharechat/shutter_android_core/engine/Entity;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/engine/Entity;->getTransformComponent()Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt42/b$a;->a:Lt42/b;

    .line 21
    iget-object v1, v1, Lt42/b;->d:[F

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;->updateTranslation(Landroid/graphics/PointF;[F)V

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lt42/b$a;->a:Lt42/b;

    .line 24
    iget-object p1, p1, Lt42/b;->c:Lt42/c;

    .line 25
    invoke-interface {p1}, Lt42/c;->e()V

    return-void
.end method
