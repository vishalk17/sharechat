.class public final Lam1/m0$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/m0;->g(Lx1/h;JLl1/g;I)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/h;Lro0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lam1/m0$n;->b:Lx1/h;

    iput-object p2, p0, Lam1/m0$n;->c:Lro0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p2, p0, Lam1/m0$n;->b:Lx1/h;

    iget-object v0, p0, Lam1/m0$n;->c:Lro0/m;

    const v1, -0x101bf4c3

    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const v2, -0x384349

    .line 6
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_2

    .line 10
    invoke-static {p1}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v3

    .line 11
    :cond_2
    invoke-interface {p1}, Ll1/g;->P()V

    .line 12
    check-cast v3, Lr3/o0;

    .line 13
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    .line 15
    invoke-static {p1}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v5

    .line 16
    :cond_3
    invoke-interface {p1}, Ll1/g;->P()V

    .line 17
    check-cast v5, Lr3/r;

    .line 18
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 21
    invoke-interface {p1, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_4
    invoke-interface {p1}, Ll1/g;->P()V

    .line 23
    check-cast v2, Ll1/w0;

    .line 24
    invoke-static {v5, v2, v3, p1}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v2

    .line 25
    iget-object v4, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 26
    check-cast v4, Lq2/c0;

    .line 27
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 28
    check-cast v2, Ldp0/a;

    .line 29
    new-instance v6, Lam1/q0;

    invoke-direct {v6, v3}, Lam1/q0;-><init>(Lr3/o0;)V

    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3, v6}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v1

    const v3, -0x30de97a6

    .line 31
    new-instance v6, Lam1/r0;

    invoke-direct {v6, v5, v2, p2, v0}, Lam1/r0;-><init>(Lr3/r;Ldp0/a;Lx1/h;Lro0/m;)V

    invoke-static {p1, v3, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object p2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, p2

    move-object v2, v4

    move-object v3, p1

    move v4, v5

    move v5, v6

    .line 32
    invoke-static/range {v0 .. v5}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {p1}, Ll1/g;->P()V

    .line 33
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
