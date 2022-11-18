.class public final Lc1/m1;
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
.field public final synthetic b:Lc2/o;

.field public final synthetic c:Lc1/q2;

.field public final synthetic d:Lf3/x;

.field public final synthetic e:Lf3/p;


# direct methods
.method public constructor <init>(Lc2/o;Lc1/q2;Lf3/x;Lf3/p;)V
    .locals 0

    iput-object p1, p0, Lc1/m1;->b:Lc2/o;

    iput-object p2, p0, Lc1/m1;->c:Lc1/q2;

    iput-object p3, p0, Lc1/m1;->d:Lf3/x;

    iput-object p4, p0, Lc1/m1;->e:Lf3/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x6169e59c

    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    const p3, -0x1d58f75c

    .line 3
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p3

    .line 5
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p3, v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p3}, La/e;->a(F)Lr0/b;

    move-result-object p3

    .line 8
    invoke-interface {p2, p3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 10
    move-object v1, p3

    check-cast v1, Lr0/b;

    .line 11
    iget-object p3, p0, Lc1/m1;->b:Lc2/o;

    instance-of v0, p3, Lc2/a1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p3, Lc2/a1;

    .line 12
    iget-wide v4, p3, Lc2/a1;->b:J

    .line 13
    sget-object p3, Lc2/w;->b:Lc2/w$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-wide v6, Lc2/w;->n:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 15
    :cond_3
    iget-object p3, p0, Lc1/m1;->c:Lc1/q2;

    invoke-virtual {p3}, Lc1/q2;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lc1/m1;->d:Lf3/x;

    .line 16
    iget-wide v3, p3, Lf3/x;->b:J

    .line 17
    invoke-static {v3, v4}, Ly2/x;->c(J)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    .line 18
    iget-object p3, p0, Lc1/m1;->b:Lc2/o;

    iget-object v0, p0, Lc1/m1;->d:Lf3/x;

    .line 19
    iget-object v2, v0, Lf3/x;->a:Ly2/a;

    .line 20
    iget-wide v3, v0, Lf3/x;->b:J

    .line 21
    new-instance v0, Ly2/x;

    invoke-direct {v0, v3, v4}, Ly2/x;-><init>(J)V

    .line 22
    new-instance v3, Lc1/k1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lc1/k1;-><init>(Lr0/b;Lvo0/d;)V

    invoke-static {p3, v2, v0, v3, p2}, Ll1/f0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 23
    new-instance p3, Lc1/l1;

    iget-object v2, p0, Lc1/m1;->e:Lf3/p;

    iget-object v3, p0, Lc1/m1;->d:Lf3/x;

    iget-object v4, p0, Lc1/m1;->c:Lc1/q2;

    iget-object v5, p0, Lc1/m1;->b:Lc2/o;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lc1/l1;-><init>(Lr0/b;Lf3/p;Lf3/x;Lc1/q2;Lc2/o;)V

    invoke-static {p1, p3}, Lz1/g;->c(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_4
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 25
    :goto_1
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
