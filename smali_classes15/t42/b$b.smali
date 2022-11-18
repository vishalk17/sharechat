.class public final Lt42/b$b;
.super Lj32/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt42/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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

    iput-object p1, p0, Lt42/b$b;->a:Lt42/b;

    invoke-direct {p0}, Lj32/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lj32/e;)V
    .locals 7

    const-string v0, "detector"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt42/b$b;->a:Lt42/b;

    .line 2
    iget v1, p1, Lj32/f;->i:F

    float-to-double v1, v1

    .line 3
    iget v3, p1, Lj32/f;->h:F

    float-to-double v3, v3

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    .line 5
    iget v3, p1, Lj32/f;->k:F

    float-to-double v3, v3

    .line 6
    iget p1, p1, Lj32/f;->j:F

    float-to-double v5, p1

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    sub-double/2addr v1, v3

    const/16 p1, 0xb4

    int-to-double v3, p1

    mul-double v1, v1, v3

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    double-to-float p1, v1

    float-to-double v1, p1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float p1, v1

    .line 9
    iput p1, v0, Lt42/b;->j:F

    .line 10
    iget-object p1, p0, Lt42/b$b;->a:Lt42/b;

    .line 11
    iget-object p1, p1, Lt42/b;->e:Lcom/sharechat/shutter_android_core/engine/Entity;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/sharechat/shutter_android_core/engine/Entity;->getTransformComponent()Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt42/b$b;->a:Lt42/b;

    .line 13
    iget-object v0, v0, Lt42/b;->i:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt42/b$b;->a:Lt42/b;

    .line 15
    iget v1, v1, Lt42/b;->j:F

    add-float/2addr v0, v1

    .line 16
    invoke-virtual {p1, v0}, Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;->setRotation(F)V

    .line 17
    :cond_1
    iget-object p1, p0, Lt42/b$b;->a:Lt42/b;

    .line 18
    iget-object p1, p1, Lt42/b;->c:Lt42/c;

    .line 19
    invoke-interface {p1}, Lt42/c;->b()V

    return-void
.end method

.method public final c(Lj32/e;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lt42/b$b;->a:Lt42/b;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lt42/b;->j:F

    return-void
.end method
