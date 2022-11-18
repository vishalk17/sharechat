.class final Landroidx/compose/foundation/relocation/h;
.super Landroidx/compose/foundation/relocation/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/d;)V
    .locals 1

    const-string v0, "defaultParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/relocation/b;-><init>(Landroidx/compose/foundation/relocation/d;)V

    return-void
.end method


# virtual methods
.method public final e(Le0/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/b;->c()Landroidx/compose/ui/layout/q;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/p;->b(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/m;->c(J)Le0/h;

    move-result-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/b;->d()Landroidx/compose/foundation/relocation/d;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Landroidx/compose/foundation/relocation/d;->a(Le0/h;Landroidx/compose/ui/layout/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
