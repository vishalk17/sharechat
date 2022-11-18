.class public final Landroidx/compose/foundation/lazy/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/m;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Object;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/z;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/compose/foundation/lazy/n;

.field private final k:J

.field private final l:Z


# direct methods
.method private constructor <init>(IILjava/lang/Object;IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/n;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Object;",
            "IIIIZ",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/z;",
            ">;",
            "Landroidx/compose/foundation/lazy/n;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/a0;->a:I

    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/a0;->b:I

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/a0;->c:Ljava/lang/Object;

    .line 5
    iput p4, p0, Landroidx/compose/foundation/lazy/a0;->d:I

    .line 6
    iput p5, p0, Landroidx/compose/foundation/lazy/a0;->e:I

    .line 7
    iput p6, p0, Landroidx/compose/foundation/lazy/a0;->f:I

    .line 8
    iput p7, p0, Landroidx/compose/foundation/lazy/a0;->g:I

    .line 9
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/a0;->h:Z

    .line 10
    iput-object p9, p0, Landroidx/compose/foundation/lazy/a0;->i:Ljava/util/List;

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/lazy/a0;->j:Landroidx/compose/foundation/lazy/n;

    .line 12
    iput-wide p11, p0, Landroidx/compose/foundation/lazy/a0;->k:J

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/a0;->h()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 14
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/lazy/a0;->a(I)Landroidx/compose/animation/core/e0;

    move-result-object p4

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/a0;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/n;JLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/lazy/a0;-><init>(IILjava/lang/Object;IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/n;J)V

    return-void
.end method

.method private final f(Landroidx/compose/ui/layout/q0;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/a0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(I)Landroidx/compose/animation/core/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/z;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/z;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/compose/animation/core/e0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/e0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/a0;->l:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/a0;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/a0;->a:I

    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/z;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/z;->c()Landroidx/compose/ui/layout/q0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/a0;->f(Landroidx/compose/ui/layout/q0;)I

    move-result p1

    return p1
.end method

.method public final g(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/z;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/z;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/a0;->b:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/a0;->e:I

    return v0
.end method

.method public final j(Landroidx/compose/ui/layout/q0$a;)V
    .locals 11

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/a0;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Landroidx/compose/foundation/lazy/a0;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/z;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/z;->c()Landroidx/compose/ui/layout/q0;

    move-result-object v9

    .line 3
    iget v2, p0, Landroidx/compose/foundation/lazy/a0;->f:I

    invoke-direct {p0, v9}, Landroidx/compose/foundation/lazy/a0;->f(Landroidx/compose/ui/layout/q0;)I

    move-result v3

    sub-int v5, v2, v3

    .line 4
    iget v6, p0, Landroidx/compose/foundation/lazy/a0;->g:I

    .line 5
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/a0;->a(I)Landroidx/compose/animation/core/e0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/lazy/a0;->j:Landroidx/compose/foundation/lazy/n;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/a0;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/a0;->g(I)J

    move-result-wide v7

    move v4, v1

    .line 8
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/lazy/n;->b(Ljava/lang/Object;IIIJ)J

    move-result-wide v2

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/a0;->g(I)J

    move-result-wide v2

    .line 10
    :goto_1
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/a0;->h:Z

    if-eqz v4, :cond_1

    .line 11
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/a0;->k:J

    .line 12
    invoke-static {v2, v3}, Lb1/k;->h(J)I

    move-result v6

    invoke-static {v4, v5}, Lb1/k;->h(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2, v3}, Lb1/k;->i(J)I

    move-result v2

    invoke-static {v4, v5}, Lb1/k;->i(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Lb1/l;->a(II)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v9

    move v9, v2

    .line 13
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/q0$a;->x(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;JFLr00/l;ILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_1
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/a0;->k:J

    .line 15
    invoke-static {v2, v3}, Lb1/k;->h(J)I

    move-result v6

    invoke-static {v4, v5}, Lb1/k;->h(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2, v3}, Lb1/k;->i(J)I

    move-result v2

    invoke-static {v4, v5}, Lb1/k;->i(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Lb1/l;->a(II)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v9

    move v9, v2

    .line 16
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/q0$a;->t(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;JFLr00/l;ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
