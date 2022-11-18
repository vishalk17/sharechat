.class public final Lx0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/b<",
            "Lx0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/b;Ljava/util/List;Lkp0/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/b<",
            "Lx0/l;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkp0/i;",
            ")V"
        }
    .end annotation

    const-string v0, "intervals"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerIndexes"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0/v;->a:Landroidx/compose/foundation/lazy/layout/b;

    .line 3
    iput-object p2, p0, Lx0/v;->b:Ljava/util/List;

    .line 4
    iget p2, p3, Lkp0/g;->b:I

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iget p3, p3, Lkp0/g;->c:I

    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/layout/q;

    .line 7
    iget v1, p1, Landroidx/compose/foundation/lazy/layout/q;->b:I

    sub-int/2addr v1, v0

    .line 8
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ge p3, p2, :cond_1

    .line 9
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v1, Lx0/s;

    invoke-direct {v1, p2, p3, v0}, Lx0/s;-><init>(IILjava/util/HashMap;)V

    invoke-virtual {p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/layout/q;->d(IILdp0/l;)V

    move-object p1, v0

    .line 12
    :goto_1
    iput-object p1, p0, Lx0/v;->c:Ljava/util/Map;

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lx0/h;ILl1/g;I)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x72977693    # 6.000075E30f

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lx0/v;->a:Landroidx/compose/foundation/lazy/layout/b;

    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/b;->get(I)Landroidx/compose/foundation/lazy/layout/b$a;

    move-result-object v0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/b$a;->a:I

    sub-int v1, p2, v1

    .line 4
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/b$a;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lx0/l;

    .line 6
    iget-object v0, v0, Lx0/l;->c:Ldp0/r;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p4, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, p3, v2}, Ldp0/r;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx0/v$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lx0/v$a;-><init>(Lx0/v;Lx0/h;II)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
