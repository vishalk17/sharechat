.class public Lt3/f;
.super Lt3/a;
.source "SourceFile"


# instance fields
.field private final z:Lo3/d;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lt3/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lt3/a;-><init>(Lcom/airbnb/lottie/f;Lt3/d;)V

    .line 2
    new-instance v0, Ls3/n;

    invoke-virtual {p2}, Lt3/d;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ls3/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    new-instance p2, Lo3/d;

    invoke-direct {p2, p1, p0, v0}, Lo3/d;-><init>(Lcom/airbnb/lottie/f;Lt3/a;Ls3/n;)V

    iput-object p2, p0, Lt3/f;->z:Lo3/d;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lo3/d;->e(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected D(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/e;",
            ">;",
            "Lcom/airbnb/lottie/model/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/f;->z:Lo3/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo3/d;->g(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt3/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lt3/f;->z:Lo3/d;

    iget-object v0, p0, Lt3/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lo3/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/f;->z:Lo3/d;

    invoke-virtual {v0, p1, p2, p3}, Lo3/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
