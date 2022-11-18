.class public final Lxd1/b$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd1/b;->a(Lx1/h;Ldp0/s;Ldp0/l;Ldp0/a;Lxd1/m;Ldp0/a;Lxd1/j;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/paging/compose/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/c<",
            "Lgd1/y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/s<",
            "Lgd1/l1;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Lxd1/m;


# direct methods
.method public constructor <init>(Landroidx/paging/compose/c;Ll1/w0;Ldp0/s;ILxd1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/c<",
            "Lgd1/y;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/s<",
            "-",
            "Lgd1/l1;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I",
            "Lxd1/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxd1/b$d;->b:Landroidx/paging/compose/c;

    iput-object p2, p0, Lxd1/b$d;->c:Ll1/w0;

    iput-object p3, p0, Lxd1/b$d;->d:Ldp0/s;

    iput p4, p0, Lxd1/b$d;->e:I

    iput-object p5, p0, Lxd1/b$d;->f:Lxd1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lx0/j0;

    const-string p1, "$this$LazyColumn"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxd1/b$d;->b:Landroidx/paging/compose/c;

    invoke-virtual {p1}, Landroidx/paging/compose/c;->e()Lc6/n;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lc6/n;->a:Lc6/k0;

    .line 5
    instance-of p1, p1, Lc6/k0$b;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lxd1/b$d;->b:Landroidx/paging/compose/c;

    .line 7
    sget-object v1, Lxd1/c;->b:Lxd1/c;

    const v2, 0x2953d373

    .line 8
    new-instance v3, Lxd1/e;

    iget-object v4, p0, Lxd1/b$d;->c:Ll1/w0;

    iget-object v5, p0, Lxd1/b$d;->d:Ldp0/s;

    iget v6, p0, Lxd1/b$d;->e:I

    invoke-direct {v3, v4, v5, v6}, Lxd1/e;-><init>(Ll1/w0;Ldp0/s;I)V

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    .line 9
    invoke-static {v0, p1, v1, v2}, Landroidx/paging/compose/f;->b(Lx0/j0;Landroidx/paging/compose/c;Ldp0/p;Ldp0/s;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lxd1/b$d;->b:Landroidx/paging/compose/c;

    iget-object v1, p0, Lxd1/b$d;->f:Lxd1/m;

    iget-object v2, p0, Lxd1/b$d;->c:Ll1/w0;

    .line 11
    invoke-virtual {p1}, Landroidx/paging/compose/c;->e()Lc6/n;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lc6/n;->d:Lc6/l0;

    .line 13
    iget-object v3, v3, Lc6/l0;->a:Lc6/k0;

    .line 14
    instance-of v3, v3, Lc6/k0$b;

    if-eqz v3, :cond_1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    sget-object p1, Lxd1/a;->a:Lxd1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Lxd1/a;->b:Ls1/b;

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, La/a;->b(Lx0/j0;ILdp0/l;Ldp0/l;Ldp0/r;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/compose/c;->e()Lc6/n;

    move-result-object v3

    .line 19
    iget-object v3, v3, Lc6/n;->c:Lc6/k0;

    .line 20
    instance-of v3, v3, Lc6/k0$b;

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    sget-object p1, Lxd1/a;->a:Lxd1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v3, Lxd1/a;->c:Ls1/b;

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/compose/c;->e()Lc6/n;

    move-result-object v3

    .line 25
    iget-object v3, v3, Lc6/n;->a:Lc6/k0;

    .line 26
    instance-of v3, v3, Lc6/k0$a;

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {p1}, Landroidx/paging/compose/c;->e()Lc6/n;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lc6/n;->a:Lc6/k0;

    .line 29
    check-cast p1, Lc6/k0$a;

    .line 30
    iget-object p1, p1, Lc6/k0$a;->b:Ljava/lang/Throwable;

    .line 31
    instance-of v3, p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-interface {v2, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p1, Lxd1/o;

    invoke-direct {p1, v4}, Lxd1/o;-><init>(Lvo0/d;)V

    invoke-static {v1, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 36
    :cond_3
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    sget-object p1, Lxd1/a;->a:Lxd1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v3, Lxd1/a;->d:Ls1/b;

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance p1, Lxd1/p;

    invoke-direct {p1, v4}, Lxd1/p;-><init>(Lvo0/d;)V

    invoke-static {v1, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {p1}, Landroidx/paging/compose/c;->e()Lc6/n;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lc6/n;->a:Lc6/k0;

    .line 44
    instance-of v1, v1, Lc6/k0$a;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroidx/paging/compose/c;->c()I

    move-result p1

    if-nez p1, :cond_6

    .line 45
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 46
    sget-object p1, Lxd1/a;->a:Lxd1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v3, Lxd1/a;->e:Ls1/b;

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 49
    :cond_6
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
