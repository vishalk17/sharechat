.class public final Lfk/k92;
.super Lfk/lg2;
.source "SourceFile"

# interfaces
.implements Lfk/yh2;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lfk/l92;->x()Lfk/l92;

    move-result-object v0

    invoke-direct {p0, v0}, Lfk/lg2;-><init>(Lfk/og2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/y12;)V
    .locals 0

    .line 2
    invoke-static {}, Lfk/l92;->x()Lfk/l92;

    move-result-object p1

    invoke-direct {p0, p1}, Lfk/lg2;-><init>(Lfk/og2;)V

    return-void
.end method


# virtual methods
.method public final o()Lfk/k92;
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
    check-cast v0, Lfk/l92;

    invoke-static {v0}, Lfk/l92;->A(Lfk/l92;)V

    return-object p0
.end method

.method public final p(Lfk/n92;)Lfk/k92;
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
    check-cast v0, Lfk/l92;

    invoke-static {v0, p1}, Lfk/l92;->B(Lfk/l92;Lfk/n92;)V

    return-object p0
.end method
