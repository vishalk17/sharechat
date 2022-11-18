.class public final Lpl1/r$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/r;->b(Lx1/h;Lq12/e;Ldp0/l;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ll1/g;II)V
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
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lpl1/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lq12/e;

.field public final synthetic d:Lx1/h;

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field public final synthetic g:I

.field public final synthetic h:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/l2;Lq12/e;Lx1/h;Ldp0/l;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;ILdp0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lpl1/g0;",
            ">;",
            "Lq12/e;",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "I",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/r$i;->b:Ll1/l2;

    iput-object p2, p0, Lpl1/r$i;->c:Lq12/e;

    iput-object p3, p0, Lpl1/r$i;->d:Lx1/h;

    iput-object p4, p0, Lpl1/r$i;->e:Ldp0/l;

    iput-object p5, p0, Lpl1/r$i;->f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput p6, p0, Lpl1/r$i;->g:I

    iput-object p7, p0, Lpl1/r$i;->h:Ldp0/q;

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lpl1/r$i;->b:Ll1/l2;

    invoke-static {p2}, Lpl1/r;->g(Ll1/l2;)Lpl1/g0;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lpl1/g0;->a:Lkw0/n;

    if-nez p2, :cond_2

    goto/16 :goto_6

    .line 6
    :cond_2
    iget-object v7, p0, Lpl1/r$i;->c:Lq12/e;

    iget-object v0, p0, Lpl1/r$i;->d:Lx1/h;

    iget-object v1, p0, Lpl1/r$i;->b:Ll1/l2;

    iget-object v2, p0, Lpl1/r$i;->e:Ldp0/l;

    iget-object v3, p0, Lpl1/r$i;->f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget v8, p0, Lpl1/r$i;->g:I

    iget-object v9, p0, Lpl1/r$i;->h:Ldp0/q;

    .line 7
    invoke-virtual {p2}, Lkw0/n;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_9

    .line 8
    sget v4, Lsharechat/library/ui/R$color;->system_bg:I

    invoke-static {v4, p1}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    const v4, -0x1cd0f17e

    invoke-interface {p1, v4}, Ll1/g;->E(I)V

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

    .line 13
    invoke-static {v4, v5, p1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 14
    invoke-interface {p1, v5}, Ll1/g;->E(I)V

    .line 15
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ln3/b;

    .line 18
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {p1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Ln3/j;

    .line 21
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {p1, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 23
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 27
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_8

    .line 28
    invoke-interface {p1}, Ll1/g;->h()V

    .line 29
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 30
    invoke-interface {p1, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {p1}, Ll1/g;->d()V

    .line 32
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 33
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {p1, v4, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {p1, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {p1, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {p1, v10, v4, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v10, 0x0

    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v4, p1, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 42
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 43
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 44
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 45
    iget-object v0, v7, Lq12/e;->a:Lq12/d;

    const v4, -0x656a25a7

    .line 46
    invoke-interface {p1, v4}, Ll1/g;->E(I)V

    if-nez v0, :cond_4

    goto :goto_2

    .line 47
    :cond_4
    invoke-static {v1}, Lpl1/r;->g(Ll1/l2;)Lpl1/g0;

    move-result-object v4

    .line 48
    iget-object v4, v4, Lpl1/g0;->m:Ljava/lang/String;

    .line 49
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpl1/g0;

    .line 50
    iget-object v5, v5, Lpl1/g0;->n:Ljava/lang/String;

    const/16 v6, 0x200

    .line 51
    invoke-static {v4, v5, v0, p1, v6}, Lpl1/r;->a(Ljava/lang/String;Ljava/lang/String;Lq12/d;Ll1/g;I)V

    .line 52
    :goto_2
    invoke-interface {p1}, Ll1/g;->P()V

    .line 53
    iget-object v4, v7, Lq12/e;->b:Lsharechat/library/cvo/CricketPostScoreCardContent;

    const v0, -0x656a2415

    .line 54
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    if-nez v4, :cond_5

    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v1}, Lpl1/r;->g(Ll1/l2;)Lpl1/g0;

    move-result-object v0

    .line 56
    iget-boolean v5, v0, Lpl1/g0;->l:Z

    .line 57
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl1/g0;

    .line 58
    iget v6, v0, Lpl1/g0;->r:I

    .line 59
    new-instance v11, Lpl1/s;

    invoke-direct {v11, v2, v3, p2}, Lpl1/s;-><init>(Ldp0/l;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lkw0/n;)V

    .line 60
    sget v0, Lsharechat/library/cvo/CricketPostScoreCardContent;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v12, v0, 0x8

    move-object v0, p2

    move-object v1, v4

    move v2, v5

    move-object v3, v11

    move v4, v6

    move-object v5, p1

    move v6, v12

    .line 61
    invoke-static/range {v0 .. v6}, Lpl1/r;->e(Lkw0/n;Lsharechat/library/cvo/CricketPostScoreCardContent;ZLdp0/p;ILl1/g;I)V

    .line 62
    :goto_3
    invoke-interface {p1}, Ll1/g;->P()V

    .line 63
    iget-object v1, v7, Lq12/e;->c:Lq12/h;

    if-nez v1, :cond_6

    goto :goto_5

    .line 64
    :cond_6
    iget-boolean v0, v1, Lq12/h;->a:Z

    if-eqz v0, :cond_7

    .line 65
    invoke-virtual {p2}, Lkw0/n;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lkw0/n;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    move-object v0, p2

    check-cast v0, Lkw0/b0;

    .line 66
    iget-wide v3, v7, Lq12/e;->e:J

    .line 67
    iget-wide v5, v7, Lq12/e;->d:J

    const/16 v8, 0x48

    move-object v2, v9

    move-object v7, p1

    .line 68
    invoke-static/range {v0 .. v8}, Lpl1/r;->c(Lkw0/b0;Lq12/h;Ldp0/q;JJLl1/g;I)V

    .line 69
    :goto_5
    invoke-static {p1}, Le;->g(Ll1/g;)V

    goto :goto_6

    .line 70
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1

    .line 71
    :cond_9
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
