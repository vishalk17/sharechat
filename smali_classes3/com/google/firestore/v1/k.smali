.class public final Lcom/google/firestore/v1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/k$b;
    }
.end annotation


# static fields
.field private static volatile a:Lio/grpc/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/w0<",
            "Lcom/google/firestore/v1/u;",
            "Lcom/google/firestore/v1/v;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lio/grpc/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/w0<",
            "Lcom/google/firestore/v1/l;",
            "Lcom/google/firestore/v1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/grpc/w0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/w0<",
            "Lcom/google/firestore/v1/l;",
            "Lcom/google/firestore/v1/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/k;->b:Lio/grpc/w0;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/firestore/v1/k;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/k;->b:Lio/grpc/w0;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/grpc/w0;->g()Lio/grpc/w0$b;

    move-result-object v0

    sget-object v2, Lio/grpc/w0$d;->BIDI_STREAMING:Lio/grpc/w0$d;

    .line 5
    invoke-virtual {v0, v2}, Lio/grpc/w0$b;->f(Lio/grpc/w0$d;)Lio/grpc/w0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Listen"

    .line 6
    invoke-static {v2, v3}, Lio/grpc/w0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/w0$b;->b(Ljava/lang/String;)Lio/grpc/w0$b;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lio/grpc/w0$b;->e(Z)Lio/grpc/w0$b;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/l;->e0()Lcom/google/firestore/v1/l;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljz/b;->b(Lcom/google/protobuf/w0;)Lio/grpc/w0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/w0$b;->c(Lio/grpc/w0$c;)Lio/grpc/w0$b;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/google/firestore/v1/m;->a0()Lcom/google/firestore/v1/m;

    move-result-object v2

    .line 11
    invoke-static {v2}, Ljz/b;->b(Lcom/google/protobuf/w0;)Lio/grpc/w0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/w0$b;->d(Lio/grpc/w0$c;)Lio/grpc/w0$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/grpc/w0$b;->a()Lio/grpc/w0;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/k;->b:Lio/grpc/w0;

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lio/grpc/w0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/w0<",
            "Lcom/google/firestore/v1/u;",
            "Lcom/google/firestore/v1/v;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/k;->a:Lio/grpc/w0;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/firestore/v1/k;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/k;->a:Lio/grpc/w0;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/grpc/w0;->g()Lio/grpc/w0$b;

    move-result-object v0

    sget-object v2, Lio/grpc/w0$d;->BIDI_STREAMING:Lio/grpc/w0$d;

    .line 5
    invoke-virtual {v0, v2}, Lio/grpc/w0$b;->f(Lio/grpc/w0$d;)Lio/grpc/w0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Write"

    .line 6
    invoke-static {v2, v3}, Lio/grpc/w0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/w0$b;->b(Ljava/lang/String;)Lio/grpc/w0$b;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lio/grpc/w0$b;->e(Z)Lio/grpc/w0$b;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/u;->f0()Lcom/google/firestore/v1/u;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljz/b;->b(Lcom/google/protobuf/w0;)Lio/grpc/w0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/w0$b;->c(Lio/grpc/w0$c;)Lio/grpc/w0$b;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/google/firestore/v1/v;->b0()Lcom/google/firestore/v1/v;

    move-result-object v2

    .line 11
    invoke-static {v2}, Ljz/b;->b(Lcom/google/protobuf/w0;)Lio/grpc/w0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/w0$b;->d(Lio/grpc/w0$c;)Lio/grpc/w0$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/grpc/w0$b;->a()Lio/grpc/w0;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/k;->a:Lio/grpc/w0;

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Lio/grpc/e;)Lcom/google/firestore/v1/k$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firestore/v1/k$a;

    invoke-direct {v0}, Lcom/google/firestore/v1/k$a;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lkz/a;->e(Lkz/b$a;Lio/grpc/e;)Lkz/b;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/k$b;

    return-object p0
.end method
