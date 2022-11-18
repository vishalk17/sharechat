.class public final Lt21/k0$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt21/k0;->a(Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;)V
    .locals 0

    iput-object p1, p0, Lt21/k0$c;->b:Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lq0/n;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {p1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lt21/k0$c;->b:Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;

    .line 6
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;->d:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object p3

    .line 8
    iget-object v0, p0, Lt21/k0$c;->b:Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;

    const v1, 0x2bb5b5d7

    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 9
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, p2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {p2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ln3/b;

    .line 16
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {p2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Ln3/j;

    .line 19
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {p2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {p3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p3

    .line 25
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_1

    .line 26
    invoke-interface {p2}, Ll1/g;->h()V

    .line 27
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 28
    invoke-interface {p2, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Ll1/g;->d()V

    .line 30
    :goto_0
    invoke-interface {p2}, Ll1/g;->K()V

    .line 31
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {p2, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {p2, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {p2, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {p2, v5, v1, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p3, Ls1/b;

    invoke-virtual {p3, v1, p2, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x7ab4aae9

    .line 40
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    const p3, -0x7f65a980

    .line 41
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 42
    sget-object p3, Lw0/n;->a:Lw0/n;

    .line 43
    new-instance p3, Lt21/l0;

    invoke-direct {p3, v0}, Lt21/l0;-><init>(Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 44
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 45
    invoke-static {p1, v0, v1}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x4

    move-object v0, p3

    move-object v3, p2

    .line 46
    invoke-static/range {v0 .. v5}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 47
    invoke-interface {p2}, Ll1/g;->P()V

    .line 48
    invoke-interface {p2}, Ll1/g;->P()V

    .line 49
    invoke-interface {p2}, Ll1/g;->e()V

    .line 50
    invoke-interface {p2}, Ll1/g;->P()V

    .line 51
    invoke-interface {p2}, Ll1/g;->P()V

    .line 52
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 53
    :cond_1
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
