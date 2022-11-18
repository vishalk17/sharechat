.class public final Lwl1/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl1/e;->a(Lx1/h;Lol1/a;Ljava/lang/String;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Llr1/a;Lvv0/b0;ZLjava/lang/String;Ll1/g;II)V
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
.field public final synthetic b:Lol1/a;

.field public final synthetic c:Le1/v5;

.field public final synthetic d:Lyr0/e0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo12/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Llr1/a;

.field public final synthetic i:Lvv0/b0;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lol1/a;Le1/v5;Lyr0/e0;Ljava/lang/String;ILjava/util/List;Llr1/a;Lvv0/b0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol1/a;",
            "Le1/v5;",
            "Lyr0/e0;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lo12/a;",
            ">;",
            "Llr1/a;",
            "Lvv0/b0;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lwl1/e$a;->b:Lol1/a;

    iput-object p2, p0, Lwl1/e$a;->c:Le1/v5;

    iput-object p3, p0, Lwl1/e$a;->d:Lyr0/e0;

    iput-object p4, p0, Lwl1/e$a;->e:Ljava/lang/String;

    iput p5, p0, Lwl1/e$a;->f:I

    iput-object p6, p0, Lwl1/e$a;->g:Ljava/util/List;

    iput-object p7, p0, Lwl1/e$a;->h:Llr1/a;

    iput-object p8, p0, Lwl1/e$a;->i:Lvv0/b0;

    iput-boolean p9, p0, Lwl1/e$a;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    :cond_1
    :goto_0
    const v1, 0x3c03e965

    .line 4
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    iget-object v1, v0, Lwl1/e$a;->b:Lol1/a;

    iget-object v2, v0, Lwl1/e$a;->c:Le1/v5;

    iget-object v3, v0, Lwl1/e$a;->d:Lyr0/e0;

    iget-object v9, v0, Lwl1/e$a;->e:Ljava/lang/String;

    iget v4, v0, Lwl1/e$a;->f:I

    .line 5
    iget-object v5, v1, Lol1/a;->a:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    .line 6
    invoke-virtual {v5}, Ld60/b;->p()Lbs0/i;

    move-result-object v5

    .line 7
    iget-object v6, v1, Lol1/a;->a:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    .line 8
    invoke-virtual {v6}, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;->V()Lol1/b;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lol1/b;->A()Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance v6, Lwl1/a;

    .line 11
    iget-object v8, v1, Lol1/a;->a:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    .line 12
    invoke-direct {v6, v8}, Lwl1/a;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v8, Lwl1/b;

    .line 14
    iget-object v10, v1, Lol1/a;->a:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    .line 15
    invoke-direct {v8, v10}, Lwl1/b;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v10, Lwl1/c;

    .line 17
    iget-object v1, v1, Lol1/a;->a:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    .line 18
    invoke-direct {v10, v1}, Lwl1/c;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v1, 0xe000000

    shl-int/lit8 v4, v4, 0x3

    and-int/2addr v1, v4

    or-int/lit16 v13, v1, 0x238

    const/16 v15, 0x280

    move-object v1, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v10

    move-object v8, v11

    move-object v10, v12

    move-object v11, v14

    move v12, v13

    move v13, v15

    .line 19
    invoke-static/range {v1 .. v13}, Lnl1/j0;->e(Lbs0/i;Le1/v5;Lyr0/e0;Ldp0/l;Ldp0/l;Ldp0/l;Ljava/lang/String;Lx0/o0;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    .line 20
    invoke-interface {v14}, Ll1/g;->P()V

    .line 21
    iget-object v1, v0, Lwl1/e$a;->g:Ljava/util/List;

    iget-object v10, v0, Lwl1/e$a;->b:Lol1/a;

    iget-object v11, v0, Lwl1/e$a;->h:Llr1/a;

    iget-object v12, v0, Lwl1/e$a;->i:Lvv0/b0;

    iget-boolean v13, v0, Lwl1/e$a;->j:Z

    iget v15, v0, Lwl1/e$a;->f:I

    const v2, -0x1cd0f17e

    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 22
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 23
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 25
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    const/4 v5, 0x0

    .line 27
    invoke-static {v3, v4, v14}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 28
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 29
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 30
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Ln3/b;

    .line 32
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 33
    invoke-interface {v14, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Ln3/j;

    .line 35
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 36
    invoke-interface {v14, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 37
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 38
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 40
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 41
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_4

    .line 42
    invoke-interface {v14}, Ll1/g;->h()V

    .line 43
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 44
    invoke-interface {v14, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v14}, Ll1/g;->d()V

    .line 46
    :goto_1
    invoke-interface {v14}, Ll1/g;->K()V

    .line 47
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 48
    invoke-static {v14, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 50
    invoke-static {v14, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 52
    invoke-static {v14, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 54
    invoke-static {v14, v7, v3, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v14, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 56
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 57
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 58
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo12/a;

    .line 60
    new-instance v2, Lwl1/d;

    .line 61
    iget-object v3, v10, Lol1/a;->a:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    .line 62
    invoke-direct {v2, v3}, Lwl1/d;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v4, 0x9000

    const v5, 0xe000

    shr-int/lit8 v6, v15, 0x3

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v6

    or-int v8, v4, v5

    const/4 v9, 0x2

    move-object v4, v11

    move-object v5, v12

    move v6, v13

    move-object v7, v14

    invoke-static/range {v1 .. v9}, Lzl1/e;->a(Lo12/a;Ldp0/l;Ls12/x;Llr1/a;Lvv0/b0;ZLl1/g;II)V

    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v14}, Le;->g(Ll1/g;)V

    .line 64
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 65
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
