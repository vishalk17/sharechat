.class public final Ly0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/o;


# instance fields
.field public final a:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ly0/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Ly0/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/p;->a:Ll1/l2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/p;->a:Ll1/l2;

    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/w;

    .line 2
    iget-object v0, v0, Ly0/w;->a:Landroidx/compose/foundation/lazy/layout/b;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/b;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/p;->a:Ll1/l2;

    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/w;

    .line 2
    iget-object v0, v0, Ly0/w;->a:Landroidx/compose/foundation/lazy/layout/b;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/b;->get(I)Landroidx/compose/foundation/lazy/layout/b$a;

    move-result-object v0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/b$a;->a:I

    sub-int/2addr p1, v1

    .line 4
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/b$a;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ly0/i;

    .line 6
    iget-object v0, v0, Ly0/i;->c:Ldp0/l;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILl1/g;I)V
    .locals 3

    const v0, 0x74cb4d84

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ll1/g;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    iget-object v1, p0, Ly0/p;->a:Ll1/l2;

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/w;

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    invoke-virtual {v1, p1, p2, v0}, Ly0/w;->a(ILl1/g;I)V

    .line 4
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ly0/p$a;

    invoke-direct {v0, p0, p1, p3}, Ly0/p$a;-><init>(Ly0/p;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/p;->a:Ll1/l2;

    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/w;

    .line 2
    iget-object v0, v0, Ly0/w;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/p;->a:Ll1/l2;

    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/w;

    .line 2
    iget-object v0, v0, Ly0/w;->a:Landroidx/compose/foundation/lazy/layout/b;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/b;->get(I)Landroidx/compose/foundation/lazy/layout/b$a;

    move-result-object v0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/b$a;->a:I

    sub-int v1, p1, v1

    .line 4
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/b$a;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ly0/i;

    .line 6
    iget-object v0, v0, Ly0/i;->a:Ldp0/l;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/p;->a(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final h()Ly0/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/p;->a:Ll1/l2;

    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/w;

    .line 2
    iget-object v0, v0, Ly0/w;->c:Ly0/n0;

    return-object v0
.end method
