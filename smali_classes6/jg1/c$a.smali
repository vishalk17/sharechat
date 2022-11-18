.class public final Ljg1/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg1/c;
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


# static fields
.field public static final b:Ljg1/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg1/c$a;

    invoke-direct {v0}, Ljg1/c$a;-><init>()V

    sput-object v0, Ljg1/c$a;->b:Ljg1/c$a;

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

    sget-object p3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p3, p2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->h()J

    move-result-wide v0

    const v2, 0x3f7ae148    # 0.98f

    invoke-static {v0, v1, v2}, Lc2/w;->c(JF)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    .line 4
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    const v1, 0x2bb5b5d7

    const/4 v7, 0x0

    const v5, -0x4ee9b9da

    move-object v0, p2

    move v3, v7

    move-object v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 8
    invoke-interface {p2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ln3/b;

    .line 10
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 11
    invoke-interface {p2, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ln3/j;

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 14
    invoke-interface {p2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 16
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 18
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 19
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_1

    .line 20
    invoke-interface {p2}, Ll1/g;->h()V

    .line 21
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 22
    invoke-interface {p2, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2}, Ll1/g;->d()V

    .line 24
    :goto_0
    invoke-interface {p2}, Ll1/g;->K()V

    .line 25
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 26
    invoke-static {p2, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 27
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 28
    invoke-static {p2, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 30
    invoke-static {p2, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 32
    invoke-static {p2, v3, v0, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v0, p2, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 34
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 35
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 36
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 37
    invoke-virtual {p3, p2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p3

    invoke-virtual {p3}, Lbp1/n;->c()J

    move-result-wide v6

    const/4 v1, 0x0

    const/16 p3, 0x10

    int-to-float v2, p3

    .line 38
    sget-object p3, Ln3/d;->c:Ln3/d$a;

    const/4 p3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object v0, p1

    move v3, p3

    .line 39
    invoke-static/range {v0 .. v5}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const/4 v5, 0x6

    const/4 p1, 0x4

    move-wide v1, v6

    move-object v4, p2

    move v6, p1

    .line 40
    invoke-static/range {v0 .. v6}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 41
    invoke-static {p2}, Le;->g(Ll1/g;)V

    .line 42
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 43
    :cond_1
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
