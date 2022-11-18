.class public final Lvp0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0/c;


# instance fields
.field public final a:Lrp0/f;

.field public final b:Lsq0/c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/f;",
            "Lxq0/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lro0/h;


# direct methods
.method public constructor <init>(Lrp0/f;Lsq0/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrp0/f;",
            "Lsq0/c;",
            "Ljava/util/Map<",
            "Lsq0/f;",
            "+",
            "Lxq0/g<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvp0/j;->a:Lrp0/f;

    .line 3
    iput-object p2, p0, Lvp0/j;->b:Lsq0/c;

    .line 4
    iput-object p3, p0, Lvp0/j;->c:Ljava/util/Map;

    .line 5
    sget-object p1, Lro0/j;->PUBLICATION:Lro0/j;

    new-instance p2, Lvp0/j$a;

    invoke-direct {p2, p0}, Lvp0/j$a;-><init>(Lvp0/j;)V

    invoke-static {p1, p2}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object p1

    iput-object p1, p0, Lvp0/j;->d:Lro0/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsq0/f;",
            "Lxq0/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lvp0/j;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lsq0/c;
    .locals 1

    iget-object v0, p0, Lvp0/j;->b:Lsq0/c;

    return-object v0
.end method

.method public final g()Lup0/s0;
    .locals 2

    sget-object v0, Lup0/s0;->a:Lup0/s0$a;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getType()Ljr0/e0;
    .locals 2

    iget-object v0, p0, Lvp0/j;->d:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-type>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljr0/e0;

    return-object v0
.end method
