.class public final Ln8/g;
.super Ln8/b;
.source "SourceFile"


# instance fields
.field public final z:Lg8/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Ln8/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ln8/b;-><init>(Lcom/airbnb/lottie/j;Ln8/e;)V

    .line 2
    new-instance v0, Lm8/n;

    .line 3
    iget-object p2, p2, Ln8/e;->a:Ljava/util/List;

    const-string v1, "__container"

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, p2, v2}, Lm8/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 5
    new-instance p2, Lg8/d;

    invoke-direct {p2, p1, p0, v0}, Lg8/d;-><init>(Lcom/airbnb/lottie/j;Ln8/b;Lm8/n;)V

    iput-object p2, p0, Ln8/g;->z:Lg8/d;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lg8/d;->g(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln8/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Ln8/g;->z:Lg8/d;

    iget-object v0, p0, Ln8/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lg8/d;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Ln8/g;->z:Lg8/d;

    invoke-virtual {v0, p1, p2, p3}, Lg8/d;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final p(Lk8/e;ILjava/util/List;Lk8/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/e;",
            "I",
            "Ljava/util/List<",
            "Lk8/e;",
            ">;",
            "Lk8/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ln8/g;->z:Lg8/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg8/d;->h(Lk8/e;ILjava/util/List;Lk8/e;)V

    return-void
.end method
