.class public final Lq0/n0;
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
            "Lq0/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lq0/f1;",
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
            "Lq0/f1;",
            ">;",
            "Ll1/l2<",
            "Lq0/f1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq0/n0;->b:Lr0/c1;

    iput-object p2, p0, Lq0/n0;->c:Ll1/l2;

    iput-object p3, p0, Lq0/n0;->d:Ll1/l2;

    iput-object p4, p0, Lq0/n0;->e:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x970add0

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-object p3, p0, Lq0/n0;->b:Lr0/c1;

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
    iget-object p3, p0, Lq0/n0;->b:Lr0/c1;

    invoke-virtual {p3}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object p3

    iget-object v2, p0, Lq0/n0;->b:Lr0/c1;

    invoke-virtual {v2}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_2

    iget-object p3, p0, Lq0/n0;->b:Lr0/c1;

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
    iget-object p3, p0, Lq0/n0;->c:Ll1/l2;

    invoke-interface {p3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lq0/n0;->d:Ll1/l2;

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

    if-eqz p3, :cond_8

    .line 19
    iget-object p3, p0, Lq0/n0;->b:Lr0/c1;

    .line 20
    sget-object v1, Ln3/g;->b:Ln3/g$a;

    invoke-static {v1}, Lr0/q1;->e(Ln3/g$a;)Lr0/o1;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lq0/n0;->e:Ljava/lang/String;

    const v3, -0x1d58f75c

    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 23
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_5

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " slide"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-interface {p2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 27
    :cond_5
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    .line 28
    invoke-static {p3, v1, v3, p2, v2}, Lr0/k1;->a(Lr0/c1;Lr0/o1;Ljava/lang/String;Ll1/g;I)Lr0/c1$a;

    move-result-object p3

    .line 29
    iget-object v1, p0, Lq0/n0;->b:Lr0/c1;

    iget-object v2, p0, Lq0/n0;->c:Ll1/l2;

    iget-object v3, p0, Lq0/n0;->d:Ll1/l2;

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 30
    invoke-interface {p2, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 31
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v4, :cond_7

    .line 32
    :cond_6
    new-instance v1, Lq0/g1;

    invoke-direct {v1, p3, v2, v3}, Lq0/g1;-><init>(Lr0/c1$a;Ll1/l2;Ll1/l2;)V

    .line 33
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 34
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    .line 35
    check-cast v1, Lq0/g1;

    .line 36
    invoke-interface {p1, v1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p1

    .line 37
    :cond_8
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
