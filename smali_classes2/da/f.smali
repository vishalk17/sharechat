.class public final Lda/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lda/f;


# instance fields
.field private a:Lda/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lda/b;->b(Landroid/content/Context;)Lda/b;

    move-result-object p1

    iput-object p1, p0, Lda/f;->a:Lda/b;

    .line 3
    invoke-virtual {p1}, Lda/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    iget-object p1, p0, Lda/f;->a:Lda/b;

    invoke-virtual {p1}, Lda/b;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lda/f;
    .locals 1

    const-class v0, Lda/f;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lda/f;->d(Landroid/content/Context;)Lda/f;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized d(Landroid/content/Context;)Lda/f;
    .locals 2

    const-class v0, Lda/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lda/f;->b:Lda/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lda/f;

    invoke-direct {v1, p0}, Lda/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lda/f;->b:Lda/f;

    .line 3
    :cond_0
    sget-object p0, Lda/f;->b:Lda/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lda/f;->a:Lda/b;

    invoke-virtual {v0}, Lda/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lda/f;->a:Lda/b;

    invoke-virtual {v0, p2, p1}, Lda/b;->f(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
