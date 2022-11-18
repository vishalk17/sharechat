.class public final Lfk/we0;
.super Lfk/te0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfk/bd0;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/te0;-><init>(Lfk/bd0;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lfk/db0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfk/te0;->d:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/bd0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1, v0, p0}, Lfk/bd0;->r(Ljava/lang/String;Lfk/te0;)V

    :cond_0
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 4
    invoke-static {v1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lfk/te0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
