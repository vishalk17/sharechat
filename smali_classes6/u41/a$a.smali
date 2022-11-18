.class public final Lu41/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu41/a;->a(Lx1/h;Lsharechat/model/chatroom/remote/gift/ChallengeReward;Lv41/a;FFLl1/g;II)V
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
.field public final synthetic b:Lsharechat/model/chatroom/remote/gift/ChallengeReward;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/gift/ChallengeReward;)V
    .locals 0

    iput-object p1, p0, Lu41/a$a;->b:Lsharechat/model/chatroom/remote/gift/ChallengeReward;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 5
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {p2, v0}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object p2

    .line 7
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v0, Lc2/w;->g:J

    .line 9
    invoke-static {p2, v0, v1}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object p2

    .line 10
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    .line 12
    iget-object v6, p0, Lu41/a$a;->b:Lsharechat/model/chatroom/remote/gift/ChallengeReward;

    const v1, 0x2bb5b5d7

    const/4 v7, 0x0

    const v5, -0x4ee9b9da

    move-object v0, p1

    move v3, v7

    move-object v4, p1

    .line 13
    invoke-static/range {v0 .. v5}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v0

    .line 14
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ln3/b;

    .line 17
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ln3/j;

    .line 20
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {p2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p2

    .line 26
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_5

    .line 27
    invoke-interface {p1}, Ll1/g;->h()V

    .line 28
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 29
    invoke-interface {p1, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 31
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 32
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {p1, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {p1, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {p1, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {p1, v3, v0, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Ls1/b;

    invoke-virtual {p2, v0, p1, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 41
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    const p2, -0x7f65a980

    .line 42
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 43
    sget-object p2, Lw0/n;->a:Lw0/n;

    .line 44
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/gift/ChallengeReward;->a()Ljava/lang/String;

    move-result-object p2

    .line 45
    sget-object v0, Lu41/b;->FREE_COINS:Lu41/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, Lu41/b;->FREE_GEMS:Lu41/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_2
    if-eqz p2, :cond_4

    const p2, -0xe0087e3

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 46
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/gift/ChallengeReward;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/gift/ChallengeReward;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1, v7}, Lu41/a;->b(Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 47
    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_3

    :cond_4
    const p2, -0xe008748

    .line 48
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 49
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/gift/ChallengeReward;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, v7}, Lu41/a;->c(Ljava/lang/String;Ll1/g;I)V

    .line 50
    invoke-interface {p1}, Ll1/g;->P()V

    .line 51
    :goto_3
    invoke-static {p1}, Le;->g(Ll1/g;)V

    .line 52
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 53
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
