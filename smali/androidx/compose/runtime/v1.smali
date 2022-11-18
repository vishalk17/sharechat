.class final synthetic Landroidx/compose/runtime/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a2<",
            "Lv/e<",
            "Li00/o<",
            "Lr00/l<",
            "Landroidx/compose/runtime/y<",
            "*>;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "Landroidx/compose/runtime/y<",
            "*>;",
            "Li00/a0;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/a2;

    invoke-direct {v0}, Landroidx/compose/runtime/a2;-><init>()V

    sput-object v0, Landroidx/compose/runtime/v1;->a:Landroidx/compose/runtime/a2;

    .line 2
    new-instance v0, Landroidx/compose/runtime/a2;

    invoke-direct {v0}, Landroidx/compose/runtime/a2;-><init>()V

    sput-object v0, Landroidx/compose/runtime/v1;->b:Landroidx/compose/runtime/a2;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/a2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/v1;->a:Landroidx/compose/runtime/a2;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/runtime/a2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/v1;->b:Landroidx/compose/runtime/a2;

    return-object v0
.end method

.method public static final c(Lr00/a;)Landroidx/compose/runtime/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/a<",
            "+TT;>;)",
            "Landroidx/compose/runtime/c2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "calculation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/runtime/x;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/x;-><init>(Lr00/a;)V

    return-object v0
.end method

.method public static final d(Lr00/l;Lr00/l;Lr00/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/runtime/c2<",
            "*>;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/runtime/c2<",
            "*>;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "done"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/runtime/v1;->a:Landroidx/compose/runtime/a2;

    invoke-virtual {v0}, Landroidx/compose/runtime/a2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/e;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/e;

    if-nez v2, :cond_0

    invoke-static {}, Lv/a;->b()Lv/e;

    move-result-object v2

    .line 3
    :cond_0
    invoke-static {p0, p1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p0

    .line 4
    invoke-interface {v2, p0}, Lv/e;->add(Ljava/lang/Object;)Lv/e;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/a2;->b(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p2}, Lr00/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a2;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Landroidx/compose/runtime/v1;->a:Landroidx/compose/runtime/a2;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a2;->b(Ljava/lang/Object;)V

    throw p0
.end method
