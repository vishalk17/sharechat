.class public final Lqa1/m$t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa1/m;->l(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;La6/j;Lpa1/s;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/j1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

.field public final synthetic d:La6/j;

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lpa1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;La6/j;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;",
            "La6/j;",
            "Ll1/l2<",
            "+",
            "Lpa1/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqa1/m$t;->b:Ll1/w0;

    iput-object p2, p0, Lqa1/m$t;->c:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    iput-object p3, p0, Lqa1/m$t;->d:La6/j;

    iput-object p4, p0, Lqa1/m$t;->e:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lw0/j1;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lqa1/m$t;->e:Ll1/l2;

    invoke-static {p1}, Lqa1/m;->s(Ll1/l2;)Lpa1/w;

    move-result-object p1

    .line 6
    sget-object p3, Lpa1/w$b;->a:Lpa1/w$b;

    invoke-static {p1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const p1, -0x56ed549e

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 7
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {p1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object p3

    const v0, 0x2bb5b5d7

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 8
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lx1/a$a;->b:Lx1/b;

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, p2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 11
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 12
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {p2, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ln3/b;

    .line 15
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {p2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ln3/j;

    .line 18
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {p2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {p3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p3

    .line 24
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_3

    .line 25
    invoke-interface {p2}, Ll1/g;->h()V

    .line 26
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 27
    invoke-interface {p2, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p2}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {p2}, Ll1/g;->K()V

    .line 30
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {p2, v0, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {p2, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {p2, v3, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {p2, v4, v0, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p3, Ls1/b;

    invoke-virtual {p3, v0, p2, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x7ab4aae9

    .line 39
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    const p3, -0x7f65a980

    .line 40
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 41
    sget-object p3, Lw0/n;->a:Lw0/n;

    .line 42
    sget-object v0, Lx1/a$a;->f:Lx1/b;

    .line 43
    invoke-virtual {p3, p1, v0}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    .line 44
    sget-object p1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p1, p2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p1

    invoke-virtual {p1}, Lbp1/n;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p2

    .line 45
    invoke-static/range {v0 .. v6}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 46
    invoke-static {p2}, La/c;->c(Ll1/g;)V

    goto/16 :goto_2

    .line 47
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1

    .line 48
    :cond_4
    sget-object p3, Lpa1/w$a;->a:Lpa1/w$a;

    invoke-static {p1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const p1, -0x56ed535e

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 49
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const p3, 0x3f4ccccd    # 0.8f

    .line 50
    invoke-static {p1, p3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    sget v2, Lsharechat/library/ui/R$raw;->no_internet:I

    .line 52
    sget v3, Lsharechat/library/ui/R$string;->retry_text:I

    .line 53
    new-instance v4, Lqa1/p;

    iget-object p1, p0, Lqa1/m$t;->c:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    invoke-direct {v4, p1}, Lqa1/p;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V

    const/4 v6, 0x6

    const/4 v7, 0x2

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lsharechat/library/composeui/common/f1;->a(Lx1/h;Lw0/e$m;IILdp0/a;Ll1/g;II)V

    .line 54
    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_2

    .line 55
    :cond_5
    instance-of p1, p1, Lpa1/w$c;

    if-eqz p1, :cond_7

    const p1, -0x56ed51b3

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 56
    iget-object p1, p0, Lqa1/m$t;->b:Ll1/w0;

    iget-object p3, p0, Lqa1/m$t;->e:Ll1/l2;

    invoke-static {p3}, Lqa1/m;->s(Ll1/l2;)Lpa1/w;

    move-result-object p3

    check-cast p3, Lpa1/w$c;

    .line 57
    iget-object p3, p3, Lpa1/w$c;->b:Ljava/lang/String;

    if-nez p3, :cond_6

    const-string p3, ""

    .line 58
    :cond_6
    invoke-interface {p1, p3}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lqa1/m$t;->b:Ll1/w0;

    .line 60
    iget-object p1, p0, Lqa1/m$t;->e:Ll1/l2;

    invoke-static {p1}, Lqa1/m;->s(Ll1/l2;)Lpa1/w;

    move-result-object p1

    check-cast p1, Lpa1/w$c;

    .line 61
    iget-object v1, p1, Lpa1/w$c;->a:Ljava/util/List;

    .line 62
    iget-object v2, p0, Lqa1/m$t;->c:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    .line 63
    iget-object v3, p0, Lqa1/m$t;->d:La6/j;

    const/16 v5, 0x1246

    move-object v4, p2

    .line 64
    invoke-static/range {v0 .. v5}, Lqa1/m;->m(Ll1/w0;Ljava/util/List;Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;La6/j;Ll1/g;I)V

    .line 65
    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_2

    :cond_7
    const p1, -0x56ed5067

    .line 66
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    invoke-interface {p2}, Ll1/g;->P()V

    .line 67
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
