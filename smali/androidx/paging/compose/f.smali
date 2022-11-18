.class public final Landroidx/paging/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc6/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc6/k0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc6/k0$c;-><init>(Z)V

    .line 2
    new-instance v1, Lc6/l0;

    invoke-direct {v1, v0, v0, v0}, Lc6/l0;-><init>(Lc6/k0;Lc6/k0;Lc6/k0;)V

    sput-object v1, Landroidx/paging/compose/f;->a:Lc6/l0;

    return-void
.end method

.method public static final a(Lbs0/i;Ll1/g;)Landroidx/paging/compose/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbs0/i<",
            "Lc6/o1<",
            "TT;>;>;",
            "Ll1/g;",
            "I)",
            "Landroidx/paging/compose/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e5fc163

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x384212

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 2
    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_1

    .line 6
    :cond_0
    new-instance v1, Landroidx/paging/compose/c;

    invoke-direct {v1, p0}, Landroidx/paging/compose/c;-><init>(Lbs0/i;)V

    .line 7
    invoke-interface {p1, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p1}, Ll1/g;->P()V

    .line 9
    check-cast v1, Landroidx/paging/compose/c;

    .line 10
    new-instance p0, Landroidx/paging/compose/d;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/paging/compose/d;-><init>(Landroidx/paging/compose/c;Lvo0/d;)V

    invoke-static {v1, p0, p1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 11
    new-instance p0, Landroidx/paging/compose/e;

    invoke-direct {p0, v1, v0}, Landroidx/paging/compose/e;-><init>(Landroidx/paging/compose/c;Lvo0/d;)V

    invoke-static {v1, p0, p1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 12
    invoke-interface {p1}, Ll1/g;->P()V

    return-object v1
.end method

.method public static final b(Lx0/j0;Landroidx/paging/compose/c;Ldp0/p;Ldp0/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx0/j0;",
            "Landroidx/paging/compose/c<",
            "TT;>;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/s<",
            "-",
            "Lx0/h;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/paging/compose/c;->c()I

    move-result v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroidx/paging/compose/f$a;

    invoke-direct {v1, p1, p2}, Landroidx/paging/compose/f$a;-><init>(Landroidx/paging/compose/c;Ldp0/p;)V

    move-object p2, v1

    :goto_0
    const v1, -0x3abe2589

    const/4 v2, 0x1

    .line 3
    new-instance v3, Landroidx/paging/compose/f$b;

    invoke-direct {v3, p3, p1}, Landroidx/paging/compose/f$b;-><init>(Ldp0/s;Landroidx/paging/compose/c;)V

    invoke-static {v1, v2, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    .line 4
    invoke-interface {p0, v0, p2, p1}, Lx0/j0;->c(ILdp0/l;Ldp0/r;)V

    return-void
.end method
