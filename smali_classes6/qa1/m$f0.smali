.class public final Lqa1/m$f0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa1/m;->q(Lpa1/x;Ldp0/r;Ll1/g;I)V
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
.field public final synthetic b:Lpa1/x;

.field public final synthetic c:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa1/x;Ldp0/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/x;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lqa1/m$f0;->b:Lpa1/x;

    iput-object p2, p0, Lqa1/m$f0;->c:Ldp0/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ll1/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 5
    iget-object v3, v0, Lqa1/m$f0;->b:Lpa1/x;

    .line 6
    iget-object v3, v3, Lpa1/x;->c:Ljava/lang/String;

    .line 7
    sget v4, Lsharechat/library/ui/R$color;->primary:I

    .line 8
    invoke-static {v3, v4}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v3

    .line 9
    invoke-static {v3}, Lqk/f0;->d(I)J

    move-result-wide v3

    .line 10
    invoke-static {v2, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 11
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x6

    int-to-float v5, v5

    .line 12
    invoke-static {v3, v4, v5, v4, v5}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v3

    .line 13
    iget-object v4, v0, Lqa1/m$f0;->b:Lpa1/x;

    iget-object v5, v0, Lqa1/m$f0;->c:Ldp0/r;

    const v6, 0x1e7b2b64

    invoke-interface {v1, v6}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v1, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 15
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    .line 16
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_3

    .line 18
    :cond_2
    new-instance v7, Lqa1/c0;

    invoke-direct {v7, v4, v5}, Lqa1/c0;-><init>(Lpa1/x;Ldp0/r;)V

    .line 19
    invoke-interface {v1, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_3
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 21
    invoke-static {v3, v5, v6, v7, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    .line 22
    iget-object v4, v0, Lqa1/m$f0;->b:Lpa1/x;

    const v7, 0x2bb5b5d7

    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    .line 23
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    .line 25
    invoke-static {v7, v5, v1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 26
    invoke-interface {v1, v8}, Ll1/g;->E(I)V

    .line 27
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 28
    invoke-interface {v1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Ln3/b;

    .line 30
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 31
    invoke-interface {v1, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 32
    check-cast v9, Ln3/j;

    .line 33
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 34
    invoke-interface {v1, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 35
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 36
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 38
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 39
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_6

    .line 40
    invoke-interface {v1}, Ll1/g;->h()V

    .line 41
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 42
    invoke-interface {v1, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 43
    :cond_4
    invoke-interface {v1}, Ll1/g;->d()V

    .line 44
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 45
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 46
    invoke-static {v1, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 48
    invoke-static {v1, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 50
    invoke-static {v1, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 52
    invoke-static {v1, v10, v6, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v6, v1, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 54
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 55
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 56
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 57
    iget-object v14, v4, Lpa1/x;->a:Ljava/lang/String;

    if-nez v14, :cond_5

    move-object/from16 v25, v1

    goto :goto_2

    .line 58
    :cond_5
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->e()Ly2/y;

    move-result-object v20

    .line 59
    invoke-virtual {v3, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    const-string v5, "noticeboard_tag_item_tag_name"

    .line 60
    invoke-static {v2, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v21, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x7ff8

    move-object/from16 v25, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v25

    .line 61
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 62
    :goto_2
    invoke-static/range {v25 .. v25}, Le;->g(Ll1/g;)V

    .line 63
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 64
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v6
.end method
