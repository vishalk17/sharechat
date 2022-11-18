.class public final Lfk/ej1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tj1;


# instance fields
.field public final a:Lfk/h42;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lfk/xe1;

.field public final d:Landroid/content/Context;

.field public final e:Lfk/ap1;

.field public final f:Lfk/we1;

.field public final g:Lfk/o31;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfk/h42;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lfk/xe1;Landroid/content/Context;Lfk/ap1;Lfk/we1;Lfk/o31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ej1;->a:Lfk/h42;

    iput-object p2, p0, Lfk/ej1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lfk/ej1;->h:Ljava/lang/String;

    iput-object p4, p0, Lfk/ej1;->c:Lfk/xe1;

    iput-object p5, p0, Lfk/ej1;->d:Landroid/content/Context;

    iput-object p6, p0, Lfk/ej1;->e:Lfk/ap1;

    iput-object p7, p0, Lfk/ej1;->f:Lfk/we1;

    iput-object p8, p0, Lfk/ej1;->g:Lfk/o31;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lfk/r32;
    .locals 8

    .line 1
    new-instance v7, Lfk/jm2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lfk/jm2;-><init>(Lfk/ej1;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p2, p0, Lfk/ej1;->a:Lfk/h42;

    invoke-static {v7, p2}, Lfk/z32;->k(Lfk/g32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lfk/r32;->s(Lfk/g42;)Lfk/r32;

    move-result-object p2

    .line 3
    sget-object p3, Lfk/wq;->k1:Lfk/mq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p4

    invoke-virtual {p4, p3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lfk/wq;->d1:Lfk/oq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p4

    invoke-virtual {p4, p3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lfk/ej1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {p2, p3, p4, p5, v0}, Lfk/z32;->n(Lfk/g42;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfk/g42;

    move-result-object p2

    check-cast p2, Lfk/r32;

    :cond_0
    new-instance p3, Lfk/jb1;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p4}, Lfk/jb1;-><init>(Ljava/lang/Object;I)V

    const-class p1, Ljava/lang/Throwable;

    iget-object p4, p0, Lfk/ej1;->a:Lfk/h42;

    .line 9
    invoke-static {p2, p1, p3, p4}, Lfk/z32;->g(Lfk/g42;Ljava/lang/Class;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    check-cast p1, Lfk/r32;

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final zzb()Lfk/g42;
    .locals 2

    new-instance v0, Lfk/an0;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfk/ej1;->a:Lfk/h42;

    invoke-static {v0, v1}, Lfk/z32;->k(Lfk/g32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    return-object v0
.end method
