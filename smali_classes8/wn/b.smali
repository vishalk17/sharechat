.class public final Lwn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn/a;


# instance fields
.field public final a:Lwn/a;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/google/firebase/crashlytics/ndk/b;


# direct methods
.method public constructor <init>(Lwn/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwn/b;->a:Lwn/a;

    .line 3
    iput-boolean p2, p0, Lwn/b;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;JLpn/c0;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lwn/b;->c:Ljava/lang/String;

    .line 2
    new-instance v7, Lcom/google/firebase/crashlytics/ndk/b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/ndk/b;-><init>(Lwn/b;Ljava/lang/String;Ljava/lang/String;JLpn/c0;)V

    iput-object v7, p0, Lwn/b;->d:Lcom/google/firebase/crashlytics/ndk/b;

    .line 3
    iget-boolean p1, p0, Lwn/b;->b:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/ndk/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lkn/e;
    .locals 2

    new-instance v0, Lwh/l;

    iget-object v1, p0, Lwn/b;->a:Lwn/a;

    invoke-virtual {v1, p1}, Lwn/a;->a(Ljava/lang/String;)Lwn/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lwh/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lwn/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lwn/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/b;->a:Lwn/a;

    .line 2
    invoke-virtual {v0, p1}, Lwn/a;->a(Ljava/lang/String;)Lwn/d;

    move-result-object p1

    iget-object p1, p1, Lwn/d;->a:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
