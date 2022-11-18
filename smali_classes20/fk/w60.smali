.class public final Lfk/w60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lfk/w60;->b:I

    iput-object p1, p0, Lfk/w60;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/w60;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfk/w60;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/w60;->d:Ljava/lang/Object;

    check-cast v0, Lfk/y60;

    .line 2
    iget-object v0, v0, Lfk/y60;->a:Ljava/util/WeakHashMap;

    .line 3
    iget-object v1, p0, Lfk/w60;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/x60;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lfk/x60;->a:J

    .line 4
    sget-object v3, Lfk/as;->a:Lfk/wr;

    invoke-virtual {v3}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v3

    invoke-interface {v3}, Lak/e;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lfk/s60;

    iget-object v2, p0, Lfk/w60;->c:Landroid/content/Context;

    iget-object v0, v0, Lfk/x60;->b:Lfk/v60;

    .line 7
    invoke-direct {v1, v2, v0}, Lfk/s60;-><init>(Landroid/content/Context;Lfk/v60;)V

    invoke-virtual {v1}, Lfk/s60;->a()Lfk/v60;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lfk/s60;

    iget-object v1, p0, Lfk/w60;->c:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1}, Lfk/s60;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lfk/s60;->a()Lfk/v60;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lfk/w60;->d:Ljava/lang/Object;

    check-cast v1, Lfk/y60;

    .line 10
    iget-object v1, v1, Lfk/y60;->a:Ljava/util/WeakHashMap;

    .line 11
    iget-object v2, p0, Lfk/w60;->c:Landroid/content/Context;

    new-instance v3, Lfk/x60;

    .line 12
    invoke-direct {v3, v0}, Lfk/x60;-><init>(Lfk/v60;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 13
    :goto_2
    iget-object v0, p0, Lfk/w60;->d:Ljava/lang/Object;

    check-cast v0, Lfk/da;

    iget-object v1, p0, Lfk/w60;->c:Landroid/content/Context;

    .line 14
    iget-object v0, v0, Lfk/da;->b:Lfk/z9;

    .line 15
    invoke-interface {v0, v1}, Lfk/z9;->zzg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
