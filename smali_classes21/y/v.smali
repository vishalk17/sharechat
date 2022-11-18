.class public final synthetic Ly/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly/y;

.field public final synthetic c:Ly/h1;

.field public final synthetic d:Lf0/k0;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ly/y;Ly/h1;Lf0/k0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/v;->b:Ly/y;

    iput-object p2, p0, Ly/v;->c:Ly/h1;

    iput-object p3, p0, Ly/v;->d:Lf0/k0;

    iput-object p4, p0, Ly/v;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ly/v;->b:Ly/y;

    iget-object v1, p0, Ly/v;->c:Ly/h1;

    iget-object v2, p0, Ly/v;->d:Lf0/k0;

    iget-object v3, p0, Ly/v;->e:Ljava/lang/Runnable;

    .line 1
    iget-object v4, v0, Ly/y;->r:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {v0, v1}, Ly/y;->x(Ly/i1;)Lxm/b;

    move-result-object v0

    .line 3
    invoke-virtual {v2}, Lf0/k0;->a()V

    const/4 v1, 0x2

    new-array v1, v1, [Lxm/b;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    .line 4
    invoke-virtual {v2}, Lf0/k0;->d()Lxm/b;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Li0/e;->h(Ljava/util/Collection;)Lxm/b;

    move-result-object v0

    .line 6
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 7
    check-cast v0, Li0/g;

    invoke-virtual {v0, v3, v1}, Li0/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
