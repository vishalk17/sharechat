.class public final Lem1/a$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem1/a;->a(ZLdp0/a;IIILjava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ldp0/a;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lem1/a$d;->b:Ldp0/a;

    iput p2, p0, Lem1/a$d;->c:I

    iput p3, p0, Lem1/a$d;->d:I

    iput-object p4, p0, Lem1/a$d;->e:Ljava/lang/String;

    iput p5, p0, Lem1/a$d;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/q1;

    move-object/from16 v2, p2

    check-cast v2, Ll1/g;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$Tooltip"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    .line 3
    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const v3, -0x1d58f75c

    .line 6
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_2

    .line 10
    invoke-static {v2}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v3

    .line 11
    :cond_2
    invoke-interface {v2}, Ll1/g;->P()V

    move-object v4, v3

    check-cast v4, Lv0/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Lem1/a$d;->b:Ldp0/a;

    const/16 v9, 0x1c

    move-object v3, v1

    .line 13
    invoke-static/range {v3 .. v9}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    .line 14
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    .line 16
    iget v5, v0, Lem1/a$d;->c:I

    iget v15, v0, Lem1/a$d;->d:I

    iget-object v14, v0, Lem1/a$d;->e:Ljava/lang/String;

    iget v13, v0, Lem1/a$d;->f:I

    const v6, 0x2952b718

    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 17
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 19
    invoke-static {v6, v4, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 20
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 21
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Ln3/b;

    .line 24
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Ln3/j;

    .line 27
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 33
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_4

    .line 34
    invoke-interface {v2}, Ll1/g;->h()V

    .line 35
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 36
    invoke-interface {v2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 37
    :cond_3
    invoke-interface {v2}, Ll1/g;->d()V

    .line 38
    :goto_1
    invoke-interface {v2}, Ll1/g;->K()V

    .line 39
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v2, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v2, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v2, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v2, v8, v4, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v6, 0x0

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v2, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 48
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 49
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 50
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    .line 51
    invoke-static {v5, v2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x4

    int-to-float v9, v3

    .line 52
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v10, 0x0

    const/16 v11, 0xb

    move-object v6, v1

    .line 53
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v1, 0x0

    move/from16 v26, v13

    move-object v13, v1

    move-object/from16 v22, v14

    move-object v14, v1

    const-wide/16 v16, 0x0

    move v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v23, v1, 0x30

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object v1, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v1

    .line 54
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move/from16 v2, v26

    .line 55
    invoke-static {v2, v1}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v8, 0x38

    const/16 v9, 0xc

    const-string v3, "tooltip"

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 56
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 57
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 58
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
