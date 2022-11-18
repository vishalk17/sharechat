.class public final Lfk/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gh;
.implements Lel/c;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lfk/jh;->c:Ljava/lang/Object;

    iput p2, p0, Lfk/jh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/jh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lfk/nd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/jh;->c:Ljava/lang/Object;

    check-cast v0, Lfk/lh;

    iget v1, p0, Lfk/jh;->b:I

    .line 2
    iget-object v2, v0, Lfk/lh;->h:Lfk/kh;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_0

    iget-object v3, v0, Lfk/lh;->d:Lfk/md;

    .line 3
    invoke-virtual {p1, v2, v3}, Lfk/nd;->e(ILfk/md;)Lfk/md;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v2, v0, Lfk/lh;->g:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iput v4, v0, Lfk/lh;->g:I

    goto :goto_1

    :cond_1
    if-eq v2, v4, :cond_2

    .line 5
    new-instance v2, Lfk/kh;

    .line 6
    invoke-direct {v2}, Lfk/kh;-><init>()V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 7
    :goto_2
    iput-object v2, v0, Lfk/lh;->h:Lfk/kh;

    :cond_3
    iget-object v2, v0, Lfk/lh;->h:Lfk/kh;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lfk/lh;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Lfk/lh;->b:[Lfk/hh;

    .line 8
    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    iput-object p1, v0, Lfk/lh;->f:Lfk/nd;

    :cond_5
    iget-object p1, v0, Lfk/lh;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lfk/lh;->e:Lfk/gh;

    iget-object v0, v0, Lfk/lh;->f:Lfk/nd;

    .line 10
    invoke-interface {p1, v0}, Lfk/gh;->b(Lfk/nd;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final e(Lel/k;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfk/jh;->c:Ljava/lang/Object;

    check-cast v0, Lfk/y7;

    iget v1, p0, Lfk/jh;->b:I

    .line 1
    invoke-virtual {p1}, Lel/k;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/vw1;

    .line 3
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v0

    check-cast v0, Lfk/c8;

    invoke-virtual {v0}, Lfk/xe2;->a()[B

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-boolean v3, p1, Lfk/vw1;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, p1, Lfk/vw1;->a:Lfk/yw1;

    invoke-interface {v3, v0}, Lfk/yw1;->N([B)V

    iget-object v0, p1, Lfk/vw1;->a:Lfk/yw1;

    .line 5
    invoke-interface {v0, v2}, Lfk/yw1;->l(I)V

    iget-object v0, p1, Lfk/vw1;->a:Lfk/yw1;

    .line 6
    invoke-interface {v0, v1}, Lfk/yw1;->a(I)V

    iget-object v0, p1, Lfk/vw1;->a:Lfk/yw1;

    .line 7
    invoke-interface {v0}, Lfk/yw1;->H()V

    iget-object p1, p1, Lfk/vw1;->a:Lfk/yw1;

    .line 8
    invoke-interface {p1}, Lfk/yw1;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "GASS"

    const-string v1, "Clearcut log failed"

    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_0
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    .line 11
    :goto_1
    throw p1

    .line 12
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p1
.end method
