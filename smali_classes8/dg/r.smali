.class public final Ldg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/q;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static volatile e:Ldg/e;


# instance fields
.field public final a:Lng/a;

.field public final b:Lng/a;

.field public final c:Ljg/e;

.field public final d:Lkg/q;


# direct methods
.method public constructor <init>(Lng/a;Lng/a;Ljg/e;Lkg/q;Lkg/t;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldg/r;->a:Lng/a;

    .line 3
    iput-object p2, p0, Ldg/r;->b:Lng/a;

    .line 4
    iput-object p3, p0, Ldg/r;->c:Ljg/e;

    .line 5
    iput-object p4, p0, Ldg/r;->d:Lkg/q;

    .line 6
    iget-object p1, p5, Lkg/t;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/appcompat/widget/w0;

    const/4 p3, 0x2

    invoke-direct {p2, p5, p3}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Ldg/r;
    .locals 2

    .line 1
    sget-object v0, Ldg/r;->e:Ldg/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldg/e;->b()Ldg/r;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ldg/r;->e:Ldg/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ldg/r;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ldg/r;->e:Ldg/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ldg/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldg/e$b;-><init>(Ldg/e$a;)V

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Landroid/content/Context;

    .line 7
    new-instance v1, Ldg/e;

    invoke-direct {v1, p0}, Ldg/e;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v1, Ldg/r;->e:Ldg/e;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ldg/f;)Lag/g;
    .locals 5

    .line 1
    new-instance v0, Ldg/o;

    .line 2
    instance-of v1, p1, Ldg/f;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lbg/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lbg/a;->d:Ljava/util/Set;

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lag/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lag/b;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 8
    :goto_0
    invoke-static {}, Ldg/n;->a()Ldg/n$a;

    move-result-object v2

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ldg/d$a;

    const-string v4, "cct"

    .line 10
    iput-object v4, v3, Ldg/d$a;->a:Ljava/lang/String;

    .line 11
    check-cast p1, Lbg/a;

    invoke-virtual {p1}, Lbg/a;->b()[B

    move-result-object p1

    .line 12
    iput-object p1, v3, Ldg/d$a;->b:[B

    .line 13
    invoke-virtual {v2}, Ldg/n$a;->a()Ldg/n;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Ldg/o;-><init>(Ljava/util/Set;Ldg/n;Ldg/q;)V

    return-object v0
.end method
