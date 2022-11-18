.class public final La2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/e<",
            "La2/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, La2/u$a;->b:La2/u$a;

    invoke-static {v0}, Lds0/r;->b0(Ldp0/a;)Lr2/e;

    move-result-object v0

    sput-object v0, La2/u;->a:Lr2/e;

    return-void
.end method

.method public static final a(Lx1/h;Ldp0/l;)Lx1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "La2/s;",
            "Lro0/x;",
            ">;)",
            "Lx1/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La2/v;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 3
    invoke-direct {v0, p1}, La2/v;-><init>(Ldp0/l;)V

    .line 4
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(La2/l;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, La2/l;->n:Ls2/q;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, La2/l;->l:La2/t;

    .line 3
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v2, La2/t;->a:Z

    .line 5
    sget-object v0, La2/w;->b:La2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, La2/w;->d:La2/w;

    .line 7
    invoke-virtual {v2, v0}, La2/t;->b(La2/w;)V

    .line 8
    iput-object v0, v2, La2/t;->c:La2/w;

    .line 9
    iput-object v0, v2, La2/t;->d:La2/w;

    .line 10
    iput-object v0, v2, La2/t;->e:La2/w;

    .line 11
    iput-object v0, v2, La2/t;->f:La2/w;

    .line 12
    iput-object v0, v2, La2/t;->g:La2/w;

    .line 13
    iput-object v0, v2, La2/t;->h:La2/w;

    .line 14
    iput-object v0, v2, La2/t;->i:La2/w;

    .line 15
    iget-object v0, v1, Ls2/q;->f:Ls2/i;

    .line 16
    iget-object v0, v0, Ls2/i;->h:Ls2/a0;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Ls2/a0;->getSnapshotObserver()Ls2/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    sget-object v1, La2/l;->r:La2/l$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, La2/l;->s:La2/l$a;

    .line 20
    new-instance v2, La2/u$b;

    invoke-direct {v2, p0}, La2/u$b;-><init>(La2/l;)V

    invoke-virtual {v0, p0, v1, v2}, Ls2/d0;->a(Ls2/b0;Ldp0/l;Ldp0/a;)V

    .line 21
    :cond_1
    iget-object v0, p0, La2/l;->l:La2/t;

    const-string v1, "properties"

    .line 22
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v0, v0, La2/t;->a:Z

    if-eqz v0, :cond_2

    .line 24
    invoke-static {p0}, La2/c0;->a(La2/l;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, La2/c0;->d(La2/l;)V

    :goto_0
    return-void
.end method
