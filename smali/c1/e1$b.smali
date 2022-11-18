.class public final Lc1/e1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/e1;-><init>(Lc1/s2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/e1;


# direct methods
.method public constructor <init>(Lc1/e1;)V
    .locals 0

    iput-object p1, p0, Lc1/e1$b;->a:Lc1/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq2/l;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lc1/e1$b;->a:Lc1/e1;

    .line 2
    iget-object p2, p2, Lc1/e1;->b:Lc1/s2;

    .line 3
    iget-object p2, p2, Lc1/s2;->a:Lc1/i1;

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 4
    invoke-static {v0, p3, v0, v1}, Lrk/ba;->b(IIII)J

    move-result-wide v0

    check-cast p1, Ls2/i$l;

    .line 5
    iget-object p1, p1, Ls2/i$l;->b:Ls2/i;

    .line 6
    iget-object p1, p1, Ls2/i;->s:Ln3/j;

    .line 7
    sget-object p3, Lc1/i1;->k:Lc1/i1$a;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, v0, v1, p1, p3}, Lc1/i1;->c(JLn3/j;Ly2/v;)Ly2/v;

    move-result-object p1

    .line 9
    iget-wide p1, p1, Ly2/v;->c:J

    .line 10
    invoke-static {p1, p2}, Ln3/i;->b(J)I

    move-result p1

    return p1
.end method

