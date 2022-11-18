.class public final Lgq0/t;
.super Lqr0/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqr0/a$b<",
        "Lup0/e;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lup0/e;

.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lcr0/i;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lup0/e;Ljava/util/Set;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/e;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lcr0/i;",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgq0/t;->a:Lup0/e;

    iput-object p2, p0, Lgq0/t;->b:Ljava/util/Set;

    iput-object p3, p0, Lgq0/t;->c:Ldp0/l;

    invoke-direct {p0}, Lqr0/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lup0/e;

    const-string v0, "current"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgq0/t;->a:Lup0/e;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lup0/e;->s0()Lcr0/i;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Lgq0/u;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lgq0/t;->b:Ljava/util/Set;

    iget-object v1, p0, Lgq0/t;->c:Ldp0/l;

    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
