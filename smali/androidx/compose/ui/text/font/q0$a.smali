.class final Landroidx/compose/ui/text/font/q0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/q0;->c(Landroidx/compose/ui/text/font/p0;Lr00/l;)Landroidx/compose/runtime/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/text/font/r0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/text/font/q0;

.field final synthetic c:Landroidx/compose/ui/text/font/p0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/font/q0;Landroidx/compose/ui/text/font/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/q0$a;->b:Landroidx/compose/ui/text/font/q0;

    iput-object p2, p0, Landroidx/compose/ui/text/font/q0$a;->c:Landroidx/compose/ui/text/font/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/r0;)V
    .locals 4

    const-string v0, "finalResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/q0$a;->b:Landroidx/compose/ui/text/font/q0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/q0;->b()Lw0/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/font/q0$a;->b:Landroidx/compose/ui/text/font/q0;

    iget-object v2, p0, Landroidx/compose/ui/text/font/q0$a;->c:Landroidx/compose/ui/text/font/p0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/text/font/r0;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v1}, Landroidx/compose/ui/text/font/q0;->a(Landroidx/compose/ui/text/font/q0;)Lu0/b;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lu0/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/text/font/q0;->a(Landroidx/compose/ui/text/font/q0;)Lu0/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lu0/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/r0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/q0$a;->a(Landroidx/compose/ui/text/font/r0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
