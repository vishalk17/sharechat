.class public final Lwh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/b;
.implements Lfk/cb0;
.implements Loj/p;
.implements Lzk/y7;
.implements Lom/h;
.implements Lom/l;
.implements Lim/b1;
.implements Lkn/e;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lwh/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lok/u;

    check-cast p2, Lel/l;

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LastLocationRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/LastLocationRequest$a;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/location/LastLocationRequest;

    iget-wide v2, v0, Lcom/google/android/gms/location/LastLocationRequest$a;->a:J

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0, v0}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZ)V

    .line 3
    new-instance v0, Lwk/i;

    .line 4
    invoke-direct {v0, p2}, Lwk/i;-><init>(Lel/l;)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lwk/v0;->a:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p1, v2}, Lok/u;->f(Lcom/google/android/gms/common/Feature;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lqj/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lok/h;

    invoke-interface {p1, v1, v0}, Lok/h;->t4(Lcom/google/android/gms/location/LastLocationRequest;Lok/j;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lqj/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lok/h;

    invoke-interface {p1}, Lok/h;->zzd()Landroid/location/Location;

    move-result-object p1

    .line 9
    invoke-static {v0, p1, p2}, Loj/u;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lel/l;)V

    :goto_0
    return-void
.end method

.method public final b(JJ)J
    .locals 0

    return-wide p3
.end method

.method public final c(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final e()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lwh/l;->b:Ljava/lang/Object;

    check-cast v0, Lwn/d;

    iget-object v0, v0, Lwn/d;->e:Ljava/io/File;

    return-object v0
.end method

.method public final f(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final g()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lwh/l;->b:Ljava/lang/Object;

    check-cast v0, Lwn/d;

    iget-object v0, v0, Lwn/d;->a:Ljava/io/File;

    return-object v0
.end method

.method public final h(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final i()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lwh/l;->b:Ljava/lang/Object;

    check-cast v0, Lwn/d;

    iget-object v0, v0, Lwn/d;->d:Ljava/io/File;

    return-object v0
.end method

.method public final j()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lwh/l;->b:Ljava/lang/Object;

    check-cast v0, Lwn/d;

    iget-object v0, v0, Lwn/d;->f:Ljava/io/File;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lwh/l;->b:Ljava/lang/Object;

    check-cast p1, Lzk/t7;

    .line 2
    iget-object p1, p1, Lzk/t7;->m:Lzk/u4;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lzk/u4;->j()Lzk/r3;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lzk/r3;->g:Lzk/p3;

    const-string p2, "AppId not known when logging event"

    const-string v0, "_err"

    .line 5
    invoke-virtual {p1, p2, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lwh/l;->b:Ljava/lang/Object;

    check-cast v0, Lzk/t7;

    .line 6
    invoke-virtual {v0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v0

    new-instance v1, Lzk/v5;

    invoke-direct {v1, p0, p1, p2}, Lzk/v5;-><init>(Lwh/l;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v0, v1}, Lzk/t4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lwh/l;->b:Ljava/lang/Object;

    check-cast v0, Lwn/d;

    iget-object v0, v0, Lwn/d;->c:Ljava/io/File;

    return-object v0
.end method

.method public final n(J)Lwh/h;
    .locals 0

    iget-object p1, p0, Lwh/l;->b:Ljava/lang/Object;

    check-cast p1, Lwh/h;

    return-object p1
.end method

.method public final o()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lwh/l;->b:Ljava/lang/Object;

    check-cast v0, Lwn/d;

    iget-object v0, v0, Lwn/d;->b:Ljava/io/File;

    return-object v0
.end method

.method public final p(Lmm/e;)Lmm/e;
    .locals 11

    iget-object v0, p0, Lwh/l;->b:Ljava/lang/Object;

    check-cast v0, Lmm/d;

    sget v1, Lom/a;->p:I

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lmm/e;->h()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance p1, Lmm/a;

    const/4 v0, -0x1

    .line 3
    invoke-direct {p1, v0}, Lmm/a;-><init>(I)V

    throw p1

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p1}, Lmm/e;->g()I

    move-result p1

    add-int/2addr v1, p1

    move v2, v1

    .line 5
    :goto_3
    iget-object v9, v0, Lmm/d;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v10}, Lmm/e;->b(IIIJJLjava/util/List;Ljava/util/List;)Lmm/e;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/l;->b:Ljava/lang/Object;

    check-cast v0, Lmm/i;

    .line 2
    iget-object v0, v0, Lmm/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lmm/k0;->f(Landroid/content/Context;)Lmm/k0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->x(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lwh/l;->b:Ljava/lang/Object;

    check-cast v0, Lom/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lo1/d;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lo1/d;-><init>(Ljava/lang/Object;I)V

    const-string v2, "split-install-errors"

    invoke-virtual {v0, v2, v1}, Lom/m;->a(Ljava/lang/String;Lom/l;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)Z
    .locals 1

    .line 5
    new-instance v0, Lfk/ab0;

    invoke-direct {v0, p1}, Lfk/ab0;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method
