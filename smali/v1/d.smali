.class public final Lv1/d;
.super Lv1/g;
.source "SourceFile"


# instance fields
.field public final f:Lv1/g;

.field public final g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILv1/j;Ldp0/l;Lv1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv1/j;",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;",
            "Lv1/g;",
            ")V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lv1/g;-><init>(ILv1/j;)V

    .line 2
    iput-object p4, p0, Lv1/d;->f:Lv1/g;

    .line 3
    invoke-virtual {p4, p0}, Lv1/g;->j(Lv1/g;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p4}, Lv1/g;->f()Ldp0/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Lv1/d$a;

    invoke-direct {p2, p3, p1}, Lv1/d$a;-><init>(Ldp0/l;Ldp0/l;)V

    move-object p3, p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p4}, Lv1/g;->f()Ldp0/l;

    move-result-object p3

    .line 7
    :cond_1
    :goto_0
    iput-object p3, p0, Lv1/d;->g:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv1/g;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lv1/g;->b:I

    .line 3
    iget-object v1, p0, Lv1/d;->f:Lv1/g;

    invoke-virtual {v1}, Lv1/g;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lv1/g;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lv1/d;->f:Lv1/g;

    invoke-virtual {v0, p0}, Lv1/g;->k(Lv1/g;)V

    .line 6
    invoke-super {p0}, Lv1/g;->c()V

    :cond_1
    return-void
.end method

.method public final f()Ldp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv1/d;->g:Ldp0/l;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ldp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lv1/g;)V
    .locals 1

    const-string v0, "snapshot"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lv1/w;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Lv1/g;)V
    .locals 1

    const-string v0, "snapshot"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lv1/w;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Lv1/f0;)V
    .locals 1

    const-string v0, "state"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lv1/l;->a:Lv1/l$a;

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Ldp0/l;)Lv1/g;
    .locals 4

    .line 1
    new-instance v0, Lv1/d;

    .line 2
    iget v1, p0, Lv1/g;->b:I

    .line 3
    iget-object v2, p0, Lv1/g;->a:Lv1/j;

    .line 4
    iget-object v3, p0, Lv1/d;->f:Lv1/g;

    invoke-direct {v0, v1, v2, p1, v3}, Lv1/d;-><init>(ILv1/j;Ldp0/l;Lv1/g;)V

    return-object v0
.end method
