.class public final Lfk/dd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/w32;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfk/mo1;

.field public final synthetic e:Lfk/po1;

.field public final synthetic f:Lfk/it1;

.field public final synthetic g:Lfk/vo1;

.field public final synthetic h:Lfk/ed1;


# direct methods
.method public constructor <init>(Lfk/ed1;JLjava/lang/String;Lfk/mo1;Lfk/po1;Lfk/it1;Lfk/vo1;)V
    .locals 0

    iput-object p1, p0, Lfk/dd1;->h:Lfk/ed1;

    iput-wide p2, p0, Lfk/dd1;->b:J

    iput-object p4, p0, Lfk/dd1;->c:Ljava/lang/String;

    iput-object p5, p0, Lfk/dd1;->d:Lfk/mo1;

    iput-object p6, p0, Lfk/dd1;->e:Lfk/po1;

    iput-object p7, p0, Lfk/dd1;->f:Lfk/it1;

    iput-object p8, p0, Lfk/dd1;->g:Lfk/vo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lfk/dd1;->h:Lfk/ed1;

    .line 2
    iget-object p1, p1, Lfk/ed1;->a:Lak/e;

    .line 3
    invoke-interface {p1}, Lak/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lfk/dd1;->b:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lfk/dd1;->h:Lfk/ed1;

    iget-object v5, p0, Lfk/dd1;->c:Ljava/lang/String;

    iget-object p1, p0, Lfk/dd1;->d:Lfk/mo1;

    .line 4
    iget-object v9, p1, Lfk/mo1;->h0:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lfk/ed1;->a(Lfk/ed1;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object p1, p0, Lfk/dd1;->h:Lfk/ed1;

    .line 5
    iget-boolean v2, p1, Lfk/ed1;->e:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v4, p1, Lfk/ed1;->b:Lfk/a7;

    .line 7
    iget-object v5, p0, Lfk/dd1;->e:Lfk/po1;

    iget-object v6, p0, Lfk/dd1;->d:Lfk/mo1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    .line 8
    invoke-virtual/range {v4 .. v10}, Lfk/a7;->b(Lfk/po1;Lfk/mo1;ILfk/wa1;J)V

    :cond_0
    iget-object p1, p0, Lfk/dd1;->h:Lfk/ed1;

    .line 9
    iget-object v4, p1, Lfk/ed1;->f:Lfk/xa1;

    .line 10
    iget-object v5, p0, Lfk/dd1;->d:Lfk/mo1;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-wide v6, v0

    .line 11
    invoke-virtual/range {v4 .. v9}, Lfk/xa1;->a(Lfk/mo1;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfk/dd1;->h:Lfk/ed1;

    .line 2
    iget-object v0, v0, Lfk/ed1;->a:Lak/e;

    .line 3
    invoke-interface {v0}, Lak/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lfk/dd1;->b:J

    sub-long/2addr v0, v2

    .line 4
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, p1, Lfk/wc1;

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, p1, Lfk/dp1;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    .line 8
    :cond_3
    instance-of v2, p1, Lfk/p61;

    if-eqz v2, :cond_4

    .line 9
    invoke-static {p1}, Lfk/up1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    .line 10
    :goto_0
    iget-object v4, p0, Lfk/dd1;->h:Lfk/ed1;

    iget-object v5, p0, Lfk/dd1;->c:Ljava/lang/String;

    iget-object v6, p0, Lfk/dd1;->d:Lfk/mo1;

    .line 11
    iget-object v9, v6, Lfk/mo1;->h0:Ljava/lang/String;

    move v6, v2

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lfk/ed1;->a(Lfk/ed1;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object v4, p0, Lfk/dd1;->h:Lfk/ed1;

    .line 12
    iget-boolean v5, v4, Lfk/ed1;->e:Z

    if-eqz v5, :cond_6

    .line 13
    iget-object v4, v4, Lfk/ed1;->b:Lfk/a7;

    .line 14
    iget-object v5, p0, Lfk/dd1;->e:Lfk/po1;

    iget-object v6, p0, Lfk/dd1;->d:Lfk/mo1;

    .line 15
    instance-of v7, p1, Lfk/wa1;

    if-eqz v7, :cond_5

    move-object v7, p1

    check-cast v7, Lfk/wa1;

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    move-object v8, v7

    move v7, v2

    move-wide v9, v0

    .line 16
    invoke-virtual/range {v4 .. v10}, Lfk/a7;->b(Lfk/po1;Lfk/mo1;ILfk/wa1;J)V

    .line 17
    :cond_6
    sget-object v2, Lfk/wq;->q6:Lfk/mq;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lfk/dd1;->h:Lfk/ed1;

    .line 20
    iget-object v2, v2, Lfk/ed1;->c:Lfk/kt1;

    .line 21
    iget-object v4, p0, Lfk/dd1;->f:Lfk/it1;

    iget-object v5, p0, Lfk/dd1;->g:Lfk/vo1;

    iget-object v6, p0, Lfk/dd1;->d:Lfk/mo1;

    .line 22
    iget-object v7, v6, Lfk/mo1;->o:Ljava/util/List;

    .line 23
    invoke-virtual {v4, v5, v6, v7}, Lfk/it1;->a(Lfk/vo1;Lfk/mo1;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Lfk/kt1;->b(Ljava/util/List;)V

    .line 25
    :cond_7
    invoke-static {p1}, Lfk/up1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    .line 26
    iget v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-eq v2, v3, :cond_8

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lfk/wa1;

    const/16 v3, 0xd

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {v2, v3, p1}, Lfk/wa1;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 29
    invoke-static {v2}, Lfk/up1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    :cond_9
    move-object v8, p1

    iget-object p1, p0, Lfk/dd1;->h:Lfk/ed1;

    .line 30
    iget-object v4, p1, Lfk/ed1;->f:Lfk/xa1;

    .line 31
    iget-object v5, p0, Lfk/dd1;->d:Lfk/mo1;

    const/4 v9, 0x0

    move-wide v6, v0

    .line 32
    invoke-virtual/range {v4 .. v9}, Lfk/xa1;->a(Lfk/mo1;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    return-void
.end method
