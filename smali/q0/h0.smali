.class public final Lq0/h0;
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
.field public final synthetic b:Lr0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/c1<",
            "Lq0/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lq0/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lq0/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr0/c1;Ll1/l2;Ll1/l2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c1<",
            "Lq0/a0;",
            ">;",
            "Ll1/l2<",
            "Lq0/s;",
            ">;",
            "Ll1/l2<",
            "Lq0/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq0/h0;->b:Lr0/c1;

    iput-object p2, p0, Lq0/h0;->c:Ll1/l2;

    iput-object p3, p0, Lq0/h0;->d:Ll1/l2;

    iput-object p4, p0, Lq0/h0;->e:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x861e7e5

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-object p3, p0, Lq0/h0;->b:Lr0/c1;

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p2, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    .line 5
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, p3, :cond_1

    .line 8
    :cond_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 9
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    .line 11
    check-cast v1, Ll1/w0;

    .line 12
    iget-object p3, p0, Lq0/h0;->b:Lr0/c1;

    invoke-virtual {p3}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object p3

    iget-object v2, p0, Lq0/h0;->b:Lr0/c1;

    invoke-virtual {v2}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_2

    iget-object p3, p0, Lq0/h0;->b:Lr0/c1;

    invoke-virtual {p3}, Lr0/c1;->g()Z

    move-result p3

    if-nez p3, :cond_2

    .line 13
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-interface {v1, p3}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p3, p0, Lq0/h0;->c:Ll1/l2;

    invoke-interface {p3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lq0/h0;->d:Ll1/l2;

    invoke-interface {p3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 16
    :cond_3
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-interface {v1, p3}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 18
    :cond_4
    :goto_0
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_17

    .line 19
    iget-object p3, p0, Lq0/h0;->b:Lr0/c1;

    invoke-virtual {p3}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object p3

    .line 20
    sget-object v1, Lq0/a0;->PreEnter:Lq0/a0;

    sget-object v2, Lq0/a0;->Visible:Lq0/a0;

    invoke-interface {p3, v1, v2}, Lr0/c1$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 21
    iget-object v1, p0, Lq0/h0;->c:Ll1/l2;

    iget-object v2, p0, Lq0/h0;->d:Ll1/l2;

    const/4 v3, 0x0

    if-eqz p3, :cond_6

    .line 22
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq0/s;

    if-eqz p3, :cond_5

    .line 23
    iget-object p3, p3, Lq0/s;->a:Lx1/a;

    if-nez p3, :cond_9

    .line 24
    :cond_5
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq0/s;

    if-eqz p3, :cond_8

    .line 25
    iget-object p3, p3, Lq0/s;->a:Lx1/a;

    goto :goto_1

    .line 26
    :cond_6
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq0/s;

    if-eqz p3, :cond_7

    .line 27
    iget-object p3, p3, Lq0/s;->a:Lx1/a;

    if-nez p3, :cond_9

    .line 28
    :cond_7
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq0/s;

    if-eqz p3, :cond_8

    .line 29
    iget-object p3, p3, Lq0/s;->a:Lx1/a;

    goto :goto_1

    :cond_8
    move-object p3, v3

    .line 30
    :cond_9
    :goto_1
    invoke-static {p3, p2}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object p3

    .line 31
    iget-object v1, p0, Lq0/h0;->b:Lr0/c1;

    .line 32
    sget-object v2, Ln3/i;->b:Ln3/i$a;

    invoke-static {v2}, Lr0/q1;->f(Ln3/i$a;)Lr0/o1;

    move-result-object v2

    .line 33
    iget-object v4, p0, Lq0/h0;->e:Ljava/lang/String;

    const v5, -0x1d58f75c

    invoke-interface {p2, v5}, Ll1/g;->E(I)V

    .line 34
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    .line 35
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v7, :cond_a

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " shrink/expand"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-interface {p2, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 39
    :cond_a
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x0

    .line 40
    invoke-static {v1, v2, v6, p2, v10}, Lr0/k1;->a(Lr0/c1;Lr0/o1;Ljava/lang/String;Ll1/g;I)Lr0/c1$a;

    move-result-object v1

    const v2, -0x5c942cad

    .line 41
    iget-object v4, p0, Lq0/h0;->b:Lr0/c1;

    invoke-virtual {v4}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lq0/h0;->b:Lr0/c1;

    invoke-virtual {v6}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_b

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Ll1/g;->I(ILjava/lang/Object;)V

    .line 42
    iget-object v2, p0, Lq0/h0;->b:Lr0/c1;

    .line 43
    sget-object v4, Ln3/g;->b:Ln3/g$a;

    invoke-static {v4}, Lr0/q1;->e(Ln3/g$a;)Lr0/o1;

    move-result-object v4

    .line 44
    iget-object v6, p0, Lq0/h0;->e:Ljava/lang/String;

    invoke-interface {p2, v5}, Ll1/g;->E(I)V

    .line 45
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_c

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " InterruptionHandlingOffset"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-interface {p2, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 48
    :cond_c
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v5, Ljava/lang/String;

    .line 49
    invoke-static {v2, v4, v5, p2, v10}, Lr0/k1;->a(Lr0/c1;Lr0/o1;Ljava/lang/String;Ll1/g;I)Lr0/c1$a;

    move-result-object v6

    invoke-interface {p2}, Ll1/g;->O()V

    .line 50
    iget-object v2, p0, Lq0/h0;->b:Lr0/c1;

    iget-object v8, p0, Lq0/h0;->c:Ll1/l2;

    iget-object v9, p0, Lq0/h0;->d:Ll1/l2;

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {p2, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 52
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    if-ne v2, v7, :cond_e

    .line 53
    :cond_d
    new-instance v2, Lq0/u0;

    move-object v4, v2

    move-object v5, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lq0/u0;-><init>(Lr0/c1$a;Lr0/c1$a;Ll1/l2;Ll1/l2;Ll1/l2;)V

    .line 54
    invoke-interface {p2, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 55
    :cond_e
    invoke-interface {p2}, Ll1/g;->P()V

    .line 56
    check-cast v2, Lq0/u0;

    .line 57
    iget-object v0, p0, Lq0/h0;->b:Lr0/c1;

    invoke-virtual {v0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lq0/h0;->b:Lr0/c1;

    invoke-virtual {v1}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_f

    .line 58
    iput-object v3, v2, Lq0/u0;->g:Lx1/a;

    goto :goto_3

    .line 59
    :cond_f
    iget-object v0, v2, Lq0/u0;->g:Lx1/a;

    if-nez v0, :cond_11

    .line 60
    invoke-interface {p3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx1/a;

    if-nez p3, :cond_10

    sget-object p3, Lx1/a;->a:Lx1/a$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p3, Lx1/a$a;->b:Lx1/b;

    .line 62
    :cond_10
    iput-object p3, v2, Lq0/u0;->g:Lx1/a;

    .line 63
    :cond_11
    :goto_3
    iget-object p3, p0, Lq0/h0;->c:Ll1/l2;

    invoke-interface {p3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq0/s;

    if-eqz p3, :cond_12

    .line 64
    iget-boolean p3, p3, Lq0/s;->d:Z

    if-nez p3, :cond_12

    const/4 p3, 0x1

    goto :goto_4

    :cond_12
    const/4 p3, 0x0

    :goto_4
    if-nez p3, :cond_14

    .line 65
    iget-object p3, p0, Lq0/h0;->d:Ll1/l2;

    invoke-interface {p3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq0/s;

    if-eqz p3, :cond_13

    .line 66
    iget-boolean p3, p3, Lq0/s;->d:Z

    if-nez p3, :cond_13

    const/4 p3, 0x1

    goto :goto_5

    :cond_13
    const/4 p3, 0x0

    :goto_5
    if-eqz p3, :cond_15

    :cond_14
    const/4 v10, 0x1

    .line 67
    :cond_15
    sget-object p3, Lx1/h;->C0:Lx1/h$a;

    if-eqz v10, :cond_16

    goto :goto_6

    :cond_16
    invoke-static {p3}, La/e;->o(Lx1/h;)Lx1/h;

    move-result-object p3

    :goto_6
    invoke-interface {p1, p3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    .line 68
    invoke-interface {p1, v2}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    .line 69
    :cond_17
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
