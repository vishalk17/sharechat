.class public final Lam1/j$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/j;->b(Lx1/h;Lt12/a$c;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt12/a$c;


# direct methods
.method public constructor <init>(Lt12/a$c;)V
    .locals 0

    iput-object p1, p0, Lam1/j$e;->b:Lt12/a$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {p2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object p2

    iget-object v0, p0, Lam1/j$e;->b:Lt12/a$c;

    const v1, -0x101bf4c3

    const v2, -0x384349

    .line 5
    invoke-static {p1, v1, v2}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v3, :cond_2

    .line 8
    invoke-static {p1}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v1

    .line 9
    :cond_2
    invoke-interface {p1}, Ll1/g;->P()V

    .line 10
    check-cast v1, Lr3/o0;

    .line 11
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    .line 13
    invoke-static {p1}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v4

    .line 14
    :cond_3
    invoke-interface {p1}, Ll1/g;->P()V

    .line 15
    check-cast v4, Lr3/r;

    .line 16
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 19
    invoke-interface {p1, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_4
    invoke-interface {p1}, Ll1/g;->P()V

    .line 21
    check-cast v2, Ll1/w0;

    .line 22
    invoke-static {v4, v2, v1, p1}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v2

    .line 23
    iget-object v3, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 24
    check-cast v3, Lq2/c0;

    .line 25
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 26
    check-cast v2, Ldp0/a;

    .line 27
    new-instance v5, Lam1/o;

    invoke-direct {v5, v1}, Lam1/o;-><init>(Lr3/o0;)V

    const/4 v1, 0x0

    .line 28
    invoke-static {p2, v1, v5}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object p2

    const v1, -0x30de97a6

    .line 29
    new-instance v5, Lam1/p;

    invoke-direct {v5, v4, v2, v0}, Lam1/p;-><init>(Lr3/r;Ldp0/a;Lt12/a$c;)V

    invoke-static {p1, v1, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, v3

    move-object v3, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {p1}, Ll1/g;->P()V

    .line 31
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
