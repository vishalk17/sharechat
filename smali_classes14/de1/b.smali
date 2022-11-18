.class public final Lde1/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx0/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgd1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde1/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lde1/b;->c:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v6, p2

    check-cast v6, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 5
    :cond_1
    :goto_0
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    int-to-float v8, v2

    .line 6
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v1, 0x5

    int-to-float v11, v1

    const/4 v10, 0x0

    const/4 v12, 0x4

    move v9, v11

    .line 7
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lde1/b;->b:Ljava/lang/String;

    iget-object v3, v0, Lde1/b;->c:Ljava/util/List;

    const v4, -0x1cd0f17e

    invoke-interface {v6, v4}, Ll1/g;->E(I)V

    .line 9
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 11
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    const/4 v7, 0x0

    .line 13
    invoke-static {v4, v5, v6}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 14
    invoke-interface {v6, v5}, Ll1/g;->E(I)V

    .line 15
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v6, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ln3/b;

    .line 18
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v6, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Ln3/j;

    .line 21
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v6, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 27
    invoke-interface {v6}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_5

    .line 28
    invoke-interface {v6}, Ll1/g;->h()V

    .line 29
    invoke-interface {v6}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 30
    invoke-interface {v6, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {v6}, Ll1/g;->d()V

    .line 32
    :goto_1
    invoke-interface {v6}, Ll1/g;->K()V

    .line 33
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v6, v4, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v6, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v6, v8, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v6, v9, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    invoke-interface {v6}, Ll1/g;->q()V

    .line 42
    new-instance v4, Ll1/x1;

    invoke-direct {v4, v6}, Ll1/x1;-><init>(Ll1/g;)V

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v4, v6, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 44
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 45
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    .line 46
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v3, "header"

    .line 48
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v3, Lo50/v;->CO_HOST:Lo50/v;

    invoke-virtual {v3}, Lo50/v;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne v1, v4, :cond_3

    const v1, 0x7f1201cc

    goto :goto_2

    :cond_3
    const v1, 0x7f1201d5

    goto :goto_2

    :cond_4
    const v1, 0x7f120498

    .line 50
    :goto_2
    invoke-static {v1, v6}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 51
    sget-wide v4, Lbp1/b;->H0:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 52
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v6}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->a()Ly2/y;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ffa

    const-wide/16 v26, 0x0

    move-object v1, v6

    move-wide/from16 v6, v26

    move-object/from16 v22, v1

    .line 53
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 54
    invoke-interface {v1}, Ll1/g;->P()V

    .line 55
    invoke-interface {v1}, Ll1/g;->P()V

    .line 56
    invoke-interface {v1}, Ll1/g;->e()V

    .line 57
    invoke-interface {v1}, Ll1/g;->P()V

    .line 58
    invoke-interface {v1}, Ll1/g;->P()V

    .line 59
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 60
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
