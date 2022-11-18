.class public final Lfk/eb;
.super Lfk/ac;
.source "SourceFile"


# static fields
.field public static final j:Lfk/bc;


# instance fields
.field public final i:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/bc;

    invoke-direct {v0}, Lfk/bc;-><init>()V

    sput-object v0, Lfk/eb;->j:Lfk/bc;

    return-void
.end method

.method public constructor <init>(Lfk/ta;Lfk/e8;ILandroid/content/Context;)V
    .locals 7

    const-string v2, "8zPzMumx8VK4Q4ZZMffWEJsAX0/i9gohXVA/VhPpWBNlLRmzgRsEh/j6Aaymt8Wu"

    const-string v3, "GsEHhtmZy7+TitdN6KLdSnSR7WpVlkZahwBwH9Jv1wQ="

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lfk/ac;-><init>(Lfk/ta;Ljava/lang/String;Ljava/lang/String;Lfk/e8;II)V

    iput-object p4, p0, Lfk/eb;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfk/eb;->j:Lfk/bc;

    iget-object v1, p0, Lfk/eb;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfk/bc;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/k9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lfk/k9;->a:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lfk/va;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lfk/k9;->a:Ljava/lang/String;

    const-string v4, "E"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lfk/k9;->a:Ljava/lang/String;

    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lfk/va;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-nez v3, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v1}, Lfk/va;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfk/ac;->b:Lfk/ta;

    .line 12
    iget-boolean v3, v3, Lfk/ta;->n:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    :goto_1
    const/4 v6, 0x1

    if-ne v3, v4, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 13
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 14
    sget-object v8, Lfk/wq;->M1:Lfk/mq;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v9

    invoke-virtual {v9, v8}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Ljava/lang/Boolean;

    sget-object v9, Lfk/wq;->L1:Lfk/mq;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v10

    invoke-virtual {v10, v9}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 20
    invoke-virtual {p0}, Lfk/eb;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v1

    .line 21
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lfk/ac;->b:Lfk/ta;

    .line 22
    iget-boolean v8, v8, Lfk/ta;->n:Z

    if-eqz v8, :cond_6

    .line 23
    invoke-static {v9}, Lfk/va;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 24
    invoke-virtual {p0}, Lfk/eb;->d()Ljava/lang/String;

    move-result-object v9

    :cond_6
    iget-object v8, p0, Lfk/ac;->f:Ljava/lang/reflect/Method;

    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, p0, Lfk/eb;->i:Landroid/content/Context;

    aput-object v11, v10, v2

    aput-object v7, v10, v6

    const/4 v6, 0x2

    aput-object v9, v10, v6

    .line 25
    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 26
    new-instance v7, Lfk/k9;

    invoke-direct {v7, v6}, Lfk/k9;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Lfk/k9;->a:Ljava/lang/String;

    .line 27
    invoke-static {v6}, Lfk/va;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v7, Lfk/k9;->a:Ljava/lang/String;

    const-string v8, "E"

    .line 28
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_7
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v4, :cond_9

    if-eq v3, v5, :cond_8

    goto :goto_4

    .line 29
    :cond_8
    throw v1

    .line 30
    :cond_9
    invoke-virtual {p0}, Lfk/eb;->d()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lfk/va;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iput-object v1, v7, Lfk/k9;->a:Ljava/lang/String;

    .line 32
    :cond_a
    :goto_4
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/k9;

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, Lfk/ac;->e:Lfk/e8;

    .line 35
    monitor-enter v3

    if-eqz v1, :cond_11

    :try_start_1
    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    iget-object v4, v1, Lfk/k9;->a:Ljava/lang/String;

    .line 36
    iget-boolean v5, v0, Lfk/lg2;->d:Z

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_c
    iget-object v0, v0, Lfk/lg2;->c:Lfk/og2;

    .line 37
    check-cast v0, Lfk/u8;

    invoke-static {v0, v4}, Lfk/u8;->H0(Lfk/u8;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    iget-wide v4, v1, Lfk/k9;->b:J

    .line 39
    iget-boolean v6, v0, Lfk/lg2;->d:Z

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_d
    iget-object v0, v0, Lfk/lg2;->c:Lfk/og2;

    .line 40
    check-cast v0, Lfk/u8;

    invoke-static {v0, v4, v5}, Lfk/u8;->x(Lfk/u8;J)V

    .line 41
    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    iget-object v4, v1, Lfk/k9;->c:Ljava/lang/String;

    .line 42
    iget-boolean v5, v0, Lfk/lg2;->d:Z

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_e
    iget-object v0, v0, Lfk/lg2;->c:Lfk/og2;

    .line 43
    check-cast v0, Lfk/u8;

    invoke-static {v0, v4}, Lfk/u8;->w(Lfk/u8;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    iget-object v4, v1, Lfk/k9;->d:Ljava/lang/String;

    .line 45
    iget-boolean v5, v0, Lfk/lg2;->d:Z

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_f
    iget-object v0, v0, Lfk/lg2;->c:Lfk/og2;

    .line 46
    check-cast v0, Lfk/u8;

    invoke-static {v0, v4}, Lfk/u8;->G(Lfk/u8;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    iget-object v1, v1, Lfk/k9;->e:Ljava/lang/String;

    .line 48
    iget-boolean v4, v0, Lfk/lg2;->d:Z

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_10
    iget-object v0, v0, Lfk/lg2;->c:Lfk/og2;

    .line 49
    check-cast v0, Lfk/u8;

    invoke-static {v0, v1}, Lfk/u8;->H(Lfk/u8;Ljava/lang/String;)V

    .line 50
    :cond_11
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 51
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    :try_start_0
    const-string v0, "X.509"

    .line 1
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 2
    sget-object v1, Lfk/wq;->N1:Lfk/qq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lfk/va;->c(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "user"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lfk/wq;->O1:Lfk/qq;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lfk/va;->c(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 10
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfk/eb;->i:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lfk/ac;->b:Lfk/ta;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_1

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v2, "S"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lfk/n42;->s()Lfk/n42;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v7, Lfk/cc;

    invoke-direct {v7, v1}, Lfk/cc;-><init>(Lfk/n42;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 17
    invoke-virtual {v1}, Lfk/j22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/ac;->b:Lfk/ta;

    .line 2
    iget-object v0, v0, Lfk/ta;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfk/ac;->b:Lfk/ta;

    .line 4
    iget-object v0, v0, Lfk/ta;->j:Lfk/u8;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lfk/u8;->e0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfk/u8;->s0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
