.class public final Lfk/fb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sa1;


# instance fields
.field public final a:Lfk/sm0;

.field public final b:Lfk/c31;

.field public final c:Lfk/ap1;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final f:Lfk/fx;

.field public final g:Z


# direct methods
.method public constructor <init>(Lfk/sm0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/c31;Lfk/ap1;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/fx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/fb1;->a:Lfk/sm0;

    iput-object p3, p0, Lfk/fb1;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lfk/fb1;->b:Lfk/c31;

    iput-object p5, p0, Lfk/fb1;->c:Lfk/ap1;

    iput-object p6, p0, Lfk/fb1;->e:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p7, p0, Lfk/fb1;->f:Lfk/fx;

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

    iput-boolean p1, p0, Lfk/fb1;->g:Z

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
    .locals 9

    .line 1
    new-instance v6, Lfk/g31;

    invoke-direct {v6}, Lfk/g31;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v7

    new-instance v8, Lfk/db1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lfk/db1;-><init>(Ljava/lang/Object;Lfk/mo1;Lfk/vo1;Lfk/g31;I)V

    iget-object p1, p0, Lfk/fb1;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v7, v8, p1}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    new-instance p2, Lfk/eb1;

    const/4 v0, 0x0

    invoke-direct {p2, v6, v0}, Lfk/eb1;-><init>(Lfk/g31;I)V

    iget-object v0, p0, Lfk/fb1;->d:Ljava/util/concurrent/Executor;

    .line 3
    move-object v1, p1

    check-cast v1, Lfk/j22;

    invoke-virtual {v1, p2, v0}, Lfk/j22;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
