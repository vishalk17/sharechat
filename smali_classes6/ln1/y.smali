.class public abstract Lln1/y;
.super Lla0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lln1/z;",
        ">",
        "Lla0/c<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final i:Lm60/b;

.field public j:Lf70/b;

.field public final k:Lm22/g;

.field public final l:Lns1/d;

.field public final m:Lh70/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh70/b<",
            "Lro0/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lh70/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh70/b<",
            "Lsharechat/data/user/FollowData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lm60/b;Lf70/b;Lm22/g;Lns1/d;Lln1/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t0;",
            "Lm60/b;",
            "Lf70/b;",
            "Lm22/g;",
            "Lns1/d;",
            "TS;)V"
        }
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p6, p1}, Lla0/c;-><init>(Ljava/lang/Object;Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lln1/y;->i:Lm60/b;

    .line 3
    iput-object p3, p0, Lln1/y;->j:Lf70/b;

    .line 4
    iput-object p4, p0, Lln1/y;->k:Lm22/g;

    .line 5
    iput-object p5, p0, Lln1/y;->l:Lns1/d;

    .line 6
    new-instance p1, Lh70/b;

    invoke-direct {p1}, Lh70/b;-><init>()V

    iput-object p1, p0, Lln1/y;->m:Lh70/b;

    .line 7
    new-instance p1, Lh70/b;

    invoke-direct {p1}, Lh70/b;-><init>()V

    iput-object p1, p0, Lln1/y;->n:Lh70/b;

    return-void
.end method

.method public static v(Lln1/y;ZZILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, Lln1/o;

    invoke-direct {p3, p2, p0, p1}, Lln1/o;-><init>(ZLln1/y;Z)V

    invoke-virtual {p0, p3}, Lla0/c;->r(Ldp0/l;)V

    return-void
.end method


# virtual methods
.method public abstract s(Lln1/z;Ljava/util/List;)Lln1/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/util/List<",
            "+",
            "Lon1/a;",
            ">;)TS;"
        }
    .end annotation
.end method

.method public abstract t(Lln1/z;Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "Lm60/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract u(Lon1/b$a;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final w(Lln1/a0;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lln1/a0$b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lln1/a0$b;

    .line 2
    iget-boolean p1, p1, Lln1/a0$b;->a:Z

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1, v2}, Lln1/y;->v(Lln1/y;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lln1/a0$a;

    if-eqz v0, :cond_1

    check-cast p1, Lln1/a0$a;

    .line 5
    iget-object p1, p1, Lln1/a0$a;->a:Lon1/b$a;

    .line 6
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    .line 7
    sget-object v3, Lyr0/s0;->d:Lgs0/b;

    .line 8
    new-instance v4, Lln1/m;

    invoke-direct {v4, p0, p1, v2}, Lln1/m;-><init>(Lln1/y;Lon1/b$a;Lvo0/d;)V

    invoke-static {v0, v3, v2, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lln1/a0$e;

    if-eqz v0, :cond_2

    check-cast p1, Lln1/a0$e;

    .line 10
    iget-object p1, p1, Lln1/a0$e;->a:Lon1/b$a;

    .line 11
    new-instance v0, Lln1/x;

    invoke-direct {v0, p0, p1}, Lln1/x;-><init>(Lln1/y;Lon1/b$a;)V

    invoke-virtual {p0, v0}, Lla0/c;->q(Ldp0/l;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lln1/a0$d;

    if-eqz v0, :cond_3

    check-cast p1, Lln1/a0$d;

    .line 13
    iget-object p1, p1, Lln1/a0$d;->a:Lm60/e;

    .line 14
    new-instance v0, Lln1/w;

    invoke-direct {v0, p1, p0}, Lln1/w;-><init>(Lm60/e;Lln1/y;)V

    invoke-virtual {p0, v0}, Lla0/c;->q(Ldp0/l;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of v0, p1, Lln1/a0$c;

    if-eqz v0, :cond_4

    check-cast p1, Lln1/a0$c;

    .line 16
    iget-object p1, p1, Lln1/a0$c;->a:Lon1/b$a;

    .line 17
    new-instance v0, Lln1/q;

    invoke-direct {v0, p0, p1}, Lln1/q;-><init>(Lln1/y;Lon1/b$a;)V

    invoke-virtual {p0, v0}, Lla0/c;->r(Ldp0/l;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract x(Lln1/z;Lc50/a;Z)Lln1/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lc50/a<",
            "Lm60/a;",
            ">;Z)TS;"
        }
    .end annotation
.end method
