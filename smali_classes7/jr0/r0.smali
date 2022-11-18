.class public final Ljr0/r0;
.super Ljr0/f;
.source "SourceFile"


# instance fields
.field public final f:Ljr0/w0;

.field public final g:Lcr0/i;


# direct methods
.method public constructor <init>(Lkr0/l;ZLjr0/w0;)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ljr0/f;-><init>(Lkr0/l;Z)V

    .line 2
    iput-object p3, p0, Ljr0/r0;->f:Ljr0/w0;

    .line 3
    invoke-interface {p1}, Ljr0/w0;->q()Lrp0/f;

    move-result-object p1

    invoke-virtual {p1}, Lrp0/f;->f()Ljr0/l0;

    move-result-object p1

    invoke-virtual {p1}, Ljr0/e0;->r()Lcr0/i;

    move-result-object p1

    iput-object p1, p0, Ljr0/r0;->g:Lcr0/i;

    return-void
.end method


# virtual methods
.method public final I0()Ljr0/w0;
    .locals 1

    iget-object v0, p0, Ljr0/r0;->f:Ljr0/w0;

    return-object v0
.end method

.method public final R0(Z)Ljr0/f;
    .locals 3

    .line 1
    new-instance v0, Ljr0/r0;

    .line 2
    iget-object v1, p0, Ljr0/f;->c:Lkr0/l;

    .line 3
    iget-object v2, p0, Ljr0/r0;->f:Ljr0/w0;

    .line 4
    invoke-direct {v0, v1, p1, v2}, Ljr0/r0;-><init>(Lkr0/l;ZLjr0/w0;)V

    return-object v0
.end method

.method public final r()Lcr0/i;
    .locals 1

    iget-object v0, p0, Ljr0/r0;->g:Lcr0/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Stub (BI): "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljr0/f;->c:Lkr0/l;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Ljr0/f;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
