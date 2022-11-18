.class public final Lil1/d;
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
.field public final synthetic b:Lpw0/k;

.field public final synthetic c:Lil1/e;


# direct methods
.method public constructor <init>(Lpw0/k;Lil1/e;)V
    .locals 0

    iput-object p1, p0, Lil1/d;->b:Lpw0/k;

    iput-object p2, p0, Lil1/d;->c:Lil1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    .line 5
    iget-object v0, p0, Lil1/d;->b:Lpw0/k;

    invoke-virtual {v0}, Lpw0/k;->b()Lpw0/m;

    move-result-object v0

    invoke-virtual {v0}, Lpw0/m;->c()Lpw0/a;

    move-result-object v0

    const-string v1, "<this>"

    .line 6
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lll1/c;

    invoke-direct {v1, v0}, Lll1/c;-><init>(Lpw0/a;)V

    invoke-static {p2, v1}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lil1/d;->b:Lpw0/k;

    invoke-virtual {v0}, Lpw0/k;->b()Lpw0/m;

    move-result-object v0

    invoke-virtual {v0}, Lpw0/m;->b()Lsharechat/library/cvo/WidgetBackground;

    move-result-object v0

    invoke-static {p2, v0}, Lrk/ba;->W(Lx1/h;Lsharechat/library/cvo/WidgetBackground;)Lx1/h;

    move-result-object p2

    .line 9
    iget-object v7, p0, Lil1/d;->b:Lpw0/k;

    iget-object v8, p0, Lil1/d;->c:Lil1/e;

    const v0, -0x1cd0f17e

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 10
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lw0/e;->d:Lw0/e$l;

    .line 12
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lx1/a$a;->n:Lx1/b$a;

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, p1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 15
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 16
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ln3/b;

    .line 19
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ln3/j;

    .line 22
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {p1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {p2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p2

    .line 28
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_7

    .line 29
    invoke-interface {p1}, Ll1/g;->h()V

    .line 30
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 31
    invoke-interface {p1, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 33
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 34
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {p1, v0, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {p1, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {p1, v3, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {p1, v4, v0, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Ls1/b;

    invoke-virtual {p2, v0, p1, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 43
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    const p2, -0x455f09d5

    .line 44
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 45
    sget-object p2, Lw0/v;->a:Lw0/v;

    .line 46
    invoke-virtual {v7}, Lpw0/k;->b()Lpw0/m;

    move-result-object p2

    .line 47
    iget-object v0, v8, Lil1/e;->b:Luk1/c;

    const/16 v1, 0x8

    .line 48
    invoke-static {p2, v0, p1, v1}, Lkl1/c;->a(Lpw0/m;Luk1/c;Ll1/g;I)V

    .line 49
    instance-of p2, v7, Lpw0/u;

    if-eqz p2, :cond_3

    const p2, 0x58940696

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 50
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    .line 51
    move-object v1, v7

    check-cast v1, Lpw0/u;

    .line 52
    iget-object v2, v8, Lil1/e;->b:Luk1/c;

    .line 53
    new-instance v3, Lil1/a;

    invoke-direct {v3, v7}, Lil1/a;-><init>(Lpw0/k;)V

    .line 54
    iget-object p2, v8, Lil1/e;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    invoke-virtual {p2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v6, 0x40

    move-object v5, p1

    .line 56
    invoke-static/range {v0 .. v6}, Lkl1/i1;->a(ILpw0/u;Luk1/c;Ldp0/a;ZLl1/g;I)V

    invoke-interface {p1}, Ll1/g;->P()V

    goto/16 :goto_2

    .line 57
    :cond_3
    instance-of p2, v7, Lpw0/h;

    if-eqz p2, :cond_4

    const p2, 0x589408de

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 58
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    .line 59
    move-object v1, v7

    check-cast v1, Lpw0/h;

    .line 60
    iget-object v2, v8, Lil1/e;->b:Luk1/c;

    .line 61
    new-instance v3, Lil1/b;

    invoke-direct {v3, v7}, Lil1/b;-><init>(Lpw0/k;)V

    const/16 v5, 0x40

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lkl1/h;->a(ILpw0/h;Luk1/c;Ldp0/a;Ll1/g;I)V

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_2

    .line 62
    :cond_4
    instance-of p2, v7, Lpw0/j;

    if-eqz p2, :cond_5

    const p2, 0x58940adc

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 63
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    .line 64
    move-object v1, v7

    check-cast v1, Lpw0/j;

    .line 65
    iget-object v2, v8, Lil1/e;->b:Luk1/c;

    .line 66
    new-instance v3, Lil1/c;

    invoke-direct {v3, v7}, Lil1/c;-><init>(Lpw0/k;)V

    .line 67
    iget-object p2, v8, Lil1/e;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    invoke-virtual {p2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v6, 0x40

    move-object v5, p1

    .line 69
    invoke-static/range {v0 .. v6}, Lkl1/i;->b(ILpw0/j;Luk1/c;Ldp0/a;ZLl1/g;I)V

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_2

    .line 70
    :cond_5
    instance-of p2, v7, Lpw0/d;

    if-eqz p2, :cond_6

    const p2, 0x58940d2d

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 71
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p2

    .line 72
    move-object v0, v7

    check-cast v0, Lpw0/d;

    .line 73
    iget-object v1, v8, Lil1/e;->b:Luk1/c;

    const/16 v2, 0x40

    .line 74
    invoke-static {p2, v0, v1, p1, v2}, Lkl1/d;->b(ILpw0/d;Luk1/c;Ll1/g;I)V

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_2

    :cond_6
    const p2, 0x58940e26

    .line 75
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    invoke-interface {p1}, Ll1/g;->P()V

    .line 76
    :goto_2
    invoke-virtual {v7}, Lpw0/k;->b()Lpw0/m;

    move-result-object p2

    invoke-virtual {p2}, Lpw0/m;->a()Lpw0/l;

    move-result-object v0

    .line 77
    iget-object v1, v8, Lil1/e;->b:Luk1/c;

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x4

    move-object v3, p1

    .line 78
    invoke-static/range {v0 .. v5}, Lkl1/x0;->a(Lpw0/l;Luk1/c;Lw0/j1;Ll1/g;II)V

    .line 79
    invoke-static {p1}, Le;->g(Ll1/g;)V

    .line 80
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 81
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
