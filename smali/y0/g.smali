.class public final Ly0/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ln3/b;",
        "Ln3/a;",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw0/j1;

.field public final synthetic c:Ly0/b;

.field public final synthetic d:Lw0/e$e;


# direct methods
.method public constructor <init>(Lw0/j1;Ly0/b;Lw0/e$e;)V
    .locals 0

    iput-object p1, p0, Ly0/g;->b:Lw0/j1;

    iput-object p2, p0, Ly0/g;->c:Ly0/b;

    iput-object p3, p0, Ly0/g;->d:Lw0/e$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ln3/b;

    check-cast p2, Ln3/a;

    .line 2
    iget-wide v0, p2, Ln3/a;->a:J

    const-string p2, "$this$null"

    .line 3
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1}, Ln3/a;->h(J)I

    move-result p2

    const v2, 0x7fffffff

    const/4 v3, 0x1

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Ly0/g;->b:Lw0/j1;

    sget-object v2, Ln3/j;->Ltr:Ln3/j;

    invoke-static {p2, v2}, Lsk/yc;->n(Lw0/j1;Ln3/j;)F

    move-result p2

    .line 6
    iget-object v4, p0, Ly0/g;->b:Lw0/j1;

    invoke-static {v4, v2}, Lsk/yc;->m(Lw0/j1;Ln3/j;)F

    move-result v2

    add-float/2addr v2, p2

    .line 7
    sget-object p2, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {v0, v1}, Ln3/a;->h(J)I

    move-result p2

    invoke-interface {p1, v2}, Ln3/b;->l0(F)I

    move-result v0

    sub-int/2addr p2, v0

    .line 9
    iget-object v0, p0, Ly0/g;->c:Ly0/b;

    iget-object v1, p0, Ly0/g;->d:Lw0/e$e;

    .line 10
    invoke-interface {v1}, Lw0/e$e;->a()F

    move-result v1

    invoke-interface {p1, v1}, Ln3/b;->l0(F)I

    move-result v1

    .line 11
    invoke-interface {v0, p1, p2, v1}, Ly0/b;->a(Ln3/b;II)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 13
    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 14
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
