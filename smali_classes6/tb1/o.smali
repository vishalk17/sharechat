.class public final Ltb1/o;
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
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfw0/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lub1/a;

.field public final synthetic e:Lsharechat/library/cvo/TagEntity;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/List;ILub1/a;Lsharechat/library/cvo/TagEntity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfw0/c0;",
            ">;I",
            "Lub1/a;",
            "Lsharechat/library/cvo/TagEntity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p1, p0, Ltb1/o;->b:I

    iput-object p2, p0, Ltb1/o;->c:Ljava/util/List;

    iput-object p4, p0, Ltb1/o;->d:Lub1/a;

    iput-object p5, p0, Ltb1/o;->e:Lsharechat/library/cvo/TagEntity;

    iput-object p6, p0, Ltb1/o;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x3a

    int-to-float v3, v3

    .line 5
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v1, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 7
    iget v3, v0, Ltb1/o;->b:I

    iget-object v4, v0, Ltb1/o;->c:Ljava/util/List;

    const v5, 0x775e432

    .line 8
    invoke-interface {v14, v5}, Ll1/g;->E(I)V

    const/16 v7, 0xe

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v3, v6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw0/c0;

    .line 10
    sget-object v4, Lc2/o;->a:Lc2/o$a;

    invoke-static {v3}, Lpk/i8;->K(Lfw0/c0;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3, v5, v7}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_2
    sget-object v3, Lc2/o;->a:Lc2/o$a;

    sget-object v4, Ltb1/b;->a:Lfw0/c0;

    invoke-static {v4}, Lpk/i8;->K(Lfw0/c0;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v5, v7}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v3

    .line 12
    :goto_1
    invoke-interface {v14}, Ll1/g;->P()V

    const/4 v4, 0x6

    const/4 v8, 0x0

    .line 13
    invoke-static {v1, v3, v8, v4}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v1

    .line 14
    new-instance v3, Ltb1/n;

    iget-object v4, v0, Ltb1/o;->d:Lub1/a;

    iget v6, v0, Ltb1/o;->b:I

    iget-object v9, v0, Ltb1/o;->e:Lsharechat/library/cvo/TagEntity;

    invoke-direct {v3, v4, v6, v9}, Ltb1/n;-><init>(Lub1/a;ILsharechat/library/cvo/TagEntity;)V

    const/4 v4, 0x7

    const/4 v9, 0x0

    invoke-static {v1, v9, v8, v3, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 15
    invoke-static {v1, v3, v5, v2}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v10

    .line 16
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Lw0/e;->f:Lw0/e$c;

    .line 18
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    .line 20
    iget-object v11, v0, Ltb1/o;->f:Ljava/lang/String;

    const v2, -0x1cd0f17e

    const v6, -0x4ee9b9da

    move-object v1, v14

    move-object v5, v14

    .line 21
    invoke-static/range {v1 .. v6}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v1

    .line 22
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ln3/b;

    .line 25
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Ln3/j;

    .line 28
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 34
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_4

    .line 35
    invoke-interface {v14}, Ll1/g;->h()V

    .line 36
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 37
    invoke-interface {v14, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 38
    :cond_3
    invoke-interface {v14}, Ll1/g;->d()V

    .line 39
    :goto_2
    invoke-interface {v14}, Ll1/g;->K()V

    .line 40
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v14, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v14, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v14, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v14, v4, v1, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v14, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 49
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 50
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 51
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    sget-object v2, Lk3/l;->a:Lk3/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget v16, Lk3/l;->c:I

    .line 55
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-wide v3, Lc2/w;->g:J

    .line 57
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 58
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->e()Ly2/y;

    move-result-object v20

    .line 59
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget v2, Lk3/e;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 61
    new-instance v15, Lk3/e;

    move-object v13, v15

    invoke-direct {v15, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    move-object/from16 v25, v14

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v22, 0xd80

    const/16 v23, 0xc30

    const/16 v24, 0x55f2

    const/4 v2, 0x0

    move-object/from16 v21, v25

    .line 62
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 63
    invoke-static/range {v25 .. v25}, Le;->g(Ll1/g;)V

    .line 64
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 65
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v8
.end method
