.class public Lxq0/b;
.super Lxq0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxq0/g<",
        "Ljava/util/List<",
        "+",
        "Lxq0/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lup0/c0;",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxq0/g<",
            "*>;>;",
            "Ldp0/l<",
            "-",
            "Lup0/c0;",
            "+",
            "Ljr0/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxq0/g;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lxq0/b;->b:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final a(Lup0/c0;)Ljr0/e0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxq0/b;->b:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr0/e0;

    .line 2
    invoke-static {p1}, Lrp0/f;->A(Ljr0/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lrp0/f;->J(Ljr0/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lrp0/j$a;->W:Lsq0/c;

    invoke-virtual {v0}, Lsq0/c;->j()Lsq0/d;

    move-result-object v0

    invoke-static {p1, v0}, Lrp0/f;->D(Ljr0/e0;Lsq0/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lrp0/j$a;->X:Lsq0/c;

    invoke-virtual {v0}, Lsq0/c;->j()Lsq0/d;

    move-result-object v0

    invoke-static {p1, v0}, Lrp0/f;->D(Ljr0/e0;Lsq0/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lrp0/j$a;->Y:Lsq0/c;

    invoke-virtual {v0}, Lsq0/c;->j()Lsq0/d;

    move-result-object v0

    invoke-static {p1, v0}, Lrp0/f;->D(Ljr0/e0;Lsq0/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lrp0/j$a;->Z:Lsq0/c;

    invoke-virtual {v0}, Lsq0/c;->j()Lsq0/d;

    move-result-object v0

    invoke-static {p1, v0}, Lrp0/f;->D(Ljr0/e0;Lsq0/d;)Z

    :cond_0
    return-object p1
.end method
