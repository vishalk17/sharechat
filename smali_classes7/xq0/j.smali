.class public final Lxq0/j;
.super Lxq0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxq0/g<",
        "Lro0/m<",
        "+",
        "Lsq0/b;",
        "+",
        "Lsq0/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lsq0/b;

.field public final c:Lsq0/f;


# direct methods
.method public constructor <init>(Lsq0/b;Lsq0/f;)V
    .locals 1

    .line 1
    new-instance v0, Lro0/m;

    invoke-direct {v0, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, v0}, Lxq0/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxq0/j;->b:Lsq0/b;

    iput-object p2, p0, Lxq0/j;->c:Lsq0/f;

    return-void
.end method


# virtual methods
.method public final a(Lup0/c0;)Ljr0/e0;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxq0/j;->b:Lsq0/b;

    invoke-static {p1, v0}, Lup0/u;->a(Lup0/c0;Lsq0/b;)Lup0/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lvq0/g;->o(Lup0/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lup0/e;->s()Ljr0/l0;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string p1, "Containing class for error-class based enum entry "

    .line 2
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lxq0/j;->b:Lsq0/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxq0/j;->c:Lsq0/f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljr0/x;->d(Ljava/lang/String;)Ljr0/l0;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxq0/j;->b:Lsq0/b;

    invoke-virtual {v1}, Lsq0/b;->j()Lsq0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxq0/j;->c:Lsq0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
