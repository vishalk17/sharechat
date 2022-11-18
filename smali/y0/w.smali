.class public final Ly0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/b<",
            "Ly0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ly0/n0;

.field public final d:Ljava/util/Map;
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
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/b;ZLkp0/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/b<",
            "Ly0/i;",
            ">;Z",
            "Lkp0/i;",
            ")V"
        }
    .end annotation

    const-string v0, "intervals"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/w;->a:Landroidx/compose/foundation/lazy/layout/b;

    .line 3
    iput-boolean p2, p0, Ly0/w;->b:Z

    .line 4
    new-instance p2, Ly0/n0;

    invoke-direct {p2, p0}, Ly0/n0;-><init>(Ly0/w;)V

    iput-object p2, p0, Ly0/w;->c:Ly0/n0;

    .line 5
    iget p2, p3, Lkp0/g;->b:I

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    iget p3, p3, Lkp0/g;->c:I

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/q;

    .line 8
    iget v1, p1, Landroidx/compose/foundation/lazy/layout/q;->b:I

    sub-int/2addr v1, v0

    .line 9
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ge p3, p2, :cond_1

    .line 10
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v1, Ly0/q;

    invoke-direct {v1, p2, p3, v0}, Ly0/q;-><init>(IILjava/util/HashMap;)V

    invoke-virtual {p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/layout/q;->d(IILdp0/l;)V

    move-object p1, v0

    .line 13
    :goto_1
    iput-object p1, p0, Ly0/w;->d:Ljava/util/Map;

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(ILl1/g;I)V
    .locals 4

    const v0, -0x18251daa

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    .line 2
    iget-object v0, p0, Ly0/w;->a:Landroidx/compose/foundation/lazy/layout/b;

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
    iget-object v0, v0, Ly0/i;->d:Ldp0/r;

    .line 7
    sget-object v2, Ly0/u;->a:Ly0/u;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v1, p2, v3}, Ldp0/r;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ly0/w$a;

    invoke-direct {v0, p0, p1, p3}, Ly0/w$a;-><init>(Ly0/w;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
