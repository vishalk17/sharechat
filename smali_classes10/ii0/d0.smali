.class public final Lii0/d0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/home/main/HomeActivity;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lii0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLin/mohalla/sharechat/home/main/HomeActivity;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/home/main/HomeActivity;",
            "Ll1/l2<",
            "Lii0/d;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lii0/d0;->b:Z

    iput-object p2, p0, Lii0/d0;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput-object p3, p0, Lii0/d0;->d:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    .line 5
    invoke-static {p2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object p2

    .line 6
    iget-boolean v0, p0, Lii0/d0;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 7
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    goto :goto_1

    :cond_2
    const/16 v0, 0x38

    int-to-float v0, v0

    .line 8
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 9
    :goto_1
    invoke-static {p2, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object p2

    const-string v0, "ConstraintLayoutBottomNavigationBar"

    .line 10
    invoke-static {p2, v0}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object p2

    .line 11
    iget-boolean v3, p0, Lii0/d0;->b:Z

    iget-object v4, p0, Lii0/d0;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    iget-object v5, p0, Lii0/d0;->d:Ll1/l2;

    const v0, -0x101bf4c3

    const v1, -0x384349

    .line 12
    invoke-static {p1, v0, v1}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v0

    .line 13
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v2, :cond_3

    .line 15
    invoke-static {p1}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v0

    .line 16
    :cond_3
    invoke-interface {p1}, Ll1/g;->P()V

    .line 17
    check-cast v0, Lr3/o0;

    .line 18
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4

    .line 20
    invoke-static {p1}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v6

    .line 21
    :cond_4
    invoke-interface {p1}, Ll1/g;->P()V

    .line 22
    check-cast v6, Lr3/r;

    .line 23
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 27
    :cond_5
    invoke-interface {p1}, Ll1/g;->P()V

    .line 28
    check-cast v1, Ll1/w0;

    .line 29
    invoke-static {v6, v1, v0, p1}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 30
    iget-object v2, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 31
    move-object v7, v2

    check-cast v7, Lq2/c0;

    .line 32
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 33
    move-object v2, v1

    check-cast v2, Ldp0/a;

    .line 34
    new-instance v1, Lii0/b0;

    invoke-direct {v1, v0}, Lii0/b0;-><init>(Lr3/o0;)V

    const/4 v0, 0x0

    .line 35
    invoke-static {p2, v0, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object p2

    const v8, -0x30de97a6

    .line 36
    new-instance v9, Lii0/c0;

    move-object v0, v9

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lii0/c0;-><init>(Lr3/r;Ldp0/a;ZLin/mohalla/sharechat/home/main/HomeActivity;Ll1/l2;)V

    invoke-static {p1, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, v7

    move-object v3, p1

    .line 37
    invoke-static/range {v0 .. v5}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {p1}, Ll1/g;->P()V

    .line 38
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
