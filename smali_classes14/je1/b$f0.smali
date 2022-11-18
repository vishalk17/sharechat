.class public final Lje1/b$f0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje1/b;->a(Ldd1/b;Lkd1/d3;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/p;Lkd1/w;Ldp0/a;Ll1/g;II)V
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
.field public final synthetic b:Lr3/r;

.field public final synthetic c:Ldp0/a;

.field public final synthetic d:Lkd1/d3;

.field public final synthetic e:Ll1/l2;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lkd1/d3;Ll1/l2;)V
    .locals 0

    iput-object p1, p0, Lje1/b$f0;->b:Lr3/r;

    iput-object p2, p0, Lje1/b$f0;->c:Ldp0/a;

    iput-object p3, p0, Lje1/b$f0;->d:Lkd1/d3;

    iput-object p4, p0, Lje1/b$f0;->e:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ll1/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    xor-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 2
    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v2, v0, Lje1/b$f0;->b:Lr3/r;

    .line 5
    iget v14, v2, Lr3/j;->b:I

    .line 6
    invoke-virtual {v2}, Lr3/r;->h()V

    .line 7
    iget-object v2, v0, Lje1/b$f0;->b:Lr3/r;

    .line 8
    invoke-virtual {v2}, Lr3/r;->g()Lr3/r$b;

    move-result-object v3

    invoke-virtual {v3}, Lr3/r$b;->a()Lr3/h;

    move-result-object v4

    invoke-virtual {v3}, Lr3/r$b;->b()Lr3/h;

    move-result-object v3

    .line 9
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const v11, 0x44faf204

    .line 10
    invoke-interface {v1, v11}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v1, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 12
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    .line 13
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_3

    .line 15
    :cond_2
    new-instance v7, Lje1/b$t;

    invoke-direct {v7, v3}, Lje1/b$t;-><init>(Lr3/h;)V

    .line 16
    invoke-interface {v1, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_3
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    .line 18
    invoke-virtual {v2, v5, v4, v7}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v6

    .line 19
    new-instance v7, Lje1/b$u;

    iget-object v8, v0, Lje1/b$f0;->d:Lkd1/d3;

    iget-object v9, v0, Lje1/b$f0;->e:Ll1/l2;

    invoke-direct {v7, v8, v9}, Lje1/b$u;-><init>(Lkd1/d3;Ll1/l2;)V

    const/4 v8, 0x0

    invoke-static {v6, v7, v1, v8, v8}, Lje1/a;->a(Lx1/h;Ldp0/a;Ll1/g;II)V

    const v6, 0x7f120430

    .line 20
    invoke-static {v6, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v20

    .line 21
    sget-object v6, Lbp1/k;->a:Lbp1/k;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v21, Lbp1/k;->f:Ly2/y;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x28

    int-to-float v9, v9

    .line 23
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    const/4 v10, 0x7

    .line 24
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 25
    invoke-interface {v1, v11}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v1, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 27
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    .line 28
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_5

    .line 30
    :cond_4
    new-instance v7, Lje1/b$v;

    invoke-direct {v7, v4}, Lje1/b$v;-><init>(Lr3/h;)V

    .line 31
    invoke-interface {v1, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 32
    :cond_5
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    .line 33
    invoke-virtual {v2, v5, v3, v7}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 34
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move/from16 v25, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ff8

    move-object/from16 v26, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v26

    .line 35
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 36
    iget-object v1, v0, Lje1/b$f0;->b:Lr3/r;

    .line 37
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v25

    if-eq v1, v2, :cond_6

    .line 38
    iget-object v1, v0, Lje1/b$f0;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 39
    :cond_6
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
