.class public final Lvm0/x;
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Reaction;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvm0/i;

.field public final synthetic e:Lsharechat/library/cvo/PostEntity;

.field public final synthetic f:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lvm0/i;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Reaction;",
            ">;",
            "Ljava/lang/String;",
            "Lvm0/i;",
            "Lsharechat/library/cvo/PostEntity;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvm0/x;->b:Ljava/util/List;

    iput-object p2, p0, Lvm0/x;->c:Ljava/lang/String;

    iput-object p3, p0, Lvm0/x;->d:Lvm0/i;

    iput-object p4, p0, Lvm0/x;->e:Lsharechat/library/cvo/PostEntity;

    iput-object p5, p0, Lvm0/x;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lvm0/x;->b:Ljava/util/List;

    iget-object v1, p0, Lvm0/x;->c:Ljava/lang/String;

    iget-object p2, p0, Lvm0/x;->d:Lvm0/i;

    iget-object v7, p0, Lvm0/x;->e:Lsharechat/library/cvo/PostEntity;

    iget-object v8, p0, Lvm0/x;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const v2, -0x1cd0f17e

    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 5
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 6
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    const/4 v10, 0x0

    .line 10
    invoke-static {v2, v3, p1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 12
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ln3/b;

    .line 15
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {p1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ln3/j;

    .line 18
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v11

    .line 24
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_7

    .line 25
    invoke-interface {p1}, Ll1/g;->h()V

    .line 26
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 27
    invoke-interface {p1, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 30
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {p1, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {p1, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {p1, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {p1, v5, v2, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v2, p1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 39
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 40
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 41
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 42
    new-instance v2, Lvm0/t;

    invoke-direct {v2, p2}, Lvm0/t;-><init>(Lvm0/i;)V

    new-instance v3, Lvm0/v;

    invoke-direct {v3, p2, v8}, Lvm0/v;-><init>(Lvm0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    new-instance v4, Lvm0/w;

    invoke-direct {v4, p2}, Lvm0/w;-><init>(Lvm0/i;)V

    const/16 v6, 0x8

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lom0/v2;->a(Ljava/util/List;Ljava/lang/String;Ldp0/p;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 43
    sget-object v0, Ltm0/c;->a:Ltm0/c;

    .line 44
    iget-object v1, p2, Lvm0/i;->f:Los1/a0;

    .line 45
    invoke-virtual {v0, v1}, Ltm0/c;->e(Los1/a0;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v10, 0x1

    :cond_4
    const v0, 0x782b436a

    .line 47
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x6

    if-nez v10, :cond_5

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 48
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 49
    invoke-static {v9, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    :cond_5
    invoke-interface {p1}, Ll1/g;->P()V

    .line 50
    iget-object p2, p2, Lvm0/i;->e:Lqm0/c;

    .line 51
    invoke-interface {p2, v8}, Lqm0/c;->D(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x20

    int-to-float p2, p2

    .line 52
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 53
    invoke-static {v9, p2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 54
    :cond_6
    invoke-static {p1}, Le;->g(Ll1/g;)V

    .line 55
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 56
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
