.class public final Lfk/xh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tj1;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lak/e;

.field public final c:Lfk/tj1;

.field public final d:J


# direct methods
.method public constructor <init>(Lfk/tj1;JLak/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfk/xh1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lfk/xh1;->b:Lak/e;

    iput-object p1, p0, Lfk/xh1;->c:Lfk/tj1;

    iput-wide p2, p0, Lfk/xh1;->d:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final zzb()Lfk/g42;
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/xh1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/wh1;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, v0, Lfk/wh1;->b:J

    iget-object v3, v0, Lfk/wh1;->c:Lak/e;

    invoke-interface {v3}, Lak/e;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    :cond_1
    new-instance v0, Lfk/wh1;

    iget-object v1, p0, Lfk/xh1;->c:Lfk/tj1;

    .line 4
    invoke-interface {v1}, Lfk/tj1;->zzb()Lfk/g42;

    move-result-object v1

    iget-wide v2, p0, Lfk/xh1;->d:J

    iget-object v4, p0, Lfk/xh1;->b:Lak/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lfk/wh1;-><init>(Lfk/g42;JLak/e;)V

    iget-object v1, p0, Lfk/xh1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, Lfk/wh1;->a:Lfk/g42;

    return-object v0
.end method
