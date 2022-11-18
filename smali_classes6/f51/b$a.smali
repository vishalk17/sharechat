.class public final Lf51/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf51/b;->a(Lsharechat/model/chatroom/remote/usermessage/Rewards;Lx1/h;Ll1/g;II)V
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
.field public final synthetic b:Lsharechat/model/chatroom/remote/usermessage/Rewards;

.field public final synthetic c:Lx1/h;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/usermessage/Rewards;Lx1/h;)V
    .locals 0

    iput-object p1, p0, Lf51/b$a;->b:Lsharechat/model/chatroom/remote/usermessage/Rewards;

    iput-object p2, p0, Lf51/b$a;->c:Lx1/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    .line 7
    iget-object v6, p0, Lf51/b$a;->b:Lsharechat/model/chatroom/remote/usermessage/Rewards;

    iget-object v7, p0, Lf51/b$a;->c:Lx1/h;

    const v1, 0x2bb5b5d7

    const/4 v8, 0x0

    const v5, -0x4ee9b9da

    move-object v0, p1

    move v3, v8

    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v5}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 10
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ln3/b;

    .line 12
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 13
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ln3/j;

    .line 15
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 16
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 18
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 20
    invoke-static {p2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p2

    .line 21
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_3

    .line 22
    invoke-interface {p1}, Ll1/g;->h()V

    .line 23
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 24
    invoke-interface {p1, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 26
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 27
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 28
    invoke-static {p1, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 30
    invoke-static {p1, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 32
    invoke-static {p1, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 34
    invoke-static {p1, v3, v0, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Ls1/b;

    invoke-virtual {p2, v0, p1, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 36
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    const p2, -0x7f65a980

    .line 37
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 38
    sget-object p2, Lw0/n;->a:Lw0/n;

    .line 39
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/usermessage/Rewards;->a()Ljava/lang/String;

    move-result-object v0

    .line 40
    sget p2, Lsharechat/library/ui/R$string;->rewards:I

    invoke-static {p2, p1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 41
    invoke-static {v7, p2, v1}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    .line 42
    sget-object p2, Lq2/f;->a:Lq2/f$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v7, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v10, 0xc00000

    const/16 v11, 0x178

    move-object v9, p1

    .line 44
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 45
    invoke-static {p1}, Le;->g(Ll1/g;)V

    .line 46
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 47
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
