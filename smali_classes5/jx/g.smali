.class public final Ljx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx/l;


# instance fields
.field public a:Lcom/google/android/gms/location/a;

.field public b:Lcom/google/android/gms/location/LocationRequest;

.field public c:Lcom/google/android/gms/location/LocationSettingsRequest;

.field public d:Ljx/f;

.field public e:Landroid/content/Context;

.field public f:Lwk/d;

.field public g:Z

.field public h:Ljx/m;

.field public final i:Ljava/lang/Object;

.field public j:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Ljx/g;->g:Z

    .line 3
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ljx/g;->i:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    iput-object v3, v0, Ljx/g;->j:Landroid/location/Location;

    .line 5
    iput-object v1, v0, Ljx/g;->e:Landroid/content/Context;

    .line 6
    sget-object v3, Lwk/b;->a:Lnj/a;

    .line 7
    new-instance v3, Lcom/google/android/gms/location/a;

    invoke-direct {v3, v1}, Lcom/google/android/gms/location/a;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v3, v0, Ljx/g;->a:Lcom/google/android/gms/location/a;

    .line 9
    iget-object v1, v0, Ljx/g;->e:Landroid/content/Context;

    .line 10
    new-instance v3, Lwk/d;

    invoke-direct {v3, v1}, Lwk/d;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v3, v0, Ljx/g;->f:Lwk/d;

    .line 12
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    const/16 v5, 0x66

    const-wide/32 v6, 0x36ee80

    const-wide/32 v8, 0x927c0

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    const v13, 0x7fffffff

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJZ)V

    .line 13
    iput-object v1, v0, Ljx/g;->b:Lcom/google/android/gms/location/LocationRequest;

    const/16 v3, 0x64

    .line 14
    invoke-virtual {v1, v3}, Lcom/google/android/gms/location/LocationRequest;->L1(I)Lcom/google/android/gms/location/LocationRequest;

    .line 15
    iget-object v1, v0, Ljx/g;->b:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->K1(J)Lcom/google/android/gms/location/LocationRequest;

    .line 16
    iget-object v1, v0, Ljx/g;->b:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    .line 17
    new-instance v1, Ljx/f;

    invoke-direct {v1, v0}, Ljx/f;-><init>(Ljx/g;)V

    iput-object v1, v0, Ljx/g;->d:Ljx/f;

    .line 18
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    .line 19
    iget-object v3, v0, Ljx/g;->b:Lcom/google/android/gms/location/LocationRequest;

    if-eqz v3, :cond_0

    .line 20
    iget-object v4, v1, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    new-instance v3, Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v1, v1, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v1, v2, v2}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 22
    iput-object v3, v0, Ljx/g;->c:Lcom/google/android/gms/location/LocationSettingsRequest;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Ljx/g;->a:Lcom/google/android/gms/location/a;

    invoke-virtual {v0}, Lcom/google/android/gms/location/a;->b()Lel/k;

    move-result-object v0

    new-instance v1, Lfu/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfu/k;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lel/k;->b(Lel/f;)Lel/k;

    .line 4
    iget-object v0, p0, Ljx/g;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v1, p0, Ljx/g;->i:Ljava/lang/Object;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpx/f;->d(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 8
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    .line 9
    :goto_2
    iget-object v0, p0, Ljx/g;->j:Landroid/location/Location;

    return-object v0
.end method

.method public final a(Ljx/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljx/g;->h:Ljx/m;

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljx/g;->e:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lpx/i;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljx/g;->e:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    invoke-static {v0, v1}, Lpx/i;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljx/g;->g:Z

    .line 4
    iget-object v1, p0, Ljx/g;->f:Lwk/d;

    iget-object v2, p0, Ljx/g;->c:Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Loj/t;->a()Loj/t$a;

    move-result-object v3

    new-instance v4, Laq/b;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Laq/b;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput-object v4, v3, Loj/t$a;->a:Loj/p;

    const/16 v2, 0x97a

    .line 7
    iput v2, v3, Loj/t$a;->d:I

    .line 8
    invoke-virtual {v3}, Loj/t$a;->a()Loj/t;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lnj/d;->doRead(Loj/t;)Lel/k;

    move-result-object v1

    .line 10
    new-instance v2, Lfp/x;

    invoke-direct {v2, p0, v0}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1, v2}, Lel/k;->f(Lel/h;)Lel/k;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljx/g;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljx/g;->a:Lcom/google/android/gms/location/a;

    iget-object v1, p0, Ljx/g;->d:Ljx/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/a;->c(Lwk/a;)Lel/k;

    move-result-object v0

    new-instance v1, Lap/i0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lap/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lel/k;->b(Lel/f;)Lel/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
