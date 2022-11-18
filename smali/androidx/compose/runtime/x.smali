.class final Landroidx/compose/runtime/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/c0;
.implements Landroidx/compose/runtime/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/c0;",
        "Landroidx/compose/runtime/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/runtime/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/x$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "calculation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/x;->b:Lr00/a;

    .line 3
    new-instance p1, Landroidx/compose/runtime/x$a;

    invoke-direct {p1}, Landroidx/compose/runtime/x$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/x;->c:Landroidx/compose/runtime/x$a;

    return-void
.end method

.method private final q(Landroidx/compose/runtime/x$a;Landroidx/compose/runtime/snapshots/h;Lr00/a;)Landroidx/compose/runtime/x$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x$a<",
            "TT;>;",
            "Landroidx/compose/runtime/snapshots/h;",
            "Lr00/a<",
            "+TT;>;)",
            "Landroidx/compose/runtime/x$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/x$a;->i(Landroidx/compose/runtime/y;Landroidx/compose/runtime/snapshots/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/v1;->b()Landroidx/compose/runtime/a2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/a2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {}, Landroidx/compose/runtime/v1;->a()Landroidx/compose/runtime/a2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/a2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/e;

    if-nez v1, :cond_2

    invoke-static {}, Lv/a;->b()Lv/e;

    move-result-object v1

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Li00/o;

    .line 8
    invoke-virtual {v4}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr00/l;

    invoke-interface {v4, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 9
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/v1;->b()Landroidx/compose/runtime/a2;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a2;->b(Ljava/lang/Object;)V

    .line 10
    :cond_4
    sget-object v2, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    new-instance v3, Landroidx/compose/runtime/x$b;

    invoke-direct {v3, p0, v0}, Landroidx/compose/runtime/x$b;-><init>(Landroidx/compose/runtime/x;Ljava/util/HashSet;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p3}, Landroidx/compose/runtime/snapshots/h$a;->d(Lr00/l;Lr00/l;Lr00/a;)Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_5

    .line 11
    invoke-static {}, Landroidx/compose/runtime/v1;->b()Landroidx/compose/runtime/a2;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge p2, v2, :cond_6

    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Li00/o;

    .line 15
    invoke-virtual {v3}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr00/l;

    invoke-interface {v3, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object p2

    .line 17
    monitor-enter p2

    .line 18
    :try_start_1
    sget-object v1, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/compose/runtime/x;->c:Landroidx/compose/runtime/x$a;

    invoke-static {v3, p0, v2}, Landroidx/compose/runtime/snapshots/m;->I(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/x$a;

    .line 20
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/x$a;->k(Ljava/util/HashSet;)V

    .line 21
    invoke-virtual {v3, p0, v2}, Landroidx/compose/runtime/x$a;->j(Landroidx/compose/runtime/y;Landroidx/compose/runtime/snapshots/h;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/x$a;->m(I)V

    .line 22
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/x$a;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p2

    if-nez p1, :cond_7

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h$a;->c()V

    :cond_7
    return-object v3

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    :goto_3
    if-ge p2, p3, :cond_8

    .line 27
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Li00/o;

    .line 29
    invoke-virtual {v0}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr00/l;

    invoke-interface {v0, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 30
    :cond_8
    throw p1
.end method

.method private final s()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x;->c:Landroidx/compose/runtime/x$a;

    .line 2
    sget-object v1, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/m;->A(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/x$a;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/x$a;->i(Landroidx/compose/runtime/y;Landroidx/compose/runtime/snapshots/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/x$a;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<Not calculated>"

    return-object v0
.end method


# virtual methods
.method public c(Landroidx/compose/runtime/snapshots/d0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroidx/compose/runtime/x$a;

    iput-object p1, p0, Landroidx/compose/runtime/x;->c:Landroidx/compose/runtime/x$a;

    return-void
.end method

.method public f(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;)Landroidx/compose/runtime/snapshots/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/c0$a;->a(Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->h()Lr00/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/x;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x;->c:Landroidx/compose/runtime/x$a;

    .line 2
    sget-object v1, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/m;->A(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/x$a;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/x;->b:Lr00/a;

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/x;->q(Landroidx/compose/runtime/x$a;Landroidx/compose/runtime/snapshots/h;Lr00/a;)Landroidx/compose/runtime/x$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/x$a;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/snapshots/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x;->c:Landroidx/compose/runtime/x$a;

    .line 2
    sget-object v1, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/m;->A(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/x$a;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/x;->b:Lr00/a;

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/x;->q(Landroidx/compose/runtime/x$a;Landroidx/compose/runtime/snapshots/h;Lr00/a;)Landroidx/compose/runtime/x$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/x$a;->g()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/w0;->e()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public r()Landroidx/compose/runtime/snapshots/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x;->c:Landroidx/compose/runtime/x$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x;->c:Landroidx/compose/runtime/x$a;

    .line 2
    sget-object v1, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/m;->A(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/x$a;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DerivedState(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/runtime/x;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
