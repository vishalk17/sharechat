.class public final Lp21/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp21/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lp21/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp21/c$a;

    invoke-direct {v0}, Lp21/c$a;-><init>()V

    sput-object v0, Lp21/c$a;->b:Lp21/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lw0/q1;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$CreateChatRoomButton"

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
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 6
    sget-object p3, Lb1/h;->a:Lb1/g;

    .line 7
    invoke-static {p1, p3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object p3

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 8
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 9
    invoke-static {p3, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object p3

    .line 10
    sget-object v0, Lc2/o;->a:Lc2/o$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lc2/w;

    .line 11
    sget-wide v2, Lbp1/b;->p1:J

    .line 12
    new-instance v4, Lc2/w;

    invoke-direct {v4, v2, v3}, Lc2/w;-><init>(J)V

    const/4 v6, 0x0

    aput-object v4, v1, v6

    const/4 v2, 0x1

    .line 13
    sget-wide v3, Lbp1/b;->q1:J

    .line 14
    new-instance v5, Lc2/w;

    invoke-direct {v5, v3, v4}, Lc2/w;-><init>(J)V

    aput-object v5, v1, v2

    .line 15
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v0, v1, v2, v3}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v7, 0x0

    invoke-static {p3, v0, v7, v1}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object p3

    .line 16
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    const v1, 0x2bb5b5d7

    const v5, -0x4ee9b9da

    move-object v0, p2

    move v3, v6

    move-object v4, p2

    .line 18
    invoke-static/range {v0 .. v5}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v0

    .line 19
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {p2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ln3/b;

    .line 22
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {p2, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ln3/j;

    .line 25
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {p2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {p3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p3

    .line 31
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_3

    .line 32
    invoke-interface {p2}, Ll1/g;->h()V

    .line 33
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 34
    invoke-interface {p2, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p2}, Ll1/g;->d()V

    .line 36
    :goto_1
    invoke-interface {p2}, Ll1/g;->K()V

    .line 37
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {p2, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {p2, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {p2, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {p2, v3, v0, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p3, Ls1/b;

    invoke-virtual {p3, v0, p2, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x7ab4aae9

    .line 46
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    const p3, -0x7f65a980

    .line 47
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 48
    sget-object p3, Lw0/n;->a:Lw0/n;

    .line 49
    sget p3, Lsharechat/library/ui/R$drawable;->img_create_astro:I

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 50
    invoke-static {p1, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 51
    sget-object p1, Lq2/f;->a:Lq2/f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v7, Lq2/f$a;->h:Lq2/f$a$b;

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v10, 0xc001b0

    const/16 v11, 0x178

    const-string v2, "Create Astro Chatroom"

    move-object v9, p2

    .line 54
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 55
    invoke-static {p2}, Le;->g(Ll1/g;)V

    .line 56
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 57
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    throw v7
.end method
