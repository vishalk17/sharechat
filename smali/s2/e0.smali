.class public final Ls2/e0;
.super Ls2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/p<",
        "Ls2/e0;",
        "Ln2/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls2/q;Ln2/x;)V
    .locals 1

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ls2/p;-><init>(Ls2/q;Lx1/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ls2/p;->e:Z

    .line 2
    iget-object v1, p0, Ls2/p;->c:Lx1/h;

    .line 3
    check-cast v1, Ln2/x;

    invoke-interface {v1}, Ln2/x;->z0()Ln2/w;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ls2/p;->b:Ls2/q;

    .line 5
    iput-object v2, v1, Ln2/w;->b:Lq2/q;

    .line 6
    iget-object v1, p0, Ls2/p;->c:Lx1/h;

    .line 7
    check-cast v1, Ln2/x;

    invoke-interface {v1}, Ln2/x;->z0()Ln2/w;

    move-result-object v1

    .line 8
    iput-boolean v0, v1, Ln2/w;->c:Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ls2/p;->e:Z

    .line 2
    iget-object v1, p0, Ls2/p;->c:Lx1/h;

    .line 3
    check-cast v1, Ln2/x;

    invoke-interface {v1}, Ln2/x;->z0()Ln2/w;

    move-result-object v1

    .line 4
    iput-boolean v0, v1, Ln2/w;->c:Z

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/p;->c:Lx1/h;

    .line 2
    check-cast v0, Ln2/x;

    invoke-interface {v0}, Ln2/x;->z0()Ln2/w;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Ln2/z$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ls2/p;->d:Ls2/p;

    .line 5
    check-cast v0, Ls2/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls2/e0;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
