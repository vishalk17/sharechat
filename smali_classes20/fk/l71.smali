.class public final Lfk/l71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/d81;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lfk/s61;

.field public final b:Lfk/h42;

.field public final c:Lfk/ap1;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lfk/r91;

.field public final f:Lfk/ys1;

.field public final g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfk/l71;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfk/ap1;Lfk/s61;Lfk/h42;Ljava/util/concurrent/ScheduledExecutorService;Lfk/r91;Lfk/ys1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/l71;->g:Landroid/content/Context;

    iput-object p2, p0, Lfk/l71;->c:Lfk/ap1;

    iput-object p3, p0, Lfk/l71;->a:Lfk/s61;

    iput-object p4, p0, Lfk/l71;->b:Lfk/h42;

    iput-object p5, p0, Lfk/l71;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lfk/l71;->e:Lfk/r91;

    iput-object p7, p0, Lfk/l71;->f:Lfk/ys1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbzv;)Lfk/g42;
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/l71;->a:Lfk/s61;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbzv;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    new-instance v1, Lfk/e81;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v1, v3}, Lfk/e81;-><init>(I)V

    .line 5
    new-instance v3, Lfk/b42;

    invoke-direct {v3, v1}, Lfk/b42;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lfk/s61;->a:Lfk/h42;

    new-instance v3, Lfk/jb;

    invoke-direct {v3, v0, p1, v2}, Lfk/jb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v1, v3}, Lfk/h42;->s(Ljava/util/concurrent/Callable;)Lfk/g42;

    move-result-object v1

    const-class v3, Ljava/util/concurrent/ExecutionException;

    sget-object v4, Lfk/q61;->a:Lfk/q61;

    iget-object v5, v0, Lfk/s61;->b:Lfk/h42;

    .line 8
    invoke-static {v1, v3, v4, v5}, Lfk/z32;->h(Lfk/g42;Ljava/lang/Class;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v3

    .line 9
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v4, Lfk/r61;

    invoke-direct {v4, v0, p1, v1}, Lfk/r61;-><init>(Lfk/s61;Lcom/google/android/gms/internal/ads/zzbzv;I)V

    const-class p1, Lfk/e81;

    iget-object v0, v0, Lfk/s61;->b:Lfk/h42;

    .line 10
    invoke-static {v3, p1, v4, v0}, Lfk/z32;->h(Lfk/g42;Ljava/lang/Class;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lfk/l71;->g:Landroid/content/Context;

    const/16 v1, 0xb

    .line 12
    invoke-static {v0, v1}, Lfk/o52;->c(Landroid/content/Context;I)Lfk/us1;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lfk/xs1;->a(Lfk/g42;Lfk/us1;)V

    new-instance v1, Lfk/v01;

    invoke-direct {v1, p0, v2}, Lfk/v01;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lfk/l71;->b:Lfk/h42;

    .line 14
    invoke-static {p1, v1, v2}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    .line 15
    sget-object v1, Lfk/wq;->T3:Lfk/mq;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lfk/wq;->U3:Lfk/nq;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lfk/l71;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-static {p1, v1, v2, v3, v4}, Lfk/z32;->n(Lfk/g42;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfk/g42;

    move-result-object p1

    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Lfk/k71;->a:Lfk/k71;

    .line 21
    sget-object v3, Lfk/tb0;->f:Lfk/sb0;

    .line 22
    invoke-static {p1, v1, v2, v3}, Lfk/z32;->h(Lfk/g42;Ljava/lang/Class;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lfk/l71;->f:Lfk/ys1;

    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v1, v0, v2}, Lfk/xs1;->d(Lfk/g42;Lfk/ys1;Lfk/us1;Z)V

    .line 24
    new-instance v0, Lfk/so2;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lfk/so2;-><init>(Ljava/lang/Object;I)V

    .line 25
    sget-object v1, Lfk/tb0;->f:Lfk/sb0;

    .line 26
    invoke-static {p1, v0, v1}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
