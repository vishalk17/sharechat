.class public final Ls31/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljw1/l;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/l;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljw1/l;",
            "Lro0/x;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls31/c;->b:Ljava/util/List;

    iput-object p2, p0, Ls31/c;->c:Ldp0/l;

    iput-object p3, p0, Ls31/c;->d:Ll1/w0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v10, p3

    check-cast v10, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x70

    if-nez v1, :cond_1

    invoke-interface {v10, v2}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v3, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_3

    .line 3
    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v10}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 5
    :cond_3
    :goto_1
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Lx1/a$a;->f:Lx1/b;

    .line 7
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 8
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 9
    invoke-static {v1, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 10
    new-instance v3, Ls31/b;

    iget-object v4, v0, Ls31/c;->b:Ljava/util/List;

    iget-object v6, v0, Ls31/c;->c:Ldp0/l;

    iget-object v7, v0, Ls31/c;->d:Ll1/w0;

    invoke-direct {v3, v2, v4, v6, v7}, Ls31/b;-><init>(ILjava/util/List;Ldp0/l;Ll1/w0;)V

    const/4 v4, 0x7

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v9, v11, v3, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const/16 v3, 0x32

    int-to-float v3, v3

    .line 11
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v1, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 12
    iget-object v4, v0, Ls31/c;->d:Ll1/w0;

    invoke-static {v4}, Ls31/a;->m(Ll1/w0;)I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 13
    sget-wide v6, Lbp1/b;->K:J

    goto :goto_2

    .line 14
    :cond_4
    sget-wide v6, Lbp1/b;->A:J

    .line 15
    :goto_2
    invoke-static {v1, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/4 v4, 0x1

    int-to-float v4, v4

    .line 16
    iget-object v6, v0, Ls31/c;->d:Ll1/w0;

    invoke-static {v6}, Ls31/a;->m(Ll1/w0;)I

    move-result v6

    if-ne v6, v2, :cond_5

    .line 17
    sget-wide v6, Lbp1/b;->K:J

    goto :goto_3

    .line 18
    :cond_5
    sget-wide v6, Lbp1/b;->I:J

    .line 19
    :goto_3
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    .line 20
    invoke-static {v1, v4, v6, v7, v3}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v1

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v12, 0xc

    int-to-float v4, v12

    .line 21
    invoke-static {v1, v4, v3}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    .line 22
    iget-object v13, v0, Ls31/c;->b:Ljava/util/List;

    iget-object v14, v0, Ls31/c;->d:Ll1/w0;

    const v4, 0x2bb5b5d7

    const v8, -0x4ee9b9da

    move-object v3, v10

    move v6, v9

    move-object v7, v10

    .line 23
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    .line 24
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 25
    invoke-interface {v10, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Ln3/b;

    .line 27
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 28
    invoke-interface {v10, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Ln3/j;

    .line 30
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 31
    invoke-interface {v10, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 33
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 35
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 36
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_9

    .line 37
    invoke-interface {v10}, Ll1/g;->h()V

    .line 38
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 39
    invoke-interface {v10, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 40
    :cond_6
    invoke-interface {v10}, Ll1/g;->d()V

    .line 41
    :goto_4
    invoke-interface {v10}, Ll1/g;->K()V

    .line 42
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 43
    invoke-static {v10, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 45
    invoke-static {v10, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 47
    invoke-static {v10, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 49
    invoke-static {v10, v6, v3, v10}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v10, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 51
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 52
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 53
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 54
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 55
    invoke-static {v12}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    .line 56
    invoke-static {v14}, Ls31/a;->m(Ll1/w0;)I

    move-result v1

    if-ne v1, v2, :cond_7

    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Ld3/w;->m:Ld3/w;

    goto :goto_5

    .line 58
    :cond_7
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Ld3/w;->j:Ld3/w;

    .line 60
    :goto_5
    invoke-static {v14}, Ls31/a;->m(Ll1/w0;)I

    move-result v4

    if-ne v4, v2, :cond_8

    .line 61
    sget-wide v4, Lbp1/b;->A:J

    goto :goto_6

    .line 62
    :cond_8
    sget-wide v4, Lbp1/b;->y:J

    :goto_6
    move-wide v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x0

    const v26, 0xffd2

    move-object v2, v10

    move-object v10, v1

    move-object/from16 v23, v2

    .line 63
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 64
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 65
    :goto_7
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 66
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw v11
.end method
