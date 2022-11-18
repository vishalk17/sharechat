.class public abstract Ll1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ll1/x;Ldp0/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/x;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ll1/v0;)V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()Z
.end method

.method public e()Ln1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln1/d<",
            "Ll1/u<",
            "Ljava/lang/Object;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Ll1/r;->a:Lp1/d;

    return-object v0
.end method

.method public abstract f()I
.end method

.method public abstract g()Lvo0/f;
.end method

.method public abstract h(Ll1/x;)V
.end method

.method public abstract i(Ll1/v0;Ll1/u0;)V
.end method

.method public j(Ll1/v0;)Ll1/u0;
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lw1/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public l(Ll1/g;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Ll1/g;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract o(Ll1/x;)V
.end method
