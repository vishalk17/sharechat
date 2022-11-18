.class final Lsharechat/feature/creatorhub/noticeboard/e$t;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/e;->p(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Landroidx/navigation/NavController;Llc0/u;Lr00/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/r0;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

.field final synthetic d:Landroidx/navigation/NavController;

.field final synthetic e:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Llc0/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Llc0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$t;->b:Landroidx/compose/runtime/t0;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/e$t;->c:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    iput-object p3, p0, Lsharechat/feature/creatorhub/noticeboard/e$t;->d:Landroidx/navigation/NavController;

    iput-object p4, p0, Lsharechat/feature/creatorhub/noticeboard/e$t;->e:Landroidx/compose/runtime/c2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;I)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$t;->e:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/creatorhub/noticeboard/e;->C(Landroidx/compose/runtime/c2;)Llc0/y;

    move-result-object p1

    .line 4
    sget-object p3, Llc0/y$b;->a:Llc0/y$b;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const p1, -0x56ed54ba

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p3

    const v0, 0x2bb5b5d7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, p2, v2}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 8
    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 10
    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 13
    invoke-interface {p2, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 16
    invoke-interface {p2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 19
    invoke-static {p3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object p3

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 23
    invoke-interface {p2, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 27
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v1, p2, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x7ab4aae9

    .line 33
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    const p3, -0x7f65a980

    .line 34
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object p3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 37
    sget-object p1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, p2

    .line 38
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 41
    invoke-interface {p2}, Landroidx/compose/runtime/i;->f()V

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 43
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 44
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    .line 45
    :cond_4
    sget-object p3, Llc0/y$a;->a:Llc0/y$a;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const p1, -0x56ed539a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const p3, 0x3f4ccccd    # 0.8f

    .line 47
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 48
    sget v1, Lsharechat/feature/creatorhub/R$raw;->no_internet:I

    .line 49
    sget v2, Lsharechat/feature/creatorhub/R$string;->retry_text:I

    .line 50
    new-instance v3, Lsharechat/feature/creatorhub/noticeboard/e$t$a;

    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$t;->c:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    invoke-direct {v3, p1}, Lsharechat/feature/creatorhub/noticeboard/e$t$a;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lsharechat/library/composeui/common/w;->a(Landroidx/compose/ui/h;IILr00/a;Landroidx/compose/runtime/i;II)V

    .line 51
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    .line 52
    :cond_5
    instance-of p1, p1, Llc0/y$c;

    if-eqz p1, :cond_7

    const p1, -0x56ed5241

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 53
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$t;->b:Landroidx/compose/runtime/t0;

    iget-object p3, p0, Lsharechat/feature/creatorhub/noticeboard/e$t;->e:Landroidx/compose/runtime/c2;

    invoke-static {p3}, Lsharechat/feature/creatorhub/noticeboard/e;->C(Landroidx/compose/runtime/c2;)Llc0/y;

    move-result-object p3

    check-cast p3, Llc0/y$c;

    invoke-virtual {p3}, Llc0/y$c;->b()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const-string p3, ""

    :cond_6
    invoke-interface {p1, p3}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/e$t;->b:Landroidx/compose/runtime/t0;

    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$t;->e:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/creatorhub/noticeboard/e;->C(Landroidx/compose/runtime/c2;)Llc0/y;

    move-result-object p1

    check-cast p1, Llc0/y$c;

    invoke-virtual {p1}, Llc0/y$c;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/creatorhub/noticeboard/e$t;->c:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    iget-object v3, p0, Lsharechat/feature/creatorhub/noticeboard/e$t;->d:Landroidx/navigation/NavController;

    const/16 v5, 0x1246

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lsharechat/feature/creatorhub/noticeboard/e;->r(Landroidx/compose/runtime/t0;Ljava/util/List;Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/i;I)V

    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    :cond_7
    const p1, -0x56ed5167

    .line 56
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r0;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/creatorhub/noticeboard/e$t;->a(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
