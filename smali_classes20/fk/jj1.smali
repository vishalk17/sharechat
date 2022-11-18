.class public final Lfk/jj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tj1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfk/h42;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Landroid/content/Context;

.field public final e:Lfk/ap1;

.field public final f:Lfk/mh0;


# direct methods
.method public constructor <init>(Lfk/h42;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lfk/ap1;Lfk/mh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/jj1;->b:Lfk/h42;

    iput-object p2, p0, Lfk/jj1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lfk/jj1;->a:Ljava/lang/String;

    iput-object p4, p0, Lfk/jj1;->d:Landroid/content/Context;

    iput-object p5, p0, Lfk/jj1;->e:Lfk/ap1;

    iput-object p6, p0, Lfk/jj1;->f:Lfk/mh0;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final zzb()Lfk/g42;
    .locals 2

    .line 1
    sget-object v0, Lfk/wq;->v5:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/jj1;->e:Lfk/ap1;

    iget-object v0, v0, Lfk/ap1;->f:Ljava/lang/String;

    const-string v1, "adUnitId"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lfk/an0;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfk/jj1;->b:Lfk/h42;

    .line 6
    invoke-static {v0, v1}, Lfk/z32;->k(Lfk/g32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lfk/jj1;->b:Lfk/h42;

    sget-object v1, Lfk/gj1;->b:Lfk/gj1;

    .line 8
    invoke-interface {v0, v1}, Lfk/h42;->s(Ljava/util/concurrent/Callable;)Lfk/g42;

    move-result-object v0

    return-object v0
.end method
