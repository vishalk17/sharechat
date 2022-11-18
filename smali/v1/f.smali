.class public final Lv1/f;
.super Lv1/g;
.source "SourceFile"


# instance fields
.field public final f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(ILv1/j;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv1/j;",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lv1/g;-><init>(ILv1/j;)V

    .line 2
    iput-object p3, p0, Lv1/f;->f:Ldp0/l;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lv1/f;->g:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/g;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lv1/f;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv1/f;->g:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lv1/g;->a()V

    .line 4
    :cond_0
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

    iget-object v0, p0, Lv1/f;->f:Ldp0/l;

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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lv1/f;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv1/f;->g:I

    return-void
.end method

.method public final k(Lv1/g;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lv1/f;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lv1/f;->g:I

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lv1/g;->a()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Lv1/f0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lv1/l;->a:Lv1/l$a;

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Ldp0/l;)Lv1/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;)",
            "Lv1/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lv1/l;->d(Lv1/g;)V

    .line 2
    new-instance v0, Lv1/d;

    .line 3
    iget v1, p0, Lv1/g;->b:I

    .line 4
    iget-object v2, p0, Lv1/g;->a:Lv1/j;

    .line 5
    invoke-direct {v0, v1, v2, p1, p0}, Lv1/d;-><init>(ILv1/j;Ldp0/l;Lv1/g;)V

    return-object v0
.end method
