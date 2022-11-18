.class final Landroidx/compose/runtime/x$a;
.super Landroidx/compose/runtime/snapshots/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/x$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/d0;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/snapshots/c0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/x$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/x$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/x$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/d0;-><init>()V

    .line 2
    sget-object v0, Landroidx/compose/runtime/x$a;->f:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/x$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/snapshots/d0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroidx/compose/runtime/x$a;

    .line 2
    iget-object v0, p1, Landroidx/compose/runtime/x$a;->c:Ljava/util/HashSet;

    iput-object v0, p0, Landroidx/compose/runtime/x$a;->c:Ljava/util/HashSet;

    .line 3
    iget-object v0, p1, Landroidx/compose/runtime/x$a;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/x$a;->d:Ljava/lang/Object;

    .line 4
    iget p1, p1, Landroidx/compose/runtime/x$a;->e:I

    iput p1, p0, Landroidx/compose/runtime/x$a;->e:I

    return-void
.end method

.method public b()Landroidx/compose/runtime/snapshots/d0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/x$a;

    invoke-direct {v0}, Landroidx/compose/runtime/x$a;-><init>()V

    return-object v0
.end method

.method public final g()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/snapshots/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$a;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Landroidx/compose/runtime/y;Landroidx/compose/runtime/snapshots/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/h;",
            ")Z"
        }
    .end annotation

    const-string v0, "derivedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$a;->d:Ljava/lang/Object;

    sget-object v1, Landroidx/compose/runtime/x$a;->f:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/runtime/x$a;->e:I

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/x$a;->j(Landroidx/compose/runtime/y;Landroidx/compose/runtime/snapshots/h;)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Landroidx/compose/runtime/y;Landroidx/compose/runtime/snapshots/h;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/h;",
            ")I"
        }
    .end annotation

    const-string v0, "derivedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/x$a;->c:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x7

    if-eqz v1, :cond_4

    .line 4
    invoke-static {}, Landroidx/compose/runtime/v1;->a()Landroidx/compose/runtime/a2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/a2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/e;

    if-nez v2, :cond_0

    invoke-static {}, Lv/a;->b()Lv/e;

    move-result-object v2

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Li00/o;

    .line 8
    invoke-virtual {v6}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr00/l;

    invoke-interface {v6, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/c0;

    .line 10
    invoke-interface {v3}, Landroidx/compose/runtime/snapshots/c0;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v5

    const-string v6, "stateObject"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3, p2}, Landroidx/compose/runtime/snapshots/m;->P(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-static {v3}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/d0;->d()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 13
    :cond_2
    sget-object p2, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v4, p2, :cond_4

    .line 15
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Li00/o;

    .line 17
    invoke-virtual {v1}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr00/l;

    invoke-interface {v1, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v4, v0, :cond_3

    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Li00/o;

    .line 21
    invoke-virtual {v1}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr00/l;

    invoke-interface {v1, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 22
    :cond_3
    throw p2

    :cond_4
    return v0

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v0

    throw p1
.end method

.method public final k(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/snapshots/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/x$a;->c:Ljava/util/HashSet;

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/x$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/x$a;->e:I

    return-void
.end method
