.class public final Lsharechat/feature/livestream/ui/LiveStreamActivity$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/livestream/ui/LiveStreamActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/livestream/ui/LiveStreamActivity$d;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget-object p2, p0, Lsharechat/feature/livestream/ui/LiveStreamActivity$d;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    invoke-virtual {p2}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Mg()Lef1/d;

    move-result-object p2

    invoke-virtual {p2}, Ld60/b;->q()Lbs0/n1;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p1}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef1/c;

    .line 6
    iget-boolean v1, v1, Lef1/c;->a:Z

    if-eqz v1, :cond_4

    .line 7
    new-instance v1, Lsharechat/feature/livestream/ui/b;

    iget-object v2, p0, Lsharechat/feature/livestream/ui/LiveStreamActivity$d;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    invoke-direct {v1, v2}, Lsharechat/feature/livestream/ui/b;-><init>(Lsharechat/feature/livestream/ui/LiveStreamActivity;)V

    const/4 v2, 0x0

    invoke-static {v2, v1, p1, v2, v0}, Lf/e;->a(ZLdp0/a;Ll1/g;II)V

    .line 8
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const-string v1, "react_native_container"

    .line 9
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 11
    new-instance v3, Lsharechat/feature/livestream/ui/c;

    iget-object v4, p0, Lsharechat/feature/livestream/ui/LiveStreamActivity$d;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    invoke-direct {v3, v4}, Lsharechat/feature/livestream/ui/c;-><init>(Lsharechat/feature/livestream/ui/LiveStreamActivity;)V

    invoke-static {v1, v3}, Lsharechat/library/composeui/common/c3;->d(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v1

    .line 12
    iget-object v3, p0, Lsharechat/feature/livestream/ui/LiveStreamActivity$d;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    const v4, 0x2bb5b5d7

    invoke-interface {p1, v4}, Ll1/g;->E(I)V

    .line 13
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    .line 15
    invoke-static {v4, v2, p1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 16
    invoke-interface {p1, v5}, Ll1/g;->E(I)V

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ln3/b;

    .line 20
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {p1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Ln3/j;

    .line 23
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {p1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 29
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_3

    .line 30
    invoke-interface {p1}, Ll1/g;->h()V

    .line 31
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 32
    invoke-interface {p1, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 34
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 35
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {p1, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {p1, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {p1, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {p1, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    invoke-interface {p1}, Ll1/g;->q()V

    .line 44
    new-instance v4, Ll1/x1;

    invoke-direct {v4, p1}, Ll1/x1;-><init>(Ll1/g;)V

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v4, p1, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 46
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 47
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 48
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 49
    sget-object v2, Lx1/a$a;->i:Lx1/b;

    .line 50
    invoke-virtual {v1, v0, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    .line 51
    new-instance v1, Lsharechat/feature/livestream/ui/d;

    invoke-direct {v1, v3}, Lsharechat/feature/livestream/ui/d;-><init>(Lsharechat/feature/livestream/ui/LiveStreamActivity;)V

    .line 52
    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lef1/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 53
    invoke-static/range {v0 .. v5}, Lef1/a;->a(Lx1/h;Ldp0/a;Lef1/c;Ll1/g;II)V

    .line 54
    invoke-interface {p1}, Ll1/g;->P()V

    .line 55
    invoke-interface {p1}, Ll1/g;->P()V

    .line 56
    invoke-interface {p1}, Ll1/g;->e()V

    .line 57
    invoke-interface {p1}, Ll1/g;->P()V

    .line 58
    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_2

    .line 59
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1

    .line 60
    :cond_4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
