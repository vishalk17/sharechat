.class public abstract Le0/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/t1$b;,
        Le0/t1$d;,
        Le0/t1$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le0/t1$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Le0/t1$c;

.field public d:Lf0/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/a2<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Lf0/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/a2<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Lf0/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/a2<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Landroid/util/Size;

.field public h:Lf0/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/a2<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;

.field public j:Lf0/z;

.field public k:Lf0/p1;


# direct methods
.method public constructor <init>(Lf0/a2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le0/t1;->a:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le0/t1;->b:Ljava/lang/Object;

    .line 4
    sget-object v0, Le0/t1$c;->INACTIVE:Le0/t1$c;

    iput-object v0, p0, Le0/t1;->c:Le0/t1$c;

    .line 5
    invoke-static {}, Lf0/p1;->a()Lf0/p1;

    move-result-object v0

    iput-object v0, p0, Le0/t1;->k:Lf0/p1;

    .line 6
    iput-object p1, p0, Le0/t1;->e:Lf0/a2;

    .line 7
    iput-object p1, p0, Le0/t1;->f:Lf0/a2;

    return-void
.end method


# virtual methods
.method public final a()Lf0/z;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/t1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/t1;->j:Lf0/z;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lf0/v;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/t1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le0/t1;->j:Lf0/z;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lf0/v;->a:Lf0/v$a;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Lf0/z;->h()Lf0/v;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le0/t1;->a()Lf0/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No camera attached to use case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf0/z;

    .line 2
    invoke-interface {v0}, Lf0/z;->f()Lf0/y;

    move-result-object v0

    invoke-interface {v0}, Lf0/y;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(ZLf0/b2;)Lf0/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lf0/b2;",
            ")",
            "Lf0/a2<",
            "*>;"
        }
    .end annotation
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Le0/t1;->f:Lf0/a2;

    invoke-interface {v0}, Lf0/v0;->g()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Le0/t1;->f:Lf0/a2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<UnknownUseCase-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lj0/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lf0/z;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lf0/z;->f()Lf0/y;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le0/t1;->f:Lf0/a2;

    check-cast v0, Lf0/x0;

    invoke-interface {v0}, Lf0/x0;->i()I

    move-result v0

    .line 3
    invoke-interface {p1, v0}, Le0/p;->c(I)I

    move-result p1

    return p1
.end method

