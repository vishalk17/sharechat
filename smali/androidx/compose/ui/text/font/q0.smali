.class public final Landroidx/compose/ui/text/font/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw0/k;

.field private final b:Lu0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/b<",
            "Landroidx/compose/ui/text/font/p0;",
            "Landroidx/compose/ui/text/font/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lw0/j;->a()Lw0/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/q0;->a:Lw0/k;

    .line 3
    new-instance v0, Lu0/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lu0/b;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/q0;->b:Lu0/b;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/font/q0;)Lu0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/q0;->b:Lu0/b;

    return-object p0
.end method


# virtual methods
.method public final b()Lw0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/q0;->a:Lw0/k;

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/text/font/p0;Lr00/l;)Landroidx/compose/runtime/c2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/p0;",
            "Lr00/l<",
            "-",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/font/r0;",
            "Li00/a0;",
            ">;+",
            "Landroidx/compose/ui/text/font/r0;",
            ">;)",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "typefaceRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveTypeface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/q0;->a:Lw0/k;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/text/font/q0;->b:Lu0/b;

    invoke-virtual {v1, p1}, Lu0/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/r0;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Landroidx/compose/ui/text/font/r0;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/text/font/q0;->b:Lu0/b;

    invoke-virtual {v1, p1}, Lu0/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/r0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :cond_1
    monitor-exit v0

    .line 8
    :try_start_2
    new-instance v0, Landroidx/compose/ui/text/font/q0$a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/font/q0$a;-><init>(Landroidx/compose/ui/text/font/q0;Landroidx/compose/ui/text/font/p0;)V

    invoke-interface {p2, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/r0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/font/q0;->a:Lw0/k;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_3
    iget-object v1, p0, Landroidx/compose/ui/text/font/q0;->b:Lu0/b;

    invoke-virtual {v1, p1}, Lu0/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Landroidx/compose/ui/text/font/r0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/font/q0;->b:Lu0/b;

    invoke-virtual {v1, p1, p2}, Lu0/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1
.end method
