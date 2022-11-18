.class public final Lkl1/d$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl1/d;->d(Lyr0/e0;Lqf/i;Lpw0/d;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lqf/g;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpw0/d;

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:Lqf/i;


# direct methods
.method public constructor <init>(Lpw0/d;Lyr0/e0;Lqf/i;)V
    .locals 0

    iput-object p1, p0, Lkl1/d$l;->b:Lpw0/d;

    iput-object p2, p0, Lkl1/d$l;->c:Lyr0/e0;

    iput-object p3, p0, Lkl1/d$l;->d:Lqf/i;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lqf/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$HorizontalPager"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Ll1/g;->r(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    .line 3
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 5
    :cond_5
    :goto_3
    iget-object p4, p0, Lkl1/d$l;->b:Lpw0/d;

    invoke-virtual {p4}, Lpw0/d;->c()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    rem-int p4, p2, p4

    .line 6
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v4, v2}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v0, v0, 0x70

    const v4, 0x1e7b2b64

    .line 8
    invoke-interface {p3, v4}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p3, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    .line 10
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    .line 11
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v2, :cond_7

    .line 13
    :cond_6
    new-instance v4, Lkl1/e;

    invoke-direct {v4, p1, p2}, Lkl1/e;-><init>(Lqf/g;I)V

    .line 14
    invoke-interface {p3, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_7
    invoke-interface {p3}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    .line 16
    invoke-static {v1, v4}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lkl1/d$l;->b:Lpw0/d;

    iget-object v2, p0, Lkl1/d$l;->c:Lyr0/e0;

    iget-object v4, p0, Lkl1/d$l;->d:Lqf/i;

    const v5, 0x2bb5b5d7

    invoke-interface {p3, v5}, Ll1/g;->E(I)V

    .line 18
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 20
    invoke-static {v5, v3, p3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 21
    invoke-interface {p3, v6}, Ll1/g;->E(I)V

    .line 22
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {p3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Ln3/b;

    .line 25
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {p3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Ln3/j;

    .line 28
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {p3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {p1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p1

    .line 34
    invoke-interface {p3}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_9

    .line 35
    invoke-interface {p3}, Ll1/g;->h()V

    .line 36
    invoke-interface {p3}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 37
    invoke-interface {p3, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 38
    :cond_8
    invoke-interface {p3}, Ll1/g;->d()V

    .line 39
    :goto_4
    invoke-interface {p3}, Ll1/g;->K()V

    .line 40
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {p3, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {p3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {p3, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {p3, v8, v5, p3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p1, Ls1/b;

    invoke-virtual {p1, v5, p3, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 49
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    const p1, -0x7f65a980

    .line 50
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 51
    sget-object p1, Lw0/n;->a:Lw0/n;

    .line 52
    invoke-virtual {v1}, Lpw0/d;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw0/f;

    new-instance p4, Lkl1/g;

    invoke-direct {p4, v2, v4}, Lkl1/g;-><init>(Lyr0/e0;Lqf/i;)V

    sget v1, Lpw0/f;->i:I

    or-int/2addr v0, v1

    invoke-static {p1, p2, p4, p3, v0}, Lkl1/d;->a(Lpw0/f;ILdp0/l;Ll1/g;I)V

    .line 53
    invoke-interface {p3}, Ll1/g;->P()V

    .line 54
    invoke-interface {p3}, Ll1/g;->P()V

    .line 55
    invoke-interface {p3}, Ll1/g;->e()V

    .line 56
    invoke-interface {p3}, Ll1/g;->P()V

    .line 57
    invoke-interface {p3}, Ll1/g;->P()V

    .line 58
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 59
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
