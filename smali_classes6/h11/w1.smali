.class public final Lh11/w1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ldp0/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/l;)V
    .locals 0

    iput-object p1, p0, Lh11/w1;->b:Ljava/util/List;

    iput-object p2, p0, Lh11/w1;->c:Ldp0/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x4

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

    const/16 v2, 0x20

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

    const/16 v3, 0x92

    if-ne p4, v3, :cond_5

    .line 3
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_f

    .line 5
    :cond_5
    :goto_3
    iget-object p4, p0, Lh11/w1;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p4, v0, 0xe

    check-cast p2, Lsharechat/model/chatroom/remote/chatroomlisting/Events;

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_7

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x2

    :goto_4
    or-int v0, p4, v1

    goto :goto_5

    :cond_7
    move v0, p4

    :goto_5
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_9

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_6

    :cond_8
    const/16 v2, 0x10

    :goto_6
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 p4, v0, 0x2db

    if-ne p4, v3, :cond_b

    .line 6
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p4

    if-nez p4, :cond_a

    goto :goto_7

    .line 7
    :cond_a
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_f

    .line 8
    :cond_b
    :goto_7
    sget-object p4, Lx1/h;->C0:Lx1/h$a;

    const v0, 0x3f7ae148    # 0.98f

    .line 9
    invoke-interface {p1, p4, v0}, Lx0/h;->a(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 p1, 0x8

    int-to-float v4, p1

    .line 10
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x0

    const/16 v6, 0xb

    .line 11
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object p1

    const p4, 0x2bb5b5d7

    .line 12
    invoke-interface {p3, p4}, Ll1/g;->E(I)V

    .line 13
    sget-object p4, Lx1/a;->a:Lx1/a$a;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p4, Lx1/a$a;->b:Lx1/b;

    const/4 v0, 0x0

    .line 15
    invoke-static {p4, v0, p3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object p4

    const v1, -0x4ee9b9da

    .line 16
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 17
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {p3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ln3/b;

    .line 20
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {p3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ln3/j;

    .line 23
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {p3, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {p1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p1

    .line 29
    invoke-interface {p3}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_13

    .line 30
    invoke-interface {p3}, Ll1/g;->h()V

    .line 31
    invoke-interface {p3}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 32
    invoke-interface {p3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 33
    :cond_c
    invoke-interface {p3}, Ll1/g;->d()V

    .line 34
    :goto_8
    invoke-interface {p3}, Ll1/g;->K()V

    .line 35
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {p3, p4, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object p4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {p3, v1, p4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object p4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {p3, v2, p4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object p4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {p3, v3, p4, p3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object p4

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Ls1/b;

    invoke-virtual {p1, p4, p3, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 44
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    const p1, -0x7f65a980

    .line 45
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 46
    sget-object p1, Lw0/n;->a:Lw0/n;

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroomlisting/Events;->b()Ljava/lang/String;

    move-result-object p1

    const-string p4, ""

    if-nez p1, :cond_d

    move-object v1, p4

    goto :goto_9

    :cond_d
    move-object v1, p1

    .line 48
    :goto_9
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroomlisting/Events;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    move-object v2, p4

    goto :goto_a

    :cond_e
    move-object v2, p1

    .line 49
    :goto_a
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroomlisting/Events;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    move-object v3, p4

    goto :goto_b

    :cond_f
    move-object v3, p1

    .line 50
    :goto_b
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroomlisting/Events;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    move-object v4, p4

    goto :goto_c

    :cond_10
    move-object v4, p1

    .line 51
    :goto_c
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroomlisting/Events;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    move-object v5, p4

    goto :goto_d

    :cond_11
    move-object v5, p1

    .line 52
    :goto_d
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroomlisting/Events;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    move-object v6, p4

    goto :goto_e

    :cond_12
    move-object v6, p1

    .line 53
    :goto_e
    new-instance v7, Lh11/t1;

    iget-object p1, p0, Lh11/w1;->c:Ldp0/l;

    invoke-direct {v7, p1, p2}, Lh11/t1;-><init>(Ldp0/l;Lsharechat/model/chatroom/remote/chatroomlisting/Events;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v8, p3

    invoke-static/range {v0 .. v10}, Lh11/s1;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V

    .line 54
    invoke-static {p3}, Le;->g(Ll1/g;)V

    .line 55
    :goto_f
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 56
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
