.class public final Lfk/ud1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sa1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfk/c31;

.field public final c:Lfk/s21;

.field public final d:Lfk/ap1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final g:Lfk/fx;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/ap1;Ljava/util/concurrent/Executor;Lfk/s21;Lfk/c31;Lfk/fx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ud1;->a:Landroid/content/Context;

    iput-object p3, p0, Lfk/ud1;->d:Lfk/ap1;

    iput-object p5, p0, Lfk/ud1;->c:Lfk/s21;

    iput-object p4, p0, Lfk/ud1;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfk/ud1;->f:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p6, p0, Lfk/ud1;->b:Lfk/c31;

    iput-object p7, p0, Lfk/ud1;->g:Lfk/fx;

    sget-object p1, Lfk/wq;->L6:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lfk/ud1;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lfk/vo1;Lfk/mo1;)Z
    .locals 0

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
    .locals 3

    .line 1
    new-instance v0, Lfk/g31;

    invoke-direct {v0}, Lfk/g31;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v1

    new-instance v2, Lfk/u00;

    invoke-direct {v2, p0, p2, p1, v0}, Lfk/u00;-><init>(Lfk/ud1;Lfk/mo1;Lfk/vo1;Lfk/g31;)V

    iget-object p1, p0, Lfk/ud1;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    new-instance p2, Lfk/yb;

    const/16 v1, 0x8

    invoke-direct {p2, v0, v1}, Lfk/yb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lfk/ud1;->e:Ljava/util/concurrent/Executor;

    .line 3
    move-object v1, p1

    check-cast v1, Lfk/j22;

    invoke-virtual {v1, p2, v0}, Lfk/j22;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
