.class public final Lmg1/e0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/u;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljg1/h;

.field public final synthetic c:La6/w;

.field public final synthetic d:Lsharechat/feature/login/LoginViewModel;

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljg1/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lx1/h;


# direct methods
.method public constructor <init>(Ljg1/h;La6/w;Lsharechat/feature/login/LoginViewModel;Ll1/l2;Lx1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg1/h;",
            "La6/w;",
            "Lsharechat/feature/login/LoginViewModel;",
            "Ll1/l2<",
            "Ljg1/o;",
            ">;",
            "Lx1/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmg1/e0;->b:Ljg1/h;

    iput-object p2, p0, Lmg1/e0;->c:La6/w;

    iput-object p3, p0, Lmg1/e0;->d:Lsharechat/feature/login/LoginViewModel;

    iput-object p4, p0, Lmg1/e0;->e:Ll1/l2;

    iput-object p5, p0, Lmg1/e0;->f:Lx1/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La6/u;

    const-string v0, "$this$NavHost"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lmg1/k0$c;->a:Lmg1/k0$c;

    new-instance v1, Lmg1/l;

    iget-object v2, p0, Lmg1/e0;->d:Lsharechat/feature/login/LoginViewModel;

    iget-object v3, p0, Lmg1/e0;->b:Ljg1/h;

    iget-object v4, p0, Lmg1/e0;->e:Ll1/l2;

    iget-object v5, p0, Lmg1/e0;->c:La6/w;

    invoke-direct {v1, v2, v3, v4, v5}, Lmg1/l;-><init>(Lsharechat/feature/login/LoginViewModel;Ljg1/h;Ll1/l2;La6/w;)V

    const v2, 0xacf3ea7

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ldc1/b;->b(La6/u;Lmg1/a;Ldp0/q;)V

    .line 4
    sget-object v0, Lmg1/k0$d;->a:Lmg1/k0$d;

    new-instance v1, Lmg1/o;

    iget-object v2, p0, Lmg1/e0;->d:Lsharechat/feature/login/LoginViewModel;

    iget-object v4, p0, Lmg1/e0;->b:Ljg1/h;

    invoke-direct {v1, v2, v4}, Lmg1/o;-><init>(Lsharechat/feature/login/LoginViewModel;Ljg1/h;)V

    const v2, -0x1b321f62

    invoke-static {v2, v3, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ldc1/b;->b(La6/u;Lmg1/a;Ldp0/q;)V

    .line 5
    sget-object v0, Lmg1/k0$e;->a:Lmg1/k0$e;

    new-instance v1, Lmg1/r;

    iget-object v2, p0, Lmg1/e0;->d:Lsharechat/feature/login/LoginViewModel;

    iget-object v4, p0, Lmg1/e0;->e:Ll1/l2;

    iget-object v5, p0, Lmg1/e0;->b:Ljg1/h;

    invoke-direct {v1, v2, v4, v5}, Lmg1/r;-><init>(Lsharechat/feature/login/LoginViewModel;Ll1/l2;Ljg1/h;)V

    const v2, -0x56dd05e1

    invoke-static {v2, v3, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ldc1/b;->b(La6/u;Lmg1/a;Ldp0/q;)V

    .line 6
    sget-object v0, Lmg1/k0$f;->a:Lmg1/k0$f;

    new-instance v1, Lmg1/v;

    iget-object v2, p0, Lmg1/e0;->b:Ljg1/h;

    iget-object v4, p0, Lmg1/e0;->e:Ll1/l2;

    iget-object v5, p0, Lmg1/e0;->d:Lsharechat/feature/login/LoginViewModel;

    iget-object v6, p0, Lmg1/e0;->c:La6/w;

    invoke-direct {v1, v2, v4, v5, v6}, Lmg1/v;-><init>(Ljg1/h;Ll1/l2;Lsharechat/feature/login/LoginViewModel;La6/w;)V

    const v2, 0x6d7813a0

    invoke-static {v2, v3, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ldc1/b;->b(La6/u;Lmg1/a;Ldp0/q;)V

    .line 7
    sget-object v0, Lmg1/k0$a;->a:Lmg1/k0$a;

    new-instance v1, Lmg1/z;

    iget-object v2, p0, Lmg1/e0;->d:Lsharechat/feature/login/LoginViewModel;

    iget-object v4, p0, Lmg1/e0;->e:Ll1/l2;

    iget-object v5, p0, Lmg1/e0;->c:La6/w;

    invoke-direct {v1, v2, v4, v5}, Lmg1/z;-><init>(Lsharechat/feature/login/LoginViewModel;Ll1/l2;La6/w;)V

    const v2, 0x31cd2d21

    invoke-static {v2, v3, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ldc1/b;->b(La6/u;Lmg1/a;Ldp0/q;)V

    .line 8
    sget-object v0, Lmg1/k0$g;->a:Lmg1/k0$g;

    new-instance v1, Lmg1/d0;

    iget-object v2, p0, Lmg1/e0;->b:Ljg1/h;

    iget-object v4, p0, Lmg1/e0;->f:Lx1/h;

    iget-object v5, p0, Lmg1/e0;->e:Ll1/l2;

    iget-object v6, p0, Lmg1/e0;->c:La6/w;

    invoke-direct {v1, v2, v4, v5, v6}, Lmg1/d0;-><init>(Ljg1/h;Lx1/h;Ll1/l2;La6/w;)V

    const v2, -0x9ddb95e

    invoke-static {v2, v3, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ldc1/b;->b(La6/u;Lmg1/a;Ldp0/q;)V

    .line 9
    iget-object v0, p0, Lmg1/e0;->b:Ljg1/h;

    iget-object v1, p0, Lmg1/e0;->c:La6/w;

    iget-object v2, p0, Lmg1/e0;->d:Lsharechat/feature/login/LoginViewModel;

    const-string v4, "activityHandle"

    .line 10
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navController"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewModel"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v4, Lmg1/k0$b;->a:Lmg1/k0$b;

    new-instance v5, Lmg1/j0;

    invoke-direct {v5, v0, v2, v1}, Lmg1/j0;-><init>(Ljg1/h;Lsharechat/feature/login/LoginViewModel;La6/w;)V

    const v0, -0x6aa1c8f6

    invoke-static {v0, v3, v5}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    invoke-static {p1, v4, v0}, Ldc1/b;->b(La6/u;Lmg1/a;Ldp0/q;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
