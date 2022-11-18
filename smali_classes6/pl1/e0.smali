.class public final Lpl1/e0;
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
.field public final synthetic b:Lq12/f;

.field public final synthetic c:Lkw0/b0;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lq12/f;Lkw0/b0;JJ)V
    .locals 0

    iput-object p1, p0, Lpl1/e0;->b:Lq12/f;

    iput-object p2, p0, Lpl1/e0;->c:Lkw0/b0;

    iput-wide p3, p0, Lpl1/e0;->d:J

    iput-wide p5, p0, Lpl1/e0;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v7}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v11, v0, Lpl1/e0;->b:Lq12/f;

    iget-object v12, v0, Lpl1/e0;->c:Lkw0/b0;

    iget-wide v13, v0, Lpl1/e0;->d:J

    iget-wide v1, v0, Lpl1/e0;->e:J

    const v3, -0x101bf4c3

    invoke-interface {v7, v3}, Ll1/g;->E(I)V

    .line 5
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const v4, -0x384349

    .line 6
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 8
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v6, :cond_2

    .line 10
    invoke-static {v7}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v5

    .line 11
    :cond_2
    invoke-interface {v7}, Ll1/g;->P()V

    .line 12
    check-cast v5, Lr3/o0;

    .line 13
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    .line 15
    invoke-static {v7}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v8

    .line 16
    :cond_3
    invoke-interface {v7}, Ll1/g;->P()V

    .line 17
    move-object v9, v8

    check-cast v9, Lr3/r;

    .line 18
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    .line 20
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 21
    invoke-interface {v7, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_4
    invoke-interface {v7}, Ll1/g;->P()V

    .line 23
    check-cast v4, Ll1/w0;

    .line 24
    invoke-static {v9, v4, v5, v7}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v4

    .line 25
    iget-object v6, v4, Lro0/m;->b:Ljava/lang/Object;

    .line 26
    check-cast v6, Lq2/c0;

    .line 27
    iget-object v4, v4, Lro0/m;->c:Ljava/lang/Object;

    .line 28
    move-object v10, v4

    check-cast v10, Ldp0/a;

    .line 29
    new-instance v4, Lpl1/c0;

    invoke-direct {v4, v5}, Lpl1/c0;-><init>(Lr3/o0;)V

    const/4 v5, 0x0

    .line 30
    invoke-static {v3, v5, v4}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v3

    const v4, -0x30de97a6

    .line 31
    new-instance v5, Lpl1/d0;

    const/16 v17, 0x0

    move-object v8, v5

    move-wide v15, v1

    invoke-direct/range {v8 .. v16}, Lpl1/d0;-><init>(Lr3/r;Ldp0/a;Lq12/f;Lkw0/b0;JJ)V

    invoke-static {v7, v4, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    move-object v1, v3

    move-object v3, v6

    move-object v4, v7

    move/from16 v6, v17

    .line 32
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v7}, Ll1/g;->P()V

    .line 33
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
