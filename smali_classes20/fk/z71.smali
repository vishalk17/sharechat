.class public final Lfk/z71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/zs0;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfk/q90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/q90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/z71;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk/z71;->c:Lfk/q90;

    return-void
.end method


# virtual methods
.method public final I(Lfk/vo1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lfk/vo1;->b:Lfk/uo1;

    iget-object v0, v0, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v0, Lfk/po1;

    iget-object v0, v0, Lfk/po1;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfk/z71;->c:Lfk/q90;

    iget-object v1, p0, Lfk/z71;->b:Landroid/content/Context;

    .line 3
    iget-object v2, p1, Lfk/vo1;->a:Lfk/ne1;

    iget-object v2, v2, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast v2, Lfk/ap1;

    iget-object v2, v2, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lfk/wq;->h0:Lfk/mq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lfk/q90;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v1}, Lfk/q90;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lfk/q90;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lfk/z71;->c:Lfk/q90;

    iget-object v1, p0, Lfk/z71;->b:Landroid/content/Context;

    .line 11
    iget-object p1, p1, Lfk/vo1;->b:Lfk/uo1;

    iget-object p1, p1, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast p1, Lfk/po1;

    iget-object p1, p1, Lfk/po1;->d:Ljava/lang/String;

    const-string v2, "_aq"

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, p1, v3}, Lfk/q90;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/zzbzv;)V
    .locals 0

    return-void
.end method
