.class public final Lfk/xs1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfk/g42;Lfk/us1;)V
    .locals 2

    .line 1
    sget-object v0, Lfk/ds;->c:Lfk/wr;

    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lfk/r32;->s(Lfk/g42;)Lfk/r32;

    move-result-object p0

    new-instance v0, Lfk/y42;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lfk/y42;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lfk/tb0;->f:Lfk/sb0;

    .line 3
    invoke-static {p0, v0, p1}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object v0, Lfk/wq;->I6:Lfk/qq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static c(Lfk/ap1;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd(Lfk/ap1;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 p0, 0x17

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0
.end method

.method public static d(Lfk/g42;Lfk/ys1;Lfk/us1;Z)V
    .locals 1

    .line 1
    sget-object v0, Lfk/ds;->c:Lfk/wr;

    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lfk/r32;->s(Lfk/g42;)Lfk/r32;

    move-result-object p0

    new-instance v0, Lfk/if0;

    invoke-direct {v0, p1, p2, p3}, Lfk/if0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object p1, Lfk/tb0;->f:Lfk/sb0;

    .line 3
    invoke-static {p0, v0, p1}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    return-void
.end method
