.class public final Lf31/i$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf31/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lwx1/c;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldp0/p;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Lwx1/c;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf31/i$b;->b:Ldp0/p;

    iput-object p2, p0, Lf31/i$b;->c:Ljava/lang/String;

    iput p4, p0, Lf31/i$b;->d:I

    iput-object p5, p0, Lf31/i$b;->e:Ljava/lang/String;

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    iget-object v3, v0, Lf31/i$b;->b:Ldp0/p;

    iget-object v4, v0, Lf31/i$b;->c:Ljava/lang/String;

    const v5, 0x1e7b2b64

    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v1, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 6
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    .line 7
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_3

    .line 9
    :cond_2
    new-instance v6, Lf31/j;

    invoke-direct {v6, v3, v4}, Lf31/j;-><init>(Ldp0/p;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    invoke-static {v2, v4, v5, v6, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    .line 13
    iget-object v8, v0, Lf31/i$b;->e:Ljava/lang/String;

    iget v7, v0, Lf31/i$b;->d:I

    const v6, -0x1cd0f17e

    invoke-interface {v1, v6}, Ll1/g;->E(I)V

    .line 14
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 16
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v9, Lx1/a$a;->n:Lx1/b$a;

    .line 18
    invoke-static {v6, v9, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v9, -0x4ee9b9da

    .line 19
    invoke-interface {v1, v9}, Ll1/g;->E(I)V

    .line 20
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v1, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Ln3/b;

    .line 23
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v1, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 25
    check-cast v10, Ln3/j;

    .line 26
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v1, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 28
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 32
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_5

    .line 33
    invoke-interface {v1}, Ll1/g;->h()V

    .line 34
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 35
    invoke-interface {v1, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 36
    :cond_4
    invoke-interface {v1}, Ll1/g;->d()V

    .line 37
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 38
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v1, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v1, v9, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v1, v10, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v1, v11, v5, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v5, v1, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 47
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 48
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 49
    sget-object v3, Lw0/v;->a:Lw0/v;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    invoke-static {v2, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    int-to-float v5, v10

    .line 51
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 52
    invoke-static {v3, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 53
    sget-wide v5, Lbp1/b;->I:J

    const/16 v19, 0x0

    .line 54
    invoke-static {v3, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    .line 55
    invoke-static {v3, v1, v4}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/16 v3, 0x13

    .line 56
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 57
    sget-wide v3, Lbp1/b;->y:J

    const-wide/high16 v11, 0x4029000000000000L    # 12.5

    double-to-float v11, v11

    .line 58
    invoke-static {v2, v9, v11, v10}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 60
    sget-object v9, Lk3/e;->b:Lk3/e$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget v14, Lk3/e;->e:I

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 62
    new-instance v15, Lk3/e;

    move-object v13, v15

    invoke-direct {v15, v14}, Lk3/e;-><init>(I)V

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v7, v7, 0x18

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0xc30

    move/from16 v22, v7

    const/16 v23, 0x0

    const v24, 0xfdf0

    const/4 v7, 0x0

    const/16 v21, 0x0

    move-object/from16 v25, v8

    move-object/from16 v8, v21

    move-object/from16 v26, v1

    move-object/from16 v1, v25

    move-object/from16 v21, v26

    .line 63
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 64
    invoke-static/range {v26 .. v26}, Le;->g(Ll1/g;)V

    .line 65
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 66
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v5
.end method
