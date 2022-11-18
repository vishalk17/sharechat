.class public final Ln21/o0$q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/o0;->c(Lx1/h;ZLsharechat/model/chatroom/local/main/states/TextModerationData;ZLjava/util/List;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lsharechat/model/chatroom/local/main/states/TextModerationData;

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;ILsharechat/model/chatroom/local/main/states/TextModerationData;Ldp0/l;ZLdp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Lsharechat/model/chatroom/local/main/states/TextModerationData;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln21/o0$q;->b:Ldp0/a;

    iput p2, p0, Ln21/o0$q;->c:I

    iput-object p3, p0, Ln21/o0$q;->d:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    iput-object p4, p0, Ln21/o0$q;->e:Ldp0/l;

    iput-boolean p5, p0, Ln21/o0$q;->f:Z

    iput-object p6, p0, Ln21/o0$q;->g:Ldp0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-wide v0, Lbp1/b;->J:J

    .line 6
    invoke-static {p3, v0, v1}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object p3

    .line 7
    sget-object v0, Lc2/o;->a:Lc2/o$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lc2/w;

    .line 8
    sget-wide v2, Lbp1/b;->x0:J

    .line 9
    new-instance v4, Lc2/w;

    invoke-direct {v4, v2, v3}, Lc2/w;-><init>(J)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    .line 10
    sget-wide v2, Lbp1/b;->w0:J

    .line 11
    new-instance v4, Lc2/w;

    invoke-direct {v4, v2, v3}, Lc2/w;-><init>(J)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 12
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    .line 13
    invoke-static {v0, v1, v2, v3}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 14
    invoke-static {p3, v0, v1, v2}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v3

    const/16 p3, 0x8

    int-to-float v7, p3

    .line 15
    sget-object p3, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    const/4 v8, 0x1

    move v5, v7

    move v6, v7

    .line 16
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object p3

    .line 17
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lx1/a$a;->l:Lx1/b$b;

    .line 19
    iget-object v1, p0, Ln21/o0$q;->b:Ldp0/a;

    iget v9, p0, Ln21/o0$q;->c:I

    iget-object v2, p0, Ln21/o0$q;->d:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    iget-object v3, p0, Ln21/o0$q;->e:Ldp0/l;

    iget-boolean v10, p0, Ln21/o0$q;->f:Z

    iget-object v11, p0, Ln21/o0$q;->g:Ldp0/a;

    const v4, 0x2952b718

    invoke-interface {p2, v4}, Ll1/g;->E(I)V

    .line 20
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 22
    invoke-static {v4, v0, p2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v4, -0x4ee9b9da

    .line 23
    invoke-interface {p2, v4}, Ll1/g;->E(I)V

    .line 24
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 25
    invoke-interface {p2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Ln3/b;

    .line 27
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 28
    invoke-interface {p2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Ln3/j;

    .line 30
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 31
    invoke-interface {p2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 33
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 35
    invoke-static {p3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p3

    .line 36
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_1

    .line 37
    invoke-interface {p2}, Ll1/g;->h()V

    .line 38
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 39
    invoke-interface {p2, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p2}, Ll1/g;->d()V

    .line 41
    :goto_0
    invoke-interface {p2}, Ll1/g;->K()V

    .line 42
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 43
    invoke-static {p2, v0, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 45
    invoke-static {p2, v4, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 47
    invoke-static {p2, v5, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 49
    invoke-static {p2, v6, v0, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v4, 0x0

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p3, Ls1/b;

    invoke-virtual {p3, v0, p2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x7ab4aae9

    .line 51
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    const p3, -0x286e2e7f

    .line 52
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 53
    sget-object p3, Lw0/r1;->a:Lw0/r1;

    .line 54
    sget v0, Lsharechat/feature/chatroom/R$drawable;->img_gift_colored_consultation:I

    shr-int/lit8 v4, v9, 0xc

    and-int/lit8 v4, v4, 0x70

    const/4 v5, 0x0

    .line 55
    invoke-static {v0, v1, p2, v4, v5}, Ln21/o0;->b(ILdp0/a;Ll1/g;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 56
    invoke-virtual {p3, p1, v0, v1}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Lc2/w;

    .line 57
    sget-wide v6, Lbp1/b;->B0:J

    .line 58
    new-instance v8, Lc2/w;

    invoke-direct {v8, v6, v7}, Lc2/w;-><init>(J)V

    aput-object v8, v4, v5

    .line 59
    sget-wide v5, Lbp1/b;->A0:J

    .line 60
    new-instance v7, Lc2/w;

    invoke-direct {v7, v5, v6}, Lc2/w;-><init>(J)V

    aput-object v7, v4, v1

    .line 61
    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 62
    sget-wide v5, Lbp1/b;->C:J

    .line 63
    sget v1, Lsharechat/model/chatroom/local/main/states/TextModerationData;->h:I

    shl-int/lit8 v1, v1, 0x3

    shr-int/lit8 v7, v9, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v1, v7

    shr-int/lit8 v7, v9, 0x12

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v7, v1

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, p2

    .line 64
    invoke-static/range {v0 .. v8}, Ln21/o0;->a(Lx1/h;Lsharechat/model/chatroom/local/main/states/TextModerationData;Ldp0/l;Ljava/util/List;JLl1/g;II)V

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 65
    invoke-static {p1, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/4 v2, 0x0

    .line 66
    sget-object p1, Ln21/t0;->b:Ln21/t0;

    invoke-static {p1}, Lq0/b0;->n(Ldp0/l;)Lq0/q0;

    move-result-object v3

    .line 67
    sget-object p1, Ln21/u0;->b:Ln21/u0;

    invoke-static {p1}, Lq0/b0;->t(Ldp0/l;)Lq0/s0;

    move-result-object v4

    const/4 v5, 0x0

    const p1, -0x1aa619db

    .line 68
    new-instance v0, Ln21/w0;

    invoke-direct {v0, v11, v9}, Ln21/w0;-><init>(Ldp0/a;I)V

    invoke-static {p2, p1, v0}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const p1, 0x186c06

    and-int/lit8 v0, v9, 0x70

    or-int v8, v0, p1

    const/16 v9, 0x12

    move-object v0, p3

    move v1, v10

    move-object v7, p2

    .line 69
    invoke-static/range {v0 .. v9}, Lq0/m;->d(Lw0/q1;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 70
    invoke-static {p2}, Le;->g(Ll1/g;)V

    .line 71
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 72
    :cond_1
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
