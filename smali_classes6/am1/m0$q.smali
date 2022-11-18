.class public final Lam1/m0$q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/m0;->h(Lsharechat/library/cvo/PollOptionEntity;ZZIILdp0/a;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/library/cvo/PollOptionEntity;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/PollOptionEntity;IIZ)V
    .locals 0

    iput-object p1, p0, Lam1/m0$q;->b:Lsharechat/library/cvo/PollOptionEntity;

    iput p2, p0, Lam1/m0$q;->c:I

    iput p3, p0, Lam1/m0$q;->d:I

    iput-boolean p4, p0, Lam1/m0$q;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    const/4 v0, 0x0

    .line 5
    invoke-static {p2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v0, v2, v1}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object p2

    .line 7
    iget-object v6, p0, Lam1/m0$q;->b:Lsharechat/library/cvo/PollOptionEntity;

    iget v7, p0, Lam1/m0$q;->c:I

    iget v8, p0, Lam1/m0$q;->d:I

    iget-boolean v9, p0, Lam1/m0$q;->e:Z

    const v0, -0x101bf4c3

    const v1, -0x384349

    .line 8
    invoke-static {p1, v0, v1}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v3, :cond_2

    .line 11
    invoke-static {p1}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v0

    .line 12
    :cond_2
    invoke-interface {p1}, Ll1/g;->P()V

    .line 13
    check-cast v0, Lr3/o0;

    .line 14
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    .line 16
    invoke-static {p1}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v4

    .line 17
    :cond_3
    invoke-interface {p1}, Ll1/g;->P()V

    .line 18
    check-cast v4, Lr3/r;

    .line 19
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_4
    invoke-interface {p1}, Ll1/g;->P()V

    .line 24
    check-cast v1, Ll1/w0;

    .line 25
    invoke-static {v4, v1, v0, p1}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 26
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 27
    move-object v10, v3

    check-cast v10, Lq2/c0;

    .line 28
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 29
    move-object v5, v1

    check-cast v5, Ldp0/a;

    .line 30
    new-instance v1, Lam1/y0;

    invoke-direct {v1, v0}, Lam1/y0;-><init>(Lr3/o0;)V

    .line 31
    invoke-static {p2, v2, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v0

    const p2, -0x30de97a6

    .line 32
    new-instance v1, Lam1/z0;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lam1/z0;-><init>(Lr3/r;Ldp0/a;Lsharechat/library/cvo/PollOptionEntity;IIZ)V

    invoke-static {p1, p2, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object v2, v10

    move-object v3, p1

    .line 33
    invoke-static/range {v0 .. v5}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {p1}, Ll1/g;->P()V

    .line 34
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
