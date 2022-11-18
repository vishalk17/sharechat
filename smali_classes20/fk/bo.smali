.class public final Lfk/bo;
.super Lfk/lg2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lfk/co;->y()Lfk/co;

    move-result-object v0

    invoke-direct {p0, v0}, Lfk/lg2;-><init>(Lfk/og2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/p82;)V
    .locals 0

    .line 2
    invoke-static {}, Lfk/co;->y()Lfk/co;

    move-result-object p1

    invoke-direct {p0, p1}, Lfk/lg2;-><init>(Lfk/og2;)V

    return-void
.end method


# virtual methods
.method public final o()Lfk/xm;
    .locals 1

    iget-object v0, p0, Lfk/lg2;->c:Lfk/og2;

    check-cast v0, Lfk/co;

    invoke-virtual {v0}, Lfk/co;->v()Lfk/xm;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lfk/wm;)Lfk/bo;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk/lg2;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfk/lg2;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v0, p0, Lfk/lg2;->c:Lfk/og2;

    .line 2
    check-cast v0, Lfk/co;

    invoke-virtual {p1}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/xm;

    invoke-static {v0, p1}, Lfk/co;->E(Lfk/co;Lfk/xm;)V

    return-object p0
.end method

.method public final q(Lfk/gn;)Lfk/bo;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk/lg2;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfk/lg2;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v0, p0, Lfk/lg2;->c:Lfk/og2;

    .line 2
    check-cast v0, Lfk/co;

    invoke-static {v0, p1}, Lfk/co;->H(Lfk/co;Lfk/gn;)V

    return-object p0
.end method

.method public final r(Lfk/sn;)Lfk/bo;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk/lg2;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfk/lg2;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v0, p0, Lfk/lg2;->c:Lfk/og2;

    .line 2
    check-cast v0, Lfk/co;

    invoke-virtual {p1}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/tn;

    invoke-static {v0, p1}, Lfk/co;->D(Lfk/co;Lfk/tn;)V

    return-object p0
.end method
