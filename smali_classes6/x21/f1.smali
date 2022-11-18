.class public final Lx21/f1;
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
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;I)V
    .locals 0

    iput-object p1, p0, Lx21/f1;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput p2, p0, Lx21/f1;->c:I

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    .line 5
    invoke-static {p2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 6
    new-instance v1, Lv0/n;

    invoke-direct {v1}, Lv0/n;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    sget-object v5, Lx21/d1;->b:Lx21/d1;

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object p2

    .line 8
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    .line 10
    iget-object v6, p0, Lx21/f1;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget v7, p0, Lx21/f1;->c:I

    const v1, 0x2bb5b5d7

    const/4 v8, 0x0

    const v5, -0x4ee9b9da

    move-object v0, p1

    move v3, v8

    move-object v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v0

    .line 12
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ln3/b;

    .line 15
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ln3/j;

    .line 18
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {p2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p2

    .line 24
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_3

    .line 25
    invoke-interface {p1}, Ll1/g;->h()V

    .line 26
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 27
    invoke-interface {p1, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 30
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {p1, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {p1, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {p1, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {p1, v3, v0, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Ls1/b;

    invoke-virtual {p2, v0, p1, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 39
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    const p2, -0x7f65a980

    .line 40
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 41
    sget-object p2, Lw0/n;->a:Lw0/n;

    .line 42
    new-instance p2, Lx21/e1;

    invoke-direct {p2, v6, v7}, Lx21/e1;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;I)V

    invoke-static {p2, p1, v8, v8}, Lx21/u1;->a(Ldp0/a;Ll1/g;II)V

    .line 43
    invoke-interface {p1}, Ll1/g;->P()V

    .line 44
    invoke-interface {p1}, Ll1/g;->P()V

    .line 45
    invoke-interface {p1}, Ll1/g;->e()V

    .line 46
    invoke-interface {p1}, Ll1/g;->P()V

    .line 47
    invoke-interface {p1}, Ll1/g;->P()V

    .line 48
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 49
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
