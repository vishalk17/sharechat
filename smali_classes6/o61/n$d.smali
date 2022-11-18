.class public final Lo61/n$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo61/n;->b(Lx1/h;ILjx1/c;ZZLdp0/l;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljx1/c;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljx1/c;IZZLdp0/l;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljx1/c;",
            "IZZ",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lo61/n$d;->b:Ljx1/c;

    iput p2, p0, Lo61/n$d;->c:I

    iput-boolean p3, p0, Lo61/n$d;->d:Z

    iput-boolean p4, p0, Lo61/n$d;->e:Z

    iput-object p5, p0, Lo61/n$d;->f:Ldp0/l;

    iput-object p6, p0, Lo61/n$d;->g:Ldp0/l;

    iput p7, p0, Lo61/n$d;->h:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx1/h;

    move-object/from16 v10, p2

    check-cast v10, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "it"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 3
    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v10}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 5
    :cond_3
    :goto_1
    iget-object v3, v0, Lo61/n$d;->b:Ljx1/c;

    .line 6
    iget-object v3, v3, Ljx1/c;->b:Ljx1/a;

    .line 7
    sget-object v4, Ljx1/a;->AUDIO_USER:Ljx1/a;

    if-eq v3, v4, :cond_a

    .line 8
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lw0/e;->c:Lw0/e$d;

    .line 10
    iget v4, v0, Lo61/n$d;->c:I

    iget-object v5, v0, Lo61/n$d;->b:Ljx1/c;

    iget-boolean v6, v0, Lo61/n$d;->d:Z

    iget-boolean v7, v0, Lo61/n$d;->e:Z

    iget-object v8, v0, Lo61/n$d;->f:Ldp0/l;

    iget-object v9, v0, Lo61/n$d;->g:Ldp0/l;

    iget v11, v0, Lo61/n$d;->h:I

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v12, v2, 0x30

    const v13, 0x2952b718

    invoke-interface {v10, v13}, Ll1/g;->E(I)V

    .line 11
    sget-object v13, Lx1/a;->a:Lx1/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v13, Lx1/a$a;->k:Lx1/b$b;

    .line 13
    invoke-static {v3, v13, v10}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    shl-int/lit8 v13, v12, 0x3

    and-int/lit8 v13, v13, 0x70

    const v14, -0x4ee9b9da

    .line 14
    invoke-interface {v10, v14}, Ll1/g;->E(I)V

    .line 15
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v10, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 17
    check-cast v14, Ln3/b;

    .line 18
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v10, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 20
    check-cast v15, Ln3/j;

    .line 21
    sget-object v0, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v10, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v9

    .line 25
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    shl-int/lit8 v13, v13, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/lit8 v13, v13, 0x6

    move-object/from16 p1, v8

    .line 27
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_9

    .line 28
    invoke-interface {v10}, Ll1/g;->h()V

    .line 29
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 30
    invoke-interface {v10, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 31
    :cond_4
    invoke-interface {v10}, Ll1/g;->d()V

    .line 32
    :goto_2
    invoke-interface {v10}, Ll1/g;->K()V

    .line 33
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v10, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v10, v14, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v10, v15, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v10, v0, v3, v10}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v8, v17

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v0, v10, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 42
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    shr-int/lit8 v0, v13, 0x9

    and-int/lit8 v0, v0, 0xe

    const v3, -0x286e2e7f

    .line 43
    invoke-interface {v10, v3}, Ll1/g;->E(I)V

    and-int/lit8 v0, v0, 0xb

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 44
    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 45
    :cond_5
    invoke-interface {v10}, Ll1/g;->j()V

    goto :goto_5

    .line 46
    :cond_6
    :goto_3
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x51

    const/16 v3, 0x10

    if-ne v0, v3, :cond_8

    .line 47
    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 48
    :cond_7
    invoke-interface {v10}, Ll1/g;->j()V

    goto :goto_5

    :cond_8
    :goto_4
    and-int/lit8 v0, v11, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v11, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v11, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v11

    or-int v9, v0, v2

    move v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v7

    move-object/from16 v6, p1

    move-object/from16 v7, v16

    move-object v8, v10

    .line 49
    invoke-static/range {v1 .. v9}, Lo61/n;->a(Lx1/h;ILjx1/c;ZZLdp0/l;Ldp0/l;Ll1/g;I)V

    .line 50
    :goto_5
    invoke-static {v10}, Le;->g(Ll1/g;)V

    goto :goto_6

    .line 51
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    .line 52
    :cond_a
    :goto_6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
