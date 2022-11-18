.class public final Ly2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2/u;

.field public final b:Ly2/d;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2/u;Ly2/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly2/v;->a:Ly2/u;

    .line 3
    iput-object p2, p0, Ly2/v;->b:Ly2/d;

    .line 4
    iput-wide p3, p0, Ly2/v;->c:J

    .line 5
    iget-object p1, p2, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p2, Ly2/d;->h:Ljava/util/ArrayList;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/g;

    .line 7
    iget-object p1, p1, Ly2/g;->a:Ly2/f;

    .line 8
    invoke-interface {p1}, Ly2/f;->f()F

    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Ly2/v;->d:F

    .line 10
    iget-object p1, p2, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p2, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/g;

    .line 12
    iget-object p3, p1, Ly2/g;->a:Ly2/f;

    .line 13
    invoke-interface {p3}, Ly2/f;->r()F

    move-result p3

    .line 14
    iget p1, p1, Ly2/g;->f:F

    add-float/2addr p3, p1

    .line 15
    :goto_1
    iput p3, p0, Ly2/v;->e:F

    .line 16
    iget-object p1, p2, Ly2/d;->g:Ljava/util/ArrayList;

    .line 17
    iput-object p1, p0, Ly2/v;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lk3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/v;->b:Ly2/d;

    .line 2
    invoke-virtual {v0, p1}, Ly2/d;->d(I)V

    .line 3
    iget-object v1, v0, Ly2/d;->a:Ly2/e;

    .line 4
    iget-object v1, v1, Ly2/e;->a:Ly2/a;

    .line 5
    invoke-virtual {v1}, Ly2/a;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 6
    iget-object v1, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lso0/u;->g(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/google/android/play/core/assetpacks/a1;->f(Ljava/util/List;I)I

    move-result v1

    .line 8
    :goto_0
    iget-object v0, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/g;

    .line 9
    iget-object v1, v0, Ly2/g;->a:Ly2/f;

    .line 10
    invoke-virtual {v0, p1}, Ly2/g;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Ly2/f;->t(I)Lk3/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lb2/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/v;->b:Ly2/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 2
    iget-object v1, v0, Ly2/d;->a:Ly2/e;

    .line 3
    iget-object v1, v1, Ly2/e;->a:Ly2/a;

    .line 4
    iget-object v1, v1, Ly2/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/google/android/play/core/assetpacks/a1;->f(Ljava/util/List;I)I

    move-result v1

    .line 7
    iget-object v0, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/g;

    .line 8
    iget-object v1, v0, Ly2/g;->a:Ly2/f;

    .line 9
    invoke-virtual {v0, p1}, Ly2/g;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Ly2/f;->u(I)Lb2/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly2/g;->a(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0, "

    .line 10
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/l0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    iget-object v0, v0, Ly2/d;->a:Ly2/e;

    .line 12
    iget-object v0, v0, Ly2/e;->a:Ly2/a;

    .line 13
    invoke-virtual {v0}, Ly2/a;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Lb2/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/v;->b:Ly2/d;

    .line 2
    invoke-virtual {v0, p1}, Ly2/d;->d(I)V

    .line 3
    iget-object v1, v0, Ly2/d;->a:Ly2/e;

    .line 4
    iget-object v1, v1, Ly2/e;->a:Ly2/a;

    .line 5
    invoke-virtual {v1}, Ly2/a;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 6
    iget-object v1, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lso0/u;->g(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/google/android/play/core/assetpacks/a1;->f(Ljava/util/List;I)I

    move-result v1

    .line 8
    :goto_0
    iget-object v0, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/g;

    .line 9
    iget-object v1, v0, Ly2/g;->a:Ly2/f;

    .line 10
    invoke-virtual {v0, p1}, Ly2/g;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Ly2/f;->m(I)Lb2/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly2/g;->a(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/v;->b:Ly2/d;

    .line 2
    iget-boolean v0, v0, Ly2/d;->c:Z

    if-nez v0, :cond_1

    .line 3
    iget-wide v0, p0, Ly2/v;->c:J

    invoke-static {v0, v1}, Ln3/i;->b(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ly2/v;->b:Ly2/d;

    .line 4
    iget v1, v1, Ly2/d;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Ly2/v;->c:J

    sget-object v2, Ln3/i;->b:Ln3/i$a;

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Ly2/v;->b:Ly2/d;

    .line 2
    iget v1, v1, Ly2/d;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ly2/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Ly2/v;->a:Ly2/u;

    check-cast p1, Ly2/v;

    iget-object v3, p1, Ly2/v;->a:Ly2/u;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Ly2/v;->b:Ly2/d;

    iget-object v3, p1, Ly2/v;->b:Ly2/d;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-wide v3, p0, Ly2/v;->c:J

    iget-wide v5, p1, Ly2/v;->c:J

    invoke-static {v3, v4, v5, v6}, Ln3/i;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Ly2/v;->d:F

    iget v3, p1, Ly2/v;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    return v2

    .line 6
    :cond_6
    iget v1, p0, Ly2/v;->e:F

    iget v3, p1, Ly2/v;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_8

    return v2

    .line 7
    :cond_8
    iget-object v1, p0, Ly2/v;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Ly2/v;->f:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/v;->b:Ly2/d;

    .line 2
    invoke-virtual {v0, p1}, Ly2/d;->e(I)V

    .line 3
    iget-object v1, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/google/android/play/core/assetpacks/a1;->g(Ljava/util/List;I)I

    move-result v1

    .line 4
    iget-object v0, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/g;

    .line 5
    iget-object v1, v0, Ly2/g;->a:Ly2/f;

    .line 6
    iget v2, v0, Ly2/g;->d:I

    sub-int/2addr p1, v2

    .line 7
    invoke-interface {v1, p1}, Ly2/f;->l(I)F

    move-result p1

    .line 8
    iget v0, v0, Ly2/g;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final g(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/v;->b:Ly2/d;

    .line 2
    invoke-virtual {v0, p1}, Ly2/d;->e(I)V

    .line 3
    iget-object v1, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/google/android/play/core/assetpacks/a1;->g(Ljava/util/List;I)I

    move-result v1

    .line 4
    iget-object v0, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/g;

    .line 5
    iget-object v1, v0, Ly2/g;->a:Ly2/f;

    .line 6
    iget v2, v0, Ly2/g;->d:I

    sub-int/2addr p1, v2

    .line 7
    invoke-interface {v1, p1, p2}, Ly2/f;->i(IZ)I

    move-result p1

    .line 8
    iget p2, v0, Ly2/g;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/v;->b:Ly2/d;

    .line 2
    invoke-virtual {v0, p1}, Ly2/d;->d(I)V

    .line 3
    iget-object v1, v0, Ly2/d;->a:Ly2/e;

    .line 4
    iget-object v1, v1, Ly2/e;->a:Ly2/a;

    .line 5
    invoke-virtual {v1}, Ly2/a;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 6
    iget-object v1, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lso0/u;->g(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/google/android/play/core/assetpacks/a1;->f(Ljava/util/List;I)I

    move-result v1

    .line 8
    :goto_0
    iget-object v0, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/g;

    .line 9
    iget-object v1, v0, Ly2/g;->a:Ly2/f;

    .line 10
    invoke-virtual {v0, p1}, Ly2/g;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Ly2/f;->s(I)I

    move-result p1

    .line 11
    iget v0, v0, Ly2/g;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/v;->a:Ly2/u;

    invoke-virtual {v0}, Ly2/u;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ly2/v;->b:Ly2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v2, p0, Ly2/v;->c:J

    invoke-static {v2, v3}, Ln3/i;->c(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Ly2/v;->d:F

    const/16 v2, 0x1f

    .line 5
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 6
    iget v1, p0, Ly2/v;->e:F

    .line 7
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 8
    iget-object v1, p0, Ly2/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(F)I
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/v;->b:Ly2/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v2, v0, Ly2/d;->e:F

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    iget-object v2, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Lso0/u;->g(Ljava/util/List;)I

    move-result v2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {v2, p1}, Lcom/google/android/play/core/assetpacks/a1;->h(Ljava/util/List;F)I

    move-result v2

    .line 4
    :goto_0
    iget-object v0, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/g;

    .line 5
    iget v2, v0, Ly2/g;->c:I

    iget v3, v0, Ly2/g;->b:I

    sub-int/2addr v2, v3

    if-nez v2, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 6
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, v0, Ly2/g;->a:Ly2/f;

    .line 8
    iget v2, v0, Ly2/g;->f:F

    sub-float/2addr p1, v2

    .line 9
    invoke-interface {v1, p1}, Ly2/f;->j(F)I

    move-result p1

    .line 10
    iget v0, v0, Ly2/g;->d:I

    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final j(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/v;->b:Ly2/d;

    .line 2
    invoke-virtual {v0, p1}, Ly2/d;->e(I)V

    .line 3
    iget-object v1, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/google/android/play/core/assetpacks/a1;->g(Ljava/util/List;I)I

    move-result v1

    .line 4
    iget-object v0, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/g;

    .line 5
    iget-object v1, v0, Ly2/g;->a:Ly2/f;

    .line 6
    iget v0, v0, Ly2/g;->d:I

    sub-int/2addr p1, v0

    .line 7
    invoke-interface {v1, p1}, Ly2/f;->k(I)F

    move-result p1

    return p1
.end method

.method public final k(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/v;->b:Ly2/d;

    .line 2
    invoke-virtual {v0, p1}, Ly2/d;->e(I)V

    .line 3
    iget-object v1, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/google/android/play/core/assetpacks/a1;->g(Ljava/util/List;I)I

    move-result v1

    .line 4
    iget-object v0, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/g;

    .line 5
    iget-object v1, v0, Ly2/g;->a:Ly2/f;

    .line 6
    iget v0, v0, Ly2/g;->d:I

    sub-int/2addr p1, v0

    .line 7
    invoke-interface {v1, p1}, Ly2/f;->o(I)F

    move-result p1

    return p1
.end method

.method public final l(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/v;->b:Ly2/d;

    .line 2
    invoke-virtual {v0, p1}, Ly2/d;->e(I)V

    .line 3
    iget-object v1, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/google/android/play/core/assetpacks/a1;->g(Ljava/util/List;I)I

    move-result v1

    .line 4
    iget-object v0, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/g;

    .line 5
    iget-object v1, v0, Ly2/g;->a:Ly2/f;

    .line 6
    iget v2, v0, Ly2/g;->d:I

    sub-int/2addr p1, v2

    .line 7
    invoke-interface {v1, p1}, Ly2/f;->h(I)I

    move-result p1

    .line 8
    iget v0, v0, Ly2/g;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final m(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/v;->b:Ly2/d;

    .line 2
    invoke-virtual {v0, p1}, Ly2/d;->e(I)V

    .line 3
    iget-object v1, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/google/android/play/core/assetpacks/a1;->g(Ljava/util/List;I)I

    move-result v1

    .line 4
    iget-object v0, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/g;

    .line 5
    iget-object v1, v0, Ly2/g;->a:Ly2/f;

    .line 6
    iget v2, v0, Ly2/g;->d:I

    sub-int/2addr p1, v2

    .line 7
    invoke-interface {v1, p1}, Ly2/f;->c(I)F

    move-result p1

    .line 8
    iget v0, v0, Ly2/g;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final n(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/v;->b:Ly2/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result v1

    iget v3, v0, Ly2/d;->e:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    iget-object v1, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lso0/u;->g(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/play/core/assetpacks/a1;->h(Ljava/util/List;F)I

    move-result v1

    .line 5
    :goto_0
    iget-object v0, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/g;

    .line 6
    iget v1, v0, Ly2/g;->c:I

    iget v3, v0, Ly2/g;->b:I

    sub-int/2addr v1, v3

    if-nez v1, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, v0, Ly2/g;->a:Ly2/f;

    .line 9
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result v2

    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    iget p2, v0, Ly2/g;->f:F

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p1

    .line 10
    invoke-interface {v1, p1, p2}, Ly2/f;->g(J)I

    move-result p1

    .line 11
    iget p2, v0, Ly2/g;->b:I

    add-int/2addr p1, p2

    :goto_1
    return p1
.end method

.method public final o(I)Lk3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/v;->b:Ly2/d;

    .line 2
    invoke-virtual {v0, p1}, Ly2/d;->d(I)V

    .line 3
    iget-object v1, v0, Ly2/d;->a:Ly2/e;

    .line 4
    iget-object v1, v1, Ly2/e;->a:Ly2/a;

    .line 5
    invoke-virtual {v1}, Ly2/a;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 6
    iget-object v1, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lso0/u;->g(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/google/android/play/core/assetpacks/a1;->f(Ljava/util/List;I)I

    move-result v1

    .line 8
    :goto_0
    iget-object v0, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/g;

    .line 9
    iget-object v1, v0, Ly2/g;->a:Ly2/f;

    .line 10
    invoke-virtual {v0, p1}, Ly2/g;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Ly2/f;->b(I)Lk3/d;

    move-result-object p1

    return-object p1
.end method

.method public final p(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Ly2/v;->b:Ly2/d;

    .line 2
    invoke-virtual {v0, p1}, Ly2/d;->d(I)V

    .line 3
    iget-object v1, v0, Ly2/d;->a:Ly2/e;

    .line 4
    iget-object v1, v1, Ly2/e;->a:Ly2/a;

    .line 5
    invoke-virtual {v1}, Ly2/a;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 6
    iget-object v1, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lso0/u;->g(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/google/android/play/core/assetpacks/a1;->f(Ljava/util/List;I)I

    move-result v1

    .line 8
    :goto_0
    iget-object v0, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/g;

    .line 9
    iget-object v1, v0, Ly2/g;->a:Ly2/f;

    .line 10
    invoke-virtual {v0, p1}, Ly2/g;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Ly2/f;->e(I)J

    move-result-wide v1

    .line 11
    sget-object p1, Ly2/x;->b:Ly2/x$a;

    const/16 p1, 0x20

    shr-long v3, v1, p1

    long-to-int p1, v3

    .line 12
    iget v3, v0, Ly2/g;->b:I

    add-int/2addr p1, v3

    .line 13
    invoke-static {v1, v2}, Ly2/x;->d(J)I

    move-result v1

    .line 14
    iget v0, v0, Ly2/g;->b:I

    add-int/2addr v1, v0

    .line 15
    invoke-static {p1, v1}, Lrk/ba;->h(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/v;->b:Ly2/d;

    .line 2
    invoke-virtual {v0, p1}, Ly2/d;->e(I)V

    .line 3
    iget-object v1, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/google/android/play/core/assetpacks/a1;->g(Ljava/util/List;I)I

    move-result v1

    .line 4
    iget-object v0, v0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/g;

    .line 5
    iget-object v0, v0, Ly2/g;->a:Ly2/f;

    .line 6
    invoke-interface {v0, p1}, Ly2/f;->n(I)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextLayoutResult(layoutInput="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly2/v;->a:Ly2/u;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ly2/v;->b:Ly2/d;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v1, p0, Ly2/v;->c:J

    .line 7
    invoke-static {v1, v2}, Ln3/i;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Ly2/v;->d:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Ly2/v;->e:F

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Ly2/v;->f:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
