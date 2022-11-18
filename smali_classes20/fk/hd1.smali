.class public final synthetic Lfk/hd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:Lfk/id1;

.field public final synthetic b:Lfk/mo1;

.field public final synthetic c:Lfk/vo1;

.field public final synthetic d:Lfk/sa1;


# direct methods
.method public synthetic constructor <init>(Lfk/id1;Lfk/mo1;Lfk/vo1;Lfk/sa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/hd1;->a:Lfk/id1;

    iput-object p2, p0, Lfk/hd1;->b:Lfk/mo1;

    iput-object p3, p0, Lfk/hd1;->c:Lfk/vo1;

    iput-object p4, p0, Lfk/hd1;->d:Lfk/sa1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 12

    iget-object v0, p0, Lfk/hd1;->a:Lfk/id1;

    iget-object v6, p0, Lfk/hd1;->b:Lfk/mo1;

    iget-object v9, p0, Lfk/hd1;->c:Lfk/vo1;

    iget-object v1, p0, Lfk/hd1;->d:Lfk/sa1;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, v0, Lfk/id1;->j:Landroid/content/Context;

    const/16 v2, 0xc

    invoke-static {p1, v2}, Lfk/o52;->c(Landroid/content/Context;I)Lfk/us1;

    move-result-object p1

    iget-object v2, v6, Lfk/mo1;->F:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v2}, Lfk/us1;->n(Ljava/lang/String;)Lfk/us1;

    .line 3
    invoke-interface {p1}, Lfk/us1;->zzf()Lfk/us1;

    iget-object v2, v0, Lfk/id1;->h:Lfk/ed1;

    .line 4
    invoke-interface {v1, v9, v6}, Lfk/sa1;->b(Lfk/vo1;Lfk/mo1;)Lfk/g42;

    move-result-object v1

    iget v3, v6, Lfk/mo1;->S:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v0, Lfk/id1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v1, v3, v4, v5, v7}, Lfk/z32;->n(Lfk/g42;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfk/g42;

    move-result-object v10

    iget-object v8, v0, Lfk/id1;->c:Lfk/it1;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v9, Lfk/vo1;->b:Lfk/uo1;

    iget-object v1, v1, Lfk/uo1;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lfk/po1;

    iget-object v1, v2, Lfk/ed1;->a:Lak/e;

    .line 8
    invoke-interface {v1}, Lak/e;->a()J

    move-result-wide v3

    .line 9
    iget-object v5, v6, Lfk/mo1;->x:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v11, Lfk/dd1;

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lfk/dd1;-><init>(Lfk/ed1;JLjava/lang/String;Lfk/mo1;Lfk/po1;Lfk/it1;Lfk/vo1;)V

    .line 10
    sget-object v1, Lfk/tb0;->f:Lfk/sb0;

    invoke-static {v10, v11, v1}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    .line 11
    :cond_0
    iget-object v0, v0, Lfk/id1;->k:Lfk/ys1;

    const/4 v1, 0x0

    .line 12
    invoke-static {v10, v0, p1, v1}, Lfk/xs1;->d(Lfk/g42;Lfk/ys1;Lfk/us1;Z)V

    return-object v10
.end method
