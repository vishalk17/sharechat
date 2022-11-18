.class public final Ll$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll;
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
.field public static final b:Ll$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll$a;

    invoke-direct {v0}, Ll$a;-><init>()V

    sput-object v0, Ll$a;->b:Ll$a;

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
    .locals 6

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
    invoke-static {p1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object p1

    .line 5
    sget-object p3, Lc2/w;->b:Lc2/w$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v0, Lc2/w;->c:J

    const p3, 0x3e99999a    # 0.3f

    .line 7
    invoke-static {v0, v1, p3}, Lc2/w;->c(JF)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object p1

    const p3, 0x2bb5b5d7

    .line 8
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 9
    sget-object p3, Lx1/a;->a:Lx1/a$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p3, Lx1/a$a;->b:Lx1/b;

    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0, p2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object p3

    const v1, -0x4ee9b9da

    .line 12
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 13
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {p2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ln3/b;

    .line 16
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {p2, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ln3/j;

    .line 19
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {p2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {p1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p1

    .line 25
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1

    .line 26
    invoke-interface {p2}, Ll1/g;->h()V

    .line 27
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-interface {p2, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Ll1/g;->d()V

    .line 30
    :goto_0
    invoke-interface {p2}, Ll1/g;->K()V

    .line 31
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {p2, p3, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object p3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {p2, v1, p3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object p3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {p2, v2, p3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object p3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {p2, v3, p3, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object p3

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Ls1/b;

    invoke-virtual {p1, p3, p2, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 40
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    const p1, -0x7f65a980

    .line 41
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 42
    sget-object p1, Lw0/n;->a:Lw0/n;

    .line 43
    invoke-static {p2}, Le;->g(Ll1/g;)V

    .line 44
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 45
    :cond_1
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
