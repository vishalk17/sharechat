.class public final Landroidx/compose/foundation/lazy/grid/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/x;


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/layout/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/o<",
            "Landroidx/compose/foundation/lazy/grid/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/foundation/lazy/grid/p;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/o;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/o;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/y;->a:Landroidx/compose/foundation/lazy/layout/o;

    .line 3
    sget-object v0, Landroidx/compose/foundation/lazy/grid/y$a;->b:Landroidx/compose/foundation/lazy/grid/y$a;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/y;->c:Lr00/p;

    return-void
.end method


# virtual methods
.method public a(ILr00/l;Lr00/p;Lr00/l;Lr00/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/p;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/r<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/n;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/y;->a:Landroidx/compose/foundation/lazy/layout/o;

    .line 2
    new-instance v1, Landroidx/compose/foundation/lazy/grid/g;

    if-nez p3, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/y;->c:Lr00/p;

    goto :goto_0

    :cond_0
    move-object v2, p3

    .line 4
    :goto_0
    invoke-direct {v1, p2, v2, p4, p5}, Landroidx/compose/foundation/lazy/grid/g;-><init>(Lr00/l;Lr00/p;Lr00/l;Lr00/r;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/o;->c(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/y;->b:Z

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;Lr00/l;Ljava/lang/Object;Lr00/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/p;",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;",
            "Ljava/lang/Object;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/n;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/y;->a:Landroidx/compose/foundation/lazy/layout/o;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Landroidx/compose/foundation/lazy/grid/y$b;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/grid/y$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    new-instance p1, Landroidx/compose/foundation/lazy/grid/y$c;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/grid/y$c;-><init>(Lr00/l;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/y;->c:Lr00/p;

    .line 4
    :goto_1
    new-instance v2, Landroidx/compose/foundation/lazy/grid/y$d;

    invoke-direct {v2, p3}, Landroidx/compose/foundation/lazy/grid/y$d;-><init>(Ljava/lang/Object;)V

    const p3, 0x2e4802e3

    .line 5
    new-instance v3, Landroidx/compose/foundation/lazy/grid/y$e;

    invoke-direct {v3, p4}, Landroidx/compose/foundation/lazy/grid/y$e;-><init>(Lr00/q;)V

    const/4 p4, 0x1

    invoke-static {p3, p4, v3}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p3

    .line 6
    new-instance v3, Landroidx/compose/foundation/lazy/grid/g;

    invoke-direct {v3, v1, p1, v2, p3}, Landroidx/compose/foundation/lazy/grid/g;-><init>(Lr00/l;Lr00/p;Lr00/l;Lr00/r;)V

    .line 7
    invoke-virtual {v0, p4, v3}, Landroidx/compose/foundation/lazy/layout/o;->c(ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 8
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/y;->b:Z

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/y;->b:Z

    return v0
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/o<",
            "Landroidx/compose/foundation/lazy/grid/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/y;->a:Landroidx/compose/foundation/lazy/layout/o;

    return-object v0
.end method
