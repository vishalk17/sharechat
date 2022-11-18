.class public final Lfk/me1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sa1;


# instance fields
.field public final a:Lfk/pr;

.field public final b:Lfk/h42;

.field public final c:Lfk/cs1;

.field public final d:Lfk/te1;


# direct methods
.method public constructor <init>(Lfk/cs1;Lfk/h42;Lfk/pr;Lfk/te1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/me1;->c:Lfk/cs1;

    iput-object p2, p0, Lfk/me1;->b:Lfk/h42;

    iput-object p3, p0, Lfk/me1;->a:Lfk/pr;

    iput-object p4, p0, Lfk/me1;->d:Lfk/te1;

    return-void
.end method


# virtual methods
.method public final a(Lfk/vo1;Lfk/mo1;)Z
    .locals 0

    iget-object p1, p0, Lfk/me1;->a:Lfk/pr;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lfk/mo1;->t:Lfk/ro1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfk/ro1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lfk/vo1;Lfk/mo1;)Lfk/g42;
    .locals 9

    .line 1
    new-instance v6, Lfk/xb0;

    invoke-direct {v6}, Lfk/xb0;-><init>()V

    new-instance v7, Lfk/qe1;

    invoke-direct {v7}, Lfk/qe1;-><init>()V

    new-instance v8, Lfk/yd2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lfk/yd2;-><init>(Lfk/me1;Lfk/xb0;Lfk/vo1;Lfk/mo1;Lfk/qe1;)V

    .line 2
    monitor-enter v7

    :try_start_0
    iput-object v8, v7, Lfk/qe1;->b:Lcom/google/android/gms/ads/internal/zzf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    .line 3
    new-instance p1, Lfk/lr;

    .line 4
    iget-object p2, p2, Lfk/mo1;->t:Lfk/ro1;

    iget-object v0, p2, Lfk/ro1;->b:Ljava/lang/String;

    iget-object p2, p2, Lfk/ro1;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lfk/lr;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfk/me1;->c:Lfk/cs1;

    .line 5
    sget-object v0, Lfk/zr1;->zzq:Lfk/zr1;

    new-instance v1, Lfk/a90;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lfk/a90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lfk/me1;->b:Lfk/h42;

    .line 6
    invoke-static {v1, p1, v0, p2}, Lfk/vr1;->c(Lfk/rr1;Lfk/h42;Ljava/lang/Object;Lfk/xr1;)Lfk/wr1;

    move-result-object p1

    sget-object p2, Lfk/zr1;->zzr:Lfk/zr1;

    .line 7
    invoke-virtual {p1, p2}, Lfk/wr1;->b(Ljava/lang/Object;)Lfk/wr1;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v6}, Lfk/wr1;->d(Lfk/g42;)Lfk/wr1;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lfk/wr1;->a()Lfk/sr1;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v7

    throw p1
.end method