.method public final b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/f0;",
            "Ljava/util/List<",
            "+",
            "Lq2/b0;",
            ">;J)",
            "Lq2/d0;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc1/e1$b;->a:Lc1/e1;

    .line 2
    iget-object v0, v0, Lc1/e1;->b:Lc1/s2;

    .line 3
    iget-object v1, v0, Lc1/s2;->f:Ly2/v;

    .line 4
    iget-object v0, v0, Lc1/s2;->a:Lc1/i1;

    .line 5
    invoke-interface {p1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v2

    .line 6
    invoke-virtual {v0, p3, p4, v2, v1}, Lc1/i1;->c(JLn3/j;Ly2/v;)Ly2/v;

    move-result-object p3

    .line 7
    invoke-static {v1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 8
    iget-object p4, p0, Lc1/e1$b;->a:Lc1/e1;

    .line 9
    iget-object p4, p4, Lc1/e1;->b:Lc1/s2;

    .line 10
    iget-object p4, p4, Lc1/s2;->c:Ldp0/l;

    .line 11
    invoke-interface {p4, p3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 12
    iget-object p4, p0, Lc1/e1$b;->a:Lc1/e1;

    .line 13
    iget-object v0, v1, Ly2/v;->a:Ly2/u;

    .line 14
    iget-object v0, v0, Ly2/u;->a:Ly2/a;

    .line 15
    iget-object v1, p3, Ly2/v;->a:Ly2/u;

    .line 16
    iget-object v1, v1, Ly2/u;->a:Ly2/a;

    .line 17
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p4, Lc1/e1;->c:Ld1/w;

    if-eqz v0, :cond_0

    .line 19
    iget-object p4, p4, Lc1/e1;->b:Lc1/s2;

    .line 20
    iget-wide v1, p4, Lc1/s2;->b:J

    .line 21
    invoke-interface {v0}, Ld1/w;->c()V

    .line 22
    :cond_0
    iget-object p4, p0, Lc1/e1$b;->a:Lc1/e1;

    .line 23
    iget-object p4, p4, Lc1/e1;->b:Lc1/s2;

    .line 24
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 26
    iget-object v1, p4, Lc1/s2;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    invoke-virtual {v1, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 28
    iput-object p3, p4, Lc1/s2;->f:Ly2/v;

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    .line 30
    iget-object v0, p3, Ly2/v;->f:Ljava/util/ArrayList;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p4, v0, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_5

    .line 32
    iget-object p4, p3, Ly2/v;->f:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 35
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Lb2/d;

    if-eqz v5, :cond_2

    .line 37
    new-instance v6, Lro0/m;

    .line 38
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq2/b0;

    .line 39
    iget v8, v5, Lb2/d;->c:F

    iget v9, v5, Lb2/d;->a:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    .line 40
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    .line 41
    iget v9, v5, Lb2/d;->d:F

    iget v10, v5, Lb2/d;->b:F

    sub-float/2addr v9, v10

    float-to-double v9, v9

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    const/4 v10, 0x5

    .line 43
    invoke-static {v8, v9, v10}, Lrk/ba;->c(III)J

    move-result-wide v8

    .line 44
    invoke-interface {v7, v8, v9}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v7

    .line 45
    iget v8, v5, Lb2/d;->a:F

    .line 46
    invoke-static {v8}, Lgp0/c;->c(F)I

    move-result v8

    .line 47
    iget v5, v5, Lb2/d;->b:F

    .line 48
    invoke-static {v5}, Lgp0/c;->c(F)I

    move-result v5

    invoke-static {v8, v5}, Lrk/ba;->e(II)J

    move-result-wide v8

    .line 49
    new-instance v5, Ln3/g;

    invoke-direct {v5, v8, v9}, Ln3/g;-><init>(J)V

    .line 50
    invoke-direct {v6, v7, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 51
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 52
    :cond_4
    iget-wide v3, p3, Ly2/v;->c:J

    .line 53
    sget-object p2, Ln3/i;->b:Ln3/i$a;

    const/16 p2, 0x20

    shr-long v5, v3, p2

    long-to-int p2, v5

    .line 54
    invoke-static {v3, v4}, Ln3/i;->b(J)I

    move-result p4

    const/4 v3, 0x2

    new-array v3, v3, [Lro0/m;

    .line 55
    sget-object v4, Lq2/b;->a:Lq2/j;

    .line 56
    iget v5, p3, Ly2/v;->d:F

    .line 57
    invoke-static {v5}, Lgp0/c;->c(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 58
    new-instance v6, Lro0/m;

    invoke-direct {v6, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v2

    .line 59
    sget-object v2, Lq2/b;->b:Lq2/j;

    .line 60
    iget p3, p3, Ly2/v;->e:F

    .line 61
    invoke-static {p3}, Lgp0/c;->c(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 62
    new-instance v4, Lro0/m;

    invoke-direct {v4, v2, p3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    .line 63
    invoke-static {v3}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object p3

    .line 64
    new-instance v1, Lc1/e1$b$a;

    invoke-direct {v1, v0}, Lc1/e1$b$a;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p2, p4, p3, v1}, Lq2/f0;->w0(IILjava/util/Map;Ldp0/l;)Lq2/d0;

    move-result-object p1

    return-object p1

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lq2/l;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lc1/e1$b;->a:Lc1/e1;

    .line 2
    iget-object p2, p2, Lc1/e1;->b:Lc1/s2;

    .line 3
    iget-object p2, p2, Lc1/s2;->a:Lc1/i1;

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 4
    invoke-static {v0, p3, v0, v1}, Lrk/ba;->b(IIII)J

    move-result-wide v0

    check-cast p1, Ls2/i$l;

    .line 5
    iget-object p1, p1, Ls2/i$l;->b:Ls2/i;

    .line 6
    iget-object p1, p1, Ls2/i;->s:Ln3/j;

    .line 7
    sget-object p3, Lc1/i1;->k:Lc1/i1$a;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, v0, v1, p1, p3}, Lc1/i1;->c(JLn3/j;Ly2/v;)Ly2/v;

    move-result-object p1

    .line 9
    iget-wide p1, p1, Ly2/v;->c:J

    .line 10
    invoke-static {p1, p2}, Ln3/i;->b(J)I

    move-result p1

    return p1
.end method

.method public final d(Lq2/l;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lc1/e1$b;->a:Lc1/e1;

    .line 2
    iget-object p2, p2, Lc1/e1;->b:Lc1/s2;

    .line 3
    iget-object p2, p2, Lc1/s2;->a:Lc1/i1;

    .line 4
    check-cast p1, Ls2/i$l;

    .line 5
    iget-object p1, p1, Ls2/i$l;->b:Ls2/i;

    .line 6
    iget-object p1, p1, Ls2/i;->s:Ln3/j;

    .line 7
    invoke-virtual {p2, p1}, Lc1/i1;->d(Ln3/j;)V

    .line 8
    iget-object p1, p0, Lc1/e1$b;->a:Lc1/e1;

    .line 9
    iget-object p1, p1, Lc1/e1;->b:Lc1/s2;

    .line 10
    iget-object p1, p1, Lc1/s2;->a:Lc1/i1;

    .line 11
    invoke-virtual {p1}, Lc1/i1;->b()Ly2/e;

    move-result-object p1

    invoke-virtual {p1}, Ly2/e;->b()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    return p1
.end method

.method public final e(Lq2/l;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lc1/e1$b;->a:Lc1/e1;

    .line 2
    iget-object p2, p2, Lc1/e1;->b:Lc1/s2;

    .line 3
    iget-object p2, p2, Lc1/s2;->a:Lc1/i1;

    .line 4
    check-cast p1, Ls2/i$l;

    .line 5
    iget-object p1, p1, Ls2/i$l;->b:Ls2/i;

    .line 6
    iget-object p1, p1, Ls2/i;->s:Ln3/j;

    .line 7
    invoke-virtual {p2, p1}, Lc1/i1;->d(Ln3/j;)V

    .line 8
    iget-object p1, p0, Lc1/e1$b;->a:Lc1/e1;

    .line 9
    iget-object p1, p1, Lc1/e1;->b:Lc1/s2;

    .line 10
    iget-object p1, p1, Lc1/s2;->a:Lc1/i1;

    .line 11
    invoke-virtual {p1}, Lc1/i1;->a()I

    move-result p1

    return p1
.end method
