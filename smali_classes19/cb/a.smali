.class public abstract Lcb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;
.implements Lbb/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhb/a;",
        "Lbb/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lbb/b;

.field public final b:Lbb/a;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/e<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field public e:Lhb/c;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lcom/facebook/datasource/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Z


# direct methods
.method public constructor <init>(Lbb/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lbb/b;->a()Lbb/b;

    move-result-object v0

    iput-object v0, p0, Lcb/a;->a:Lbb/b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcb/a;->q:Z

    .line 4
    iput-object p1, p0, Lcb/a;->b:Lbb/a;

    .line 5
    iput-object p2, p0, Lcb/a;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Lcb/a;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lhb/b;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lia/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcb/a;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcb/a;->g:Ljava/lang/String;

    const-string v3, "controller %x %s: setHierarchy: %s"

    .line 4
    invoke-static {v0, v3, v1, v2, p1}, Lia/a;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcb/a;->a:Lbb/b;

    if-eqz p1, :cond_1

    sget-object v1, Lbb/b$a;->ON_SET_HIERARCHY:Lbb/b$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lbb/b$a;->ON_CLEAR_HIERARCHY:Lbb/b$a;

    :goto_0
    invoke-virtual {v0, v1}, Lbb/b;->b(Lbb/b$a;)V

    .line 6
    iget-boolean v0, p0, Lcb/a;->j:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcb/a;->b:Lbb/a;

    invoke-virtual {v0, p0}, Lbb/a;->a(Lbb/a$b;)V

    .line 8
    invoke-virtual {p0}, Lcb/a;->release()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcb/a;->e:Lhb/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lhb/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iput-object v1, p0, Lcb/a;->e:Lhb/c;

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    instance-of v0, p1, Lhb/c;

    invoke-static {v0}, Lha/h;->a(Z)V

    .line 13
    check-cast p1, Lhb/c;

    iput-object p1, p0, Lcb/a;->e:Lhb/c;

    .line 14
    iget-object v0, p0, Lcb/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lhb/c;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final b(Lcb/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/e<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcb/a;->d:Lcb/e;

    instance-of v1, v0, Lcb/a$b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcb/a$b;

    invoke-virtual {v0, p1}, Lcb/f;->g(Lcb/e;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, p1}, Lcb/a$b;->i(Lcb/e;Lcb/e;)Lcb/a$b;

    move-result-object p1

    iput-object p1, p0, Lcb/a;->d:Lcb/e;

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lcb/a;->d:Lcb/e;

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcb/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcb/e<",
            "TINFO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/a;->d:Lcb/e;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcb/d;->a:Lcb/d;

    :cond_0
    return-object v0
.end method

.method public abstract f()Lcom/facebook/datasource/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/e<",
            "TT;>;"
        }
    .end annotation
.end method

.method public g(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation
.end method

.method public final declared-synchronized i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    .line 2
    iget-object v0, p0, Lcb/a;->a:Lbb/b;

    sget-object v1, Lbb/b$a;->ON_INIT_CONTROLLER:Lbb/b$a;

    invoke-virtual {v0, v1}, Lbb/b;->b(Lbb/b$a;)V

    .line 3
    iget-boolean v0, p0, Lcb/a;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb/a;->b:Lbb/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lbb/a;->a(Lbb/a$b;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcb/a;->i:Z

    .line 6
    invoke-virtual {p0}, Lcb/a;->q()V

    .line 7
    iput-boolean v0, p0, Lcb/a;->l:Z

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcb/a;->d:Lcb/e;

    instance-of v2, v1, Lcb/a$b;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Lcb/a$b;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, v1, Lcb/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 13
    :cond_1
    iput-object v0, p0, Lcb/a;->d:Lcb/e;

    .line 14
    :goto_0
    iget-object v1, p0, Lcb/a;->e:Lhb/c;

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Lhb/c;->reset()V

    .line 16
    iget-object v1, p0, Lcb/a;->e:Lhb/c;

    invoke-interface {v1, v0}, Lhb/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iput-object v0, p0, Lcb/a;->e:Lhb/c;

    .line 18
    :cond_2
    iput-object v0, p0, Lcb/a;->f:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Lia/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    const-class v0, Lcb/a;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcb/a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lia/a;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :cond_3
    iput-object p1, p0, Lcb/a;->g:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcb/a;->h:Ljava/lang/Object;

    .line 23
    invoke-static {}, Lac/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Ljava/lang/String;Lcom/facebook/datasource/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/e<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    iget-object v1, p0, Lcb/a;->n:Lcom/facebook/datasource/e;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcb/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcb/a;->n:Lcom/facebook/datasource/e;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lcb/a;->j:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lia/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcb/a;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcb/a;->g:Ljava/lang/String;

    const-string v2, "controller %x %s: %s: failure: %s"

    move-object v5, p1

    move-object v6, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lia/a;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lia/a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    const-class v1, Lcb/a;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcb/a;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v0

    const/4 p1, 0x3

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "<null>"

    :goto_0
    aput-object v3, v2, p1

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p2}, Lcb/a;->g(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    .line 6
    sget-object p1, Lia/a;->a:Lia/b;

    invoke-virtual {p1, v0}, Lia/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lia/a;->a:Lia/b;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-string v3, "controller %x %s: %s: image: %s %x"

    .line 9
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Lia/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/facebook/datasource/e;Ljava/lang/Throwable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/e<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lac/b;->b()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcb/a;->j(Ljava/lang/String;Lcom/facebook/datasource/e;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onFailure"

    .line 3
    invoke-virtual {p0, p1, p3}, Lcb/a;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p2}, Lcom/facebook/datasource/e;->close()Z

    .line 5
    invoke-static {}, Lac/b;->b()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcb/a;->a:Lbb/b;

    if-eqz p4, :cond_1

    sget-object p2, Lbb/b$a;->ON_DATASOURCE_FAILURE:Lbb/b$a;

    goto :goto_0

    :cond_1
    sget-object p2, Lbb/b$a;->ON_DATASOURCE_FAILURE_INT:Lbb/b$a;

    :goto_0
    invoke-virtual {p1, p2}, Lbb/b;->b(Lbb/b$a;)V

    if-eqz p4, :cond_3

    const-string p1, "final_failed @ onFailure"

    .line 7
    invoke-virtual {p0, p1, p3}, Lcb/a;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcb/a;->n:Lcom/facebook/datasource/e;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcb/a;->k:Z

    .line 10
    iget-boolean p2, p0, Lcb/a;->l:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcb/a;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 11
    iget-object p4, p0, Lcb/a;->e:Lhb/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p4, p2, v0, p1}, Lhb/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcb/a;->e:Lhb/c;

    invoke-interface {p1}, Lhb/c;->b()V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcb/a;->e()Lcb/e;

    move-result-object p1

    iget-object p2, p0, Lcb/a;->g:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcb/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const-string p1, "intermediate_failed @ onFailure"

    .line 14
    invoke-virtual {p0, p1, p3}, Lcb/a;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0}, Lcb/a;->e()Lcb/e;

    move-result-object p1

    iget-object p2, p0, Lcb/a;->g:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcb/e;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_2
    invoke-static {}, Lac/b;->b()V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/facebook/datasource/e;Ljava/lang/Object;FZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/e<",
            "TT;>;TT;FZZZ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcb/a;->j(Ljava/lang/String;Lcom/facebook/datasource/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ignore_old_datasource @ onNewResult"

    .line 3
    invoke-virtual {p0, p1, p3}, Lcb/a;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p3}, Lcb/a;->r(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Lcom/facebook/datasource/e;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-static {}, Lac/b;->b()V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcb/a;->a:Lbb/b;

    if-eqz p5, :cond_1

    sget-object v1, Lbb/b$a;->ON_DATASOURCE_RESULT:Lbb/b$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lbb/b$a;->ON_DATASOURCE_RESULT_INT:Lbb/b$a;

    :goto_0
    invoke-virtual {v0, v1}, Lbb/b;->b(Lbb/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {p0, p3}, Lcb/a;->c(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    iget-object v0, p0, Lcb/a;->o:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcb/a;->p:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p3, p0, Lcb/a;->o:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcb/a;->p:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v2, "release_previous_result @ onNewResult"

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p5, :cond_3

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    .line 13
    invoke-virtual {p0, p4, p3}, Lcb/a;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iput-object v4, p0, Lcb/a;->n:Lcom/facebook/datasource/e;

    .line 15
    iget-object p4, p0, Lcb/a;->e:Lhb/c;

    invoke-interface {p4, p2, v3, p6}, Lhb/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    .line 16
    invoke-virtual {p0}, Lcb/a;->e()Lcb/e;

    move-result-object p4

    invoke-virtual {p0, p3}, Lcb/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 17
    iget-object p6, p0, Lcb/a;->p:Landroid/graphics/drawable/Drawable;

    instance-of p7, p6, Landroid/graphics/drawable/Animatable;

    if-eqz p7, :cond_2

    move-object v4, p6

    check-cast v4, Landroid/graphics/drawable/Animatable;

    .line 18
    :cond_2
    invoke-interface {p4, p1, p5, v4}, Lcb/e;->e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    if-eqz p7, :cond_5

    const-string p4, "set_temporary_result @ onNewResult"

    .line 19
    invoke-virtual {p0, p4, p3}, Lcb/a;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object p4, p0, Lcb/a;->e:Lhb/c;

    invoke-interface {p4, p2, v3, p6}, Lhb/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    .line 21
    invoke-virtual {p0}, Lcb/a;->e()Lcb/e;

    move-result-object p4

    invoke-virtual {p0, p3}, Lcb/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 22
    iget-object p6, p0, Lcb/a;->p:Landroid/graphics/drawable/Drawable;

    instance-of p7, p6, Landroid/graphics/drawable/Animatable;

    if-eqz p7, :cond_4

    move-object v4, p6

    check-cast v4, Landroid/graphics/drawable/Animatable;

    .line 23
    :cond_4
    invoke-interface {p4, p1, p5, v4}, Lcb/e;->e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_1

    :cond_5
    const-string p5, "set_intermediate_result @ onNewResult"

    .line 24
    invoke-virtual {p0, p5, p3}, Lcb/a;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object p5, p0, Lcb/a;->e:Lhb/c;

    invoke-interface {p5, p2, p4, p6}, Lhb/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    .line 26
    invoke-virtual {p0}, Lcb/a;->e()Lcb/e;

    move-result-object p4

    invoke-virtual {p0, p3}, Lcb/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p1, p5}, Lcb/e;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, p2, :cond_6

    .line 27
    :try_start_5
    invoke-virtual {p0, v1}, Lcb/a;->p(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v0, :cond_7

    if-eq v0, p3, :cond_7

    .line 28
    invoke-virtual {p0, v2, v0}, Lcb/a;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v0}, Lcb/a;->r(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :cond_7
    invoke-static {}, Lac/b;->b()V

    return-void

    :goto_2
    if-eqz v1, :cond_8

    if-eq v1, p2, :cond_8

    .line 31
    :try_start_6
    invoke-virtual {p0, v1}, Lcb/a;->p(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    if-eqz v0, :cond_9

    if-eq v0, p3, :cond_9

    .line 32
    invoke-virtual {p0, v2, v0}, Lcb/a;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v0}, Lcb/a;->r(Ljava/lang/Object;)V

    :cond_9
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    .line 34
    invoke-virtual {p0, p6, p3}, Lcb/a;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p3}, Lcb/a;->r(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p1, p2, p4, p5}, Lcb/a;->m(Ljava/lang/String;Lcom/facebook/datasource/e;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 37
    invoke-static {}, Lac/b;->b()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lac/b;->b()V

    .line 38
    throw p1
.end method

.method public abstract p(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcb/a;->j:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcb/a;->j:Z

    .line 3
    iput-boolean v1, p0, Lcb/a;->k:Z

    .line 4
    iget-object v1, p0, Lcb/a;->n:Lcom/facebook/datasource/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/facebook/datasource/e;->close()Z

    .line 6
    iput-object v2, p0, Lcb/a;->n:Lcom/facebook/datasource/e;

    .line 7
    :cond_0
    iget-object v1, p0, Lcb/a;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcb/a;->p(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcb/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    iput-object v2, p0, Lcb/a;->m:Ljava/lang/String;

    .line 11
    :cond_2
    iput-object v2, p0, Lcb/a;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v1, p0, Lcb/a;->o:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v3, "release"

    .line 13
    invoke-virtual {p0, v3, v1}, Lcb/a;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcb/a;->o:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcb/a;->r(Ljava/lang/Object;)V

    .line 15
    iput-object v2, p0, Lcb/a;->o:Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lcb/a;->e()Lcb/e;

    move-result-object v0

    iget-object v1, p0, Lcb/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcb/e;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public abstract r(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/a;->a:Lbb/b;

    sget-object v1, Lbb/b$a;->ON_RELEASE_CONTROLLER:Lbb/b$a;

    invoke-virtual {v0, v1}, Lbb/b;->b(Lbb/b$a;)V

    .line 2
    iget-object v0, p0, Lcb/a;->e:Lhb/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lhb/c;->reset()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcb/a;->q()V

    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    invoke-static {}, Lac/b;->b()V

    .line 2
    invoke-virtual {p0}, Lcb/a;->d()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lac/b;->b()V

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcb/a;->n:Lcom/facebook/datasource/e;

    .line 5
    iput-boolean v1, p0, Lcb/a;->j:Z

    .line 6
    iput-boolean v0, p0, Lcb/a;->k:Z

    .line 7
    iget-object v0, p0, Lcb/a;->a:Lbb/b;

    sget-object v1, Lbb/b$a;->ON_SUBMIT_CACHE_HIT:Lbb/b$a;

    invoke-virtual {v0, v1}, Lbb/b;->b(Lbb/b$a;)V

    .line 8
    invoke-virtual {p0}, Lcb/a;->e()Lcb/e;

    move-result-object v0

    iget-object v1, p0, Lcb/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcb/a;->h:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcb/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcb/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcb/a;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcb/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcb/a;->n:Lcom/facebook/datasource/e;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcb/a;->o(Ljava/lang/String;Lcom/facebook/datasource/e;Ljava/lang/Object;FZZZ)V

    .line 11
    invoke-static {}, Lac/b;->b()V

    .line 12
    invoke-static {}, Lac/b;->b()V

    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcb/a;->a:Lbb/b;

    sget-object v3, Lbb/b$a;->ON_DATASOURCE_SUBMIT:Lbb/b$a;

    invoke-virtual {v2, v3}, Lbb/b;->b(Lbb/b$a;)V

    .line 14
    invoke-virtual {p0}, Lcb/a;->e()Lcb/e;

    move-result-object v2

    iget-object v3, p0, Lcb/a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcb/a;->h:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcb/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcb/a;->e:Lhb/c;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lhb/c;->d(FZ)V

    .line 16
    iput-boolean v1, p0, Lcb/a;->j:Z

    .line 17
    iput-boolean v0, p0, Lcb/a;->k:Z

    .line 18
    invoke-virtual {p0}, Lcb/a;->f()Lcom/facebook/datasource/e;

    move-result-object v0

    iput-object v0, p0, Lcb/a;->n:Lcom/facebook/datasource/e;

    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Lia/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const-class v0, Lcb/a;

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcb/a;->g:Ljava/lang/String;

    iget-object v3, p0, Lcb/a;->n:Lcom/facebook/datasource/e;

    .line 22
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "controller %x %s: submitRequest: dataSource: %x"

    .line 23
    invoke-static {v0, v4, v1, v2, v3}, Lia/a;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcb/a;->g:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcb/a;->n:Lcom/facebook/datasource/e;

    invoke-interface {v1}, Lcom/facebook/datasource/e;->b()Z

    move-result v1

    .line 26
    new-instance v2, Lcb/a$a;

    invoke-direct {v2, p0, v0, v1}, Lcb/a$a;-><init>(Lcb/a;Ljava/lang/String;Z)V

    .line 27
    iget-object v0, p0, Lcb/a;->n:Lcom/facebook/datasource/e;

    iget-object v1, p0, Lcb/a;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/e;->c(Lcom/facebook/datasource/h;Ljava/util/concurrent/Executor;)V

    .line 28
    invoke-static {}, Lac/b;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lha/g;->b(Ljava/lang/Object;)Lha/g$b;

    move-result-object v0

    iget-boolean v1, p0, Lcb/a;->i:Z

    const-string v2, "isAttached"

    .line 2
    invoke-virtual {v0, v2, v1}, Lha/g$b;->a(Ljava/lang/String;Z)Lha/g$b;

    iget-boolean v1, p0, Lcb/a;->j:Z

    const-string v2, "isRequestSubmitted"

    .line 3
    invoke-virtual {v0, v2, v1}, Lha/g$b;->a(Ljava/lang/String;Z)Lha/g$b;

    iget-boolean v1, p0, Lcb/a;->k:Z

    const-string v2, "hasFetchFailed"

    .line 4
    invoke-virtual {v0, v2, v1}, Lha/g$b;->a(Ljava/lang/String;Z)Lha/g$b;

    iget-object v1, p0, Lcb/a;->o:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Lcb/a;->g(Ljava/lang/Object;)I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetchedImage"

    invoke-virtual {v0, v2, v1}, Lha/g$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lha/g$b;

    .line 7
    iget-object v1, p0, Lcb/a;->a:Lbb/b;

    .line 8
    invoke-virtual {v1}, Lbb/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    .line 9
    invoke-virtual {v0, v2, v1}, Lha/g$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lha/g$b;

    .line 10
    invoke-virtual {v0}, Lha/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
