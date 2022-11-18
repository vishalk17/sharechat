.class final Landroidx/compose/ui/text/font/n$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/n;->g(Landroidx/compose/ui/text/font/p0;)Landroidx/compose/runtime/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lr00/l<",
        "-",
        "Landroidx/compose/ui/text/font/r0;",
        "+",
        "Li00/a0;",
        ">;",
        "Landroidx/compose/ui/text/font/r0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/text/font/n;

.field final synthetic c:Landroidx/compose/ui/text/font/p0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/n$b;->b:Landroidx/compose/ui/text/font/n;

    iput-object p2, p0, Landroidx/compose/ui/text/font/n$b;->c:Landroidx/compose/ui/text/font/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr00/l;)Landroidx/compose/ui/text/font/r0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/font/r0;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/text/font/r0;"
        }
    .end annotation

    const-string v0, "onAsyncCompletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/n$b;->b:Landroidx/compose/ui/text/font/n;

    invoke-static {v0}, Landroidx/compose/ui/text/font/n;->c(Landroidx/compose/ui/text/font/n;)Landroidx/compose/ui/text/font/s;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/font/n$b;->c:Landroidx/compose/ui/text/font/p0;

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/text/font/n$b;->b:Landroidx/compose/ui/text/font/n;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/n;->f()Landroidx/compose/ui/text/font/e0;

    move-result-object v2

    .line 4
    iget-object v3, p0, Landroidx/compose/ui/text/font/n$b;->b:Landroidx/compose/ui/text/font/n;

    invoke-static {v3}, Landroidx/compose/ui/text/font/n;->b(Landroidx/compose/ui/text/font/n;)Lr00/l;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/compose/ui/text/font/s;->a(Landroidx/compose/ui/text/font/p0;Landroidx/compose/ui/text/font/e0;Lr00/l;Lr00/l;)Landroidx/compose/ui/text/font/r0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/font/n$b;->b:Landroidx/compose/ui/text/font/n;

    invoke-static {v0}, Landroidx/compose/ui/text/font/n;->d(Landroidx/compose/ui/text/font/n;)Landroidx/compose/ui/text/font/d0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/font/n$b;->c:Landroidx/compose/ui/text/font/p0;

    .line 8
    iget-object v2, p0, Landroidx/compose/ui/text/font/n$b;->b:Landroidx/compose/ui/text/font/n;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/n;->f()Landroidx/compose/ui/text/font/e0;

    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/text/font/n$b;->b:Landroidx/compose/ui/text/font/n;

    invoke-static {v3}, Landroidx/compose/ui/text/font/n;->b(Landroidx/compose/ui/text/font/n;)Lr00/l;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/compose/ui/text/font/d0;->a(Landroidx/compose/ui/text/font/p0;Landroidx/compose/ui/text/font/e0;Lr00/l;Lr00/l;)Landroidx/compose/ui/text/font/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr00/l;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/n$b;->a(Lr00/l;)Landroidx/compose/ui/text/font/r0;

    move-result-object p1

    return-object p1
.end method
