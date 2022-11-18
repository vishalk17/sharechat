.class public final Lc1/p2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly2/y;


# direct methods
.method public constructor <init>(Ly2/y;)V
    .locals 0

    iput-object p1, p0, Lc1/p2;->b:Ly2/y;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x5e56a525

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    sget-object p1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 4
    invoke-interface {p2, p1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ln3/b;

    .line 6
    sget-object p3, Landroidx/compose/ui/platform/t0;->h:Ll1/m2;

    .line 7
    invoke-interface {p2, p3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Ld3/l$b;

    .line 9
    sget-object v0, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 10
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    move-object v6, v0

    check-cast v6, Ln3/j;

    .line 12
    iget-object v0, p0, Lc1/p2;->b:Ly2/y;

    const v1, 0x1e7b2b64

    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {p2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 14
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    .line 15
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_1

    .line 17
    :cond_0
    invoke-static {v0, v6}, Ly2/z;->a(Ly2/y;Ln3/j;)Ly2/y;

    move-result-object v3

    .line 18
    invoke-interface {p2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    .line 20
    move-object v7, v3

    check-cast v7, Ly2/y;

    .line 21
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {p2, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 23
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 24
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_6

    .line 26
    :cond_2
    iget-object v0, v7, Ly2/y;->a:Ly2/r;

    .line 27
    iget-object v1, v0, Ly2/r;->f:Ld3/l;

    .line 28
    iget-object v0, v0, Ly2/r;->c:Ld3/w;

    if-nez v0, :cond_3

    .line 29
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Ld3/w;->j:Ld3/w;

    .line 31
    :cond_3
    iget-object v2, v7, Ly2/y;->a:Ly2/r;

    .line 32
    iget-object v2, v2, Ly2/r;->d:Ld3/u;

    if-eqz v2, :cond_4

    .line 33
    iget v2, v2, Ld3/u;->a:I

    goto :goto_0

    .line 34
    :cond_4
    sget-object v2, Ld3/u;->b:Ld3/u$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v2, Ld3/u;->b:Ld3/u$a;

    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v3, v7, Ly2/y;->a:Ly2/r;

    .line 37
    iget-object v3, v3, Ly2/r;->e:Ld3/v;

    if-eqz v3, :cond_5

    .line 38
    iget v3, v3, Ld3/v;->a:I

    goto :goto_1

    .line 39
    :cond_5
    sget-object v3, Ld3/v;->b:Ld3/v$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget v3, Ld3/v;->c:I

    .line 41
    :goto_1
    invoke-interface {p3, v1, v0, v2, v3}, Ld3/l$b;->a(Ld3/l;Ld3/w;II)Ll1/l2;

    move-result-object v1

    .line 42
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 43
    :cond_6
    invoke-interface {p2}, Ll1/g;->P()V

    .line 44
    move-object v8, v1

    check-cast v8, Ll1/l2;

    .line 45
    iget-object v4, p0, Lc1/p2;->b:Ly2/y;

    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 46
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 47
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_7

    .line 49
    new-instance v9, Lc1/m2;

    .line 50
    invoke-interface {v8}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v9

    move-object v1, v6

    move-object v2, p1

    move-object v3, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Lc1/m2;-><init>(Ln3/j;Ln3/b;Ld3/l$b;Ly2/y;Ljava/lang/Object;)V

    .line 52
    invoke-interface {p2, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 53
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    .line 54
    check-cast v0, Lc1/m2;

    .line 55
    invoke-interface {v8}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layoutDirection"

    .line 57
    invoke-static {v6, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fontFamilyResolver"

    invoke-static {p3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resolvedStyle"

    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeface"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v2, v0, Lc1/m2;->a:Ln3/j;

    if-ne v6, v2, :cond_8

    .line 59
    iget-object v2, v0, Lc1/m2;->b:Ln3/b;

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 60
    iget-object v2, v0, Lc1/m2;->c:Ld3/l$b;

    invoke-static {p3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 61
    iget-object v2, v0, Lc1/m2;->d:Ly2/y;

    invoke-static {v7, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 62
    iget-object v2, v0, Lc1/m2;->e:Ljava/lang/Object;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 63
    :cond_8
    iput-object v6, v0, Lc1/m2;->a:Ln3/j;

    .line 64
    iput-object p1, v0, Lc1/m2;->b:Ln3/b;

    .line 65
    iput-object p3, v0, Lc1/m2;->c:Ld3/l$b;

    .line 66
    iput-object v7, v0, Lc1/m2;->d:Ly2/y;

    .line 67
    iput-object v1, v0, Lc1/m2;->e:Ljava/lang/Object;

    .line 68
    sget-object v1, Lc1/q1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 69
    invoke-static {v7, p1, p3, v1, v2}, Lc1/q1;->a(Ly2/y;Ln3/b;Ld3/l$b;Ljava/lang/String;I)J

    move-result-wide v1

    .line 70
    iput-wide v1, v0, Lc1/m2;->f:J

    .line 71
    :cond_9
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    new-instance p3, Lc1/o2;

    invoke-direct {p3, v0}, Lc1/o2;-><init>(Lc1/m2;)V

    invoke-static {p1, p3}, Lrk/ba;->F(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