.method public abstract h(Lf0/j0;)Lf0/a2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/j0;",
            ")",
            "Lf0/a2$a<",
            "***>;"
        }
    .end annotation
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/t1;->a()Lf0/z;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le0/t1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(Lf0/y;Lf0/a2;Lf0/a2;)Lf0/a2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/y;",
            "Lf0/a2<",
            "*>;",
            "Lf0/a2<",
            "*>;)",
            "Lf0/a2<",
            "*>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p3}, Lf0/f1;->A(Lf0/j0;)Lf0/f1;

    move-result-object p3

    .line 2
    sget-object v0, Lj0/h;->t:Lf0/b;

    .line 3
    iget-object v1, p3, Lf0/i1;->x:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lf0/f1;->z()Lf0/f1;

    move-result-object p3

    .line 5
    :goto_0
    iget-object v0, p0, Le0/t1;->e:Lf0/a2;

    invoke-interface {v0}, Lf0/o1;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/j0$a;

    .line 6
    iget-object v2, p0, Le0/t1;->e:Lf0/a2;

    .line 7
    invoke-interface {v2, v1}, Lf0/o1;->b(Lf0/j0$a;)Lf0/j0$c;

    move-result-object v2

    iget-object v3, p0, Le0/t1;->e:Lf0/a2;

    .line 8
    invoke-interface {v3, v1}, Lf0/o1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {p3, v1, v2, v3}, Lf0/f1;->B(Lf0/j0$a;Lf0/j0$c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p2}, Lf0/o1;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/j0$a;

    .line 11
    invoke-virtual {v1}, Lf0/j0$a;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lj0/h;->t:Lf0/b;

    .line 12
    iget-object v3, v3, Lf0/b;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {p2, v1}, Lf0/o1;->b(Lf0/j0$a;)Lf0/j0$c;

    move-result-object v2

    .line 15
    invoke-interface {p2, v1}, Lf0/o1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-virtual {p3, v1, v2, v3}, Lf0/f1;->B(Lf0/j0$a;Lf0/j0$c;Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_3
    sget-object p2, Lf0/x0;->i:Lf0/b;

    invoke-virtual {p3, p2}, Lf0/i1;->f(Lf0/j0$a;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lf0/x0;->f:Lf0/b;

    .line 18
    invoke-virtual {p3, p2}, Lf0/i1;->f(Lf0/j0$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p3, Lf0/i1;->x:Ljava/util/TreeMap;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    invoke-virtual {p0, p3}, Le0/t1;->h(Lf0/j0;)Lf0/a2$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le0/t1;->t(Lf0/y;Lf0/a2$a;)Lf0/a2;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Le0/t1$c;->ACTIVE:Le0/t1$c;

    iput-object v0, p0, Le0/t1;->c:Le0/t1$c;

    .line 2
    invoke-virtual {p0}, Le0/t1;->m()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/t1;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/t1$d;

    .line 2
    invoke-interface {v1, p0}, Le0/t1$d;->l(Le0/t1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Le0/t1$a;->a:[I

    iget-object v1, p0, Le0/t1;->c:Le0/t1$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Le0/t1;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/t1$d;

    .line 3
    invoke-interface {v1, p0}, Le0/t1$d;->e(Le0/t1;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le0/t1;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/t1$d;

    .line 5
    invoke-interface {v1, p0}, Le0/t1$d;->d(Le0/t1;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/t1;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/t1$d;

    .line 2
    invoke-interface {v1, p0}, Le0/t1$d;->b(Le0/t1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lf0/z;Lf0/a2;Lf0/a2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/z;",
            "Lf0/a2<",
            "*>;",
            "Lf0/a2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le0/t1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Le0/t1;->j:Lf0/z;

    .line 3
    iget-object v1, p0, Le0/t1;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object p2, p0, Le0/t1;->d:Lf0/a2;

    .line 6
    iput-object p3, p0, Le0/t1;->h:Lf0/a2;

    .line 7
    invoke-interface {p1}, Lf0/z;->f()Lf0/y;

    move-result-object p2

    iget-object p3, p0, Le0/t1;->d:Lf0/a2;

    iget-object v0, p0, Le0/t1;->h:Lf0/a2;

    invoke-virtual {p0, p2, p3, v0}, Le0/t1;->j(Lf0/y;Lf0/a2;Lf0/a2;)Lf0/a2;

    move-result-object p2

    iput-object p2, p0, Le0/t1;->f:Lf0/a2;

    .line 8
    invoke-interface {p2}, Lj0/l;->l()Le0/t1$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p1}, Lf0/z;->f()Lf0/y;

    invoke-interface {p2}, Le0/t1$b;->a()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Le0/t1;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public final r(Lf0/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le0/t1;->s()V

    .line 2
    iget-object v0, p0, Le0/t1;->f:Lf0/a2;

    invoke-interface {v0}, Lj0/l;->l()Le0/t1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Le0/t1$b;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Le0/t1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Le0/t1;->j:Lf0/z;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lu4/g;->a(Z)V

    .line 6
    iget-object p1, p0, Le0/t1;->j:Lf0/z;

    .line 7
    iget-object v1, p0, Le0/t1;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Le0/t1;->j:Lf0/z;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-object p1, p0, Le0/t1;->g:Landroid/util/Size;

    .line 11
    iput-object p1, p0, Le0/t1;->i:Landroid/graphics/Rect;

    .line 12
    iget-object v0, p0, Le0/t1;->e:Lf0/a2;

    iput-object v0, p0, Le0/t1;->f:Lf0/a2;

    .line 13
    iput-object p1, p0, Le0/t1;->d:Lf0/a2;

    .line 14
    iput-object p1, p0, Le0/t1;->h:Lf0/a2;

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(Lf0/y;Lf0/a2$a;)Lf0/a2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/y;",
            "Lf0/a2$a<",
            "***>;)",
            "Lf0/a2<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Lf0/a2$a;->b()Lf0/a2;

    move-result-object p1

    return-object p1
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public abstract v(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public final w(Lf0/p1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le0/t1;->k:Lf0/p1;

    .line 2
    invoke-virtual {p1}, Lf0/p1;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/k0;

    .line 3
    iget-object v1, v0, Lf0/k0;->h:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lf0/k0;->h:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method
