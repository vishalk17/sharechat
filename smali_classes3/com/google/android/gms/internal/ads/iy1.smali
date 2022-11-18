.class final Lcom/google/android/gms/internal/ads/iy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yy2;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/eg2;

.field final synthetic d:Lcom/google/android/gms/internal/ads/hg2;

.field final synthetic e:Lcom/google/android/gms/internal/ads/jy1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jy1;JLjava/lang/String;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy1;->e:Lcom/google/android/gms/internal/ads/jy1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/iy1;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iy1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/iy1;->c:Lcom/google/android/gms/internal/ads/eg2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/iy1;->d:Lcom/google/android/gms/internal/ads/hg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iy1;->e:Lcom/google/android/gms/internal/ads/jy1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jy1;->c(Lcom/google/android/gms/internal/ads/jy1;)Lja/e;

    move-result-object p1

    .line 1
    invoke-interface {p1}, Lja/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/iy1;->a:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iy1;->e:Lcom/google/android/gms/internal/ads/jy1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/iy1;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iy1;->c:Lcom/google/android/gms/internal/ads/eg2;

    .line 2
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/eg2;->a0:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/jy1;->d(Lcom/google/android/gms/internal/ads/jy1;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iy1;->e:Lcom/google/android/gms/internal/ads/jy1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jy1;->e(Lcom/google/android/gms/internal/ads/jy1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iy1;->e:Lcom/google/android/gms/internal/ads/jy1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jy1;->f(Lcom/google/android/gms/internal/ads/jy1;)Lcom/google/android/gms/internal/ads/ky1;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/iy1;->d:Lcom/google/android/gms/internal/ads/hg2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/iy1;->c:Lcom/google/android/gms/internal/ads/eg2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    .line 3
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ky1;->a(Lcom/google/android/gms/internal/ads/hg2;Lcom/google/android/gms/internal/ads/eg2;ILcom/google/android/gms/internal/ads/vu1;J)V

    .line 4
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qu;->Z4:Lcom/google/android/gms/internal/ads/iu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iy1;->e:Lcom/google/android/gms/internal/ads/jy1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jy1;->g(Lcom/google/android/gms/internal/ads/jy1;)Lcom/google/android/gms/internal/ads/wu1;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iy1;->c:Lcom/google/android/gms/internal/ads/eg2;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/wu1;->c(Lcom/google/android/gms/internal/ads/eg2;JLcom/google/android/gms/internal/ads/zzazm;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy1;->e:Lcom/google/android/gms/internal/ads/jy1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jy1;->c(Lcom/google/android/gms/internal/ads/jy1;)Lja/e;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lja/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/iy1;->a:J

    sub-long/2addr v0, v2

    .line 2
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x6

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/yx1;

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/ch2;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    .line 6
    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/ap1;

    if-eqz v2, :cond_4

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/th2;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzazm;->b:I

    if-ne v2, v11, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iy1;->e:Lcom/google/android/gms/internal/ads/jy1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/iy1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iy1;->c:Lcom/google/android/gms/internal/ads/eg2;

    .line 9
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/eg2;->a0:Ljava/lang/String;

    move v6, v2

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/jy1;->d(Lcom/google/android/gms/internal/ads/jy1;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iy1;->e:Lcom/google/android/gms/internal/ads/jy1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jy1;->e(Lcom/google/android/gms/internal/ads/jy1;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iy1;->e:Lcom/google/android/gms/internal/ads/jy1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jy1;->f(Lcom/google/android/gms/internal/ads/jy1;)Lcom/google/android/gms/internal/ads/ky1;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/iy1;->d:Lcom/google/android/gms/internal/ads/hg2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/iy1;->c:Lcom/google/android/gms/internal/ads/eg2;

    .line 10
    instance-of v3, p1, Lcom/google/android/gms/internal/ads/vu1;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/vu1;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    move-object v8, v3

    move v7, v2

    move-wide v9, v0

    .line 11
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ky1;->a(Lcom/google/android/gms/internal/ads/hg2;Lcom/google/android/gms/internal/ads/eg2;ILcom/google/android/gms/internal/ads/vu1;J)V

    .line 12
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/qu;->Z4:Lcom/google/android/gms/internal/ads/iu;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/th2;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p1

    .line 16
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzazm;->b:I

    if-eq v2, v11, :cond_7

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzazm;->e:Lcom/google/android/gms/internal/ads/zzazm;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazm;->d:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/ads/vu1;

    const/16 v3, 0xd

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazm;->e:Lcom/google/android/gms/internal/ads/zzazm;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/vu1;-><init>(ILcom/google/android/gms/internal/ads/zzazm;)V

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/th2;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p1

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iy1;->e:Lcom/google/android/gms/internal/ads/jy1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jy1;->g(Lcom/google/android/gms/internal/ads/jy1;)Lcom/google/android/gms/internal/ads/wu1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iy1;->c:Lcom/google/android/gms/internal/ads/eg2;

    .line 20
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/wu1;->c(Lcom/google/android/gms/internal/ads/eg2;JLcom/google/android/gms/internal/ads/zzazm;)V

    :cond_9
    return-void
.end method
