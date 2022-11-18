.class public final synthetic Ly/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field public final synthetic a:Ly/q;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ly/q;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/f;->a:Ly/q;

    iput-object p2, p0, Ly/f;->b:Ljava/util/List;

    iput p3, p0, Ly/f;->c:I

    iput p4, p0, Ly/f;->d:I

    iput p5, p0, Ly/f;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lxm/b;
    .locals 12

    iget-object v0, p0, Ly/f;->a:Ly/q;

    iget-object v1, p0, Ly/f;->b:Ljava/util/List;

    iget v2, p0, Ly/f;->c:I

    iget v3, p0, Ly/f;->d:I

    iget v4, p0, Ly/f;->e:I

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Ly/q;->n:Ly/h0;

    .line 2
    new-instance v0, Lc0/k;

    iget-object v5, p1, Ly/h0;->c:Lf0/m1;

    invoke-direct {v0, v5}, Lc0/k;-><init>(Lf0/m1;)V

    .line 3
    new-instance v11, Ly/h0$c;

    iget v6, p1, Ly/h0;->f:I

    iget-object v7, p1, Ly/h0;->d:Ljava/util/concurrent/Executor;

    iget-object v8, p1, Ly/h0;->a:Ly/q;

    iget-boolean v9, p1, Ly/h0;->e:Z

    move-object v5, v11

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Ly/h0$c;-><init>(ILjava/util/concurrent/Executor;Ly/q;ZLc0/k;)V

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ly/h0$b;

    iget-object v5, p1, Ly/h0;->a:Ly/q;

    invoke-direct {v2, v5}, Ly/h0$b;-><init>(Ly/q;)V

    invoke-virtual {v11, v2}, Ly/h0$c;->a(Ly/h0$d;)V

    .line 5
    :cond_0
    iget-object v2, p1, Ly/h0;->b:Lc0/p;

    .line 6
    iget-boolean v2, v2, Lc0/p;->a:Z

    const/4 v5, 0x1

    if-nez v2, :cond_2

    .line 7
    iget v2, p1, Ly/h0;->f:I

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 8
    new-instance v0, Ly/h0$f;

    iget-object p1, p1, Ly/h0;->a:Ly/q;

    invoke-direct {v0, p1, v3}, Ly/h0$f;-><init>(Ly/q;I)V

    invoke-virtual {v11, v0}, Ly/h0$c;->a(Ly/h0$d;)V

    goto :goto_2

    .line 9
    :cond_3
    new-instance v2, Ly/h0$a;

    iget-object p1, p1, Ly/h0;->a:Ly/q;

    invoke-direct {v2, p1, v3, v0}, Ly/h0$a;-><init>(Ly/q;ILc0/k;)V

    invoke-virtual {v11, v2}, Ly/h0$c;->a(Ly/h0$d;)V

    :goto_2
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object v0

    .line 11
    iget-object v2, v11, Ly/h0$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    iget-object v0, v11, Ly/h0$c;->h:Ly/h0$c$a;

    invoke-virtual {v0}, Ly/h0$c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v6, 0x0

    .line 13
    new-instance v0, Ly/h0$e;

    invoke-direct {v0, v6, v7, p1}, Ly/h0$e;-><init>(JLy/h0$e$a;)V

    .line 14
    iget-object p1, v11, Ly/h0$c;->c:Ly/q;

    invoke-virtual {p1, v0}, Ly/q;->j(Ly/q$c;)V

    .line 15
    iget-object p1, v0, Ly/h0$e;->b:Lq3/b$d;

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {p1}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object p1

    .line 17
    :goto_3
    invoke-static {p1}, Li0/d;->b(Lxm/b;)Li0/d;

    move-result-object p1

    new-instance v0, Ly/j0;

    invoke-direct {v0, v11, v3}, Ly/j0;-><init>(Ly/h0$c;I)V

    iget-object v2, v11, Ly/h0$c;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v2}, Li0/d;->e(Li0/a;Ljava/util/concurrent/Executor;)Li0/d;

    move-result-object p1

    new-instance v0, Ly/i0;

    invoke-direct {v0, v11}, Ly/i0;-><init>(Ly/h0$c;)V

    iget-object v2, v11, Ly/h0$c;->b:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {p1, v0, v2}, Li0/d;->e(Li0/a;Ljava/util/concurrent/Executor;)Li0/d;

    move-result-object v0

    .line 19
    :cond_5
    invoke-static {v0}, Li0/d;->b(Lxm/b;)Li0/d;

    move-result-object p1

    new-instance v0, Ly/k0;

    invoke-direct {v0, v11, v1, v3}, Ly/k0;-><init>(Ly/h0$c;Ljava/util/List;I)V

    iget-object v1, v11, Ly/h0$c;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Li0/d;->e(Li0/a;Ljava/util/concurrent/Executor;)Li0/d;

    move-result-object p1

    .line 20
    new-instance v0, Ly/g;

    invoke-direct {v0, v11, v5}, Ly/g;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v11, Ly/h0$c;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Li0/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    invoke-static {p1}, Li0/e;->f(Lxm/b;)Lxm/b;

    move-result-object p1

    return-object p1
.end method
