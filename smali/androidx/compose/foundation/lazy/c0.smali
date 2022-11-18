.class public final Landroidx/compose/foundation/lazy/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/b0;


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/layout/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/o<",
            "Landroidx/compose/foundation/lazy/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/lazy/layout/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/c<",
            "Landroidx/compose/foundation/lazy/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Landroidx/compose/foundation/lazy/c0;->a:Landroidx/compose/foundation/lazy/layout/o;

    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/lazy/c0;->b:Landroidx/compose/foundation/lazy/layout/c;

    return-void
.end method


# virtual methods
.method public a(ILr00/l;Lr00/l;Lr00/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/r<",
            "-",
            "Landroidx/compose/foundation/lazy/g;",
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c0;->a:Landroidx/compose/foundation/lazy/layout/o;

    .line 2
    new-instance v1, Landroidx/compose/foundation/lazy/l;

    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/foundation/lazy/l;-><init>(Lr00/l;Lr00/l;Lr00/r;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/o;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Lr00/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/lazy/g;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c0;->a:Landroidx/compose/foundation/lazy/layout/o;

    .line 2
    new-instance v1, Landroidx/compose/foundation/lazy/l;

    if-eqz p1, :cond_0

    .line 3
    new-instance v2, Landroidx/compose/foundation/lazy/c0$a;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/c0$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p1, Landroidx/compose/foundation/lazy/c0$b;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/c0$b;-><init>(Ljava/lang/Object;)V

    const p2, 0x5f9e760b    # 2.2836652E19f

    .line 4
    new-instance v3, Landroidx/compose/foundation/lazy/c0$c;

    invoke-direct {v3, p3}, Landroidx/compose/foundation/lazy/c0$c;-><init>(Lr00/q;)V

    const/4 p3, 0x1

    invoke-static {p2, p3, v3}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p2

    .line 5
    invoke-direct {v1, v2, p1, p2}, Landroidx/compose/foundation/lazy/l;-><init>(Lr00/l;Lr00/l;Lr00/r;)V

    .line 6
    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/o;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic c(ILr00/l;Lr00/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/b0$a;->b(Landroidx/compose/foundation/lazy/b0;ILr00/l;Lr00/r;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c0;->c:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/lazy/layout/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/c<",
            "Landroidx/compose/foundation/lazy/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c0;->b:Landroidx/compose/foundation/lazy/layout/c;

    return-object v0
.end method
