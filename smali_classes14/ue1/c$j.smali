.class public final Lue1/c$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue1/c;->c(Lx1/h;Lbs0/i;ZLue1/r;Lx0/o0;Ldp0/l;Ldp0/p;Ll1/g;II)V
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
            "Lgd1/r1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Lue1/r;


# direct methods
.method public constructor <init>(Landroidx/paging/compose/c;ZLdp0/p;ILue1/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/c<",
            "Lgd1/r1;",
            ">;Z",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I",
            "Lue1/r;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lue1/c$j;->b:Landroidx/paging/compose/c;

    iput-boolean p2, p0, Lue1/c$j;->c:Z

    iput-object p3, p0, Lue1/c$j;->d:Ldp0/p;

    iput p4, p0, Lue1/c$j;->e:I

    iput-object p5, p0, Lue1/c$j;->f:Lue1/r;

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
    iget-object p1, p0, Lue1/c$j;->b:Landroidx/paging/compose/c;

    .line 4
    sget-object v1, Lue1/f;->b:Lue1/f;

    .line 5
    new-instance v2, Lue1/h;

    iget-boolean v3, p0, Lue1/c$j;->c:Z

    iget-object v4, p0, Lue1/c$j;->d:Ldp0/p;

    iget v5, p0, Lue1/c$j;->e:I

    invoke-direct {v2, v3, v4, v5}, Lue1/h;-><init>(ZLdp0/p;I)V

    const v3, 0x78ad6929

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    .line 6
    invoke-static {v0, p1, v1, v2}, Landroidx/paging/compose/f;->b(Lx0/j0;Landroidx/paging/compose/c;Ldp0/p;Ldp0/s;)V

    .line 7
    iget-object p1, p0, Lue1/c$j;->b:Landroidx/paging/compose/c;

    iget-object v1, p0, Lue1/c$j;->f:Lue1/r;

    .line 8
    invoke-virtual {p1}, Landroidx/paging/compose/c;->e()Lc6/n;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lc6/n;->a:Lc6/k0;

    .line 10
    instance-of v2, v2, Lc6/k0$b;

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    sget-object p1, Lue1/a;->a:Lue1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Lue1/a;->b:Ls1/b;

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, La/a;->b(Lx0/j0;ILdp0/l;Ldp0/l;Ldp0/r;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/compose/c;->e()Lc6/n;

    move-result-object v2

    .line 15
    iget-object v2, v2, Lc6/n;->c:Lc6/k0;

    .line 16
    instance-of v2, v2, Lc6/k0$b;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    sget-object p1, Lue1/a;->a:Lue1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v3, Lue1/a;->c:Ls1/b;

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/compose/c;->e()Lc6/n;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lc6/n;->a:Lc6/k0;

    .line 22
    instance-of v2, v2, Lc6/k0$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {p1}, Landroidx/paging/compose/c;->e()Lc6/n;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lc6/n;->a:Lc6/k0;

    .line 25
    check-cast p1, Lc6/k0$a;

    .line 26
    iget-object p1, p1, Lc6/k0$a;->b:Ljava/lang/Throwable;

    .line 27
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_2

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p1, Lue1/m;

    invoke-direct {p1, v3}, Lue1/m;-><init>(Lvo0/d;)V

    invoke-static {v1, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 30
    :cond_2
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    sget-object p1, Lue1/a;->a:Lue1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v3, Lue1/a;->d:Ls1/b;

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p1, Lue1/n;

    invoke-direct {p1, v3}, Lue1/n;-><init>(Lvo0/d;)V

    invoke-static {v1, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p1}, Landroidx/paging/compose/c;->e()Lc6/n;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lc6/n;->c:Lc6/k0;

    .line 38
    instance-of v0, v0, Lc6/k0$a;

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {p1}, Landroidx/paging/compose/c;->e()Lc6/n;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lc6/n;->c:Lc6/k0;

    .line 41
    check-cast v0, Lc6/k0$a;

    .line 42
    iget-object v0, v0, Lc6/k0$a;->b:Ljava/lang/Throwable;

    .line 43
    instance-of v0, v0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {p1}, Landroidx/paging/compose/c;->c()I

    move-result p1

    if-nez p1, :cond_5

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance p1, Lue1/m;

    invoke-direct {p1, v3}, Lue1/m;-><init>(Lvo0/d;)V

    invoke-static {v1, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 47
    :cond_5
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
