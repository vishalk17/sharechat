.class public final synthetic Lni/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/z$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lni/o;->a:I

    iput-object p1, p0, Lni/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    iget v0, p0, Lni/o;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Lni/o;->b:Ljava/lang/Object;

    check-cast v0, Lni/p;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget v7, v0, Lni/p;->i:I

    if-eqz v7, :cond_0

    iget-boolean v8, v0, Lni/p;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_0

    .line 3
    monitor-exit v0

    goto :goto_2

    :cond_0
    if-ne v7, p1, :cond_1

    .line 4
    monitor-exit v0

    goto :goto_2

    .line 5
    :cond_1
    :try_start_1
    iput p1, v0, Lni/p;->i:I

    if-eq p1, v6, :cond_4

    if-eqz p1, :cond_4

    if-ne p1, v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Lni/p;->k(I)J

    move-result-wide v5

    iput-wide v5, v0, Lni/p;->l:J

    .line 7
    iget-object p1, v0, Lni/p;->d:Lpi/c;

    invoke-interface {p1}, Lpi/c;->a()J

    move-result-wide v5

    .line 8
    iget p1, v0, Lni/p;->f:I

    if-lez p1, :cond_3

    iget-wide v7, v0, Lni/p;->g:J

    sub-long v7, v5, v7

    long-to-int p1, v7

    move v8, p1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 9
    :goto_0
    iget-wide v9, v0, Lni/p;->h:J

    iget-wide v11, v0, Lni/p;->l:J

    move-object v7, v0

    invoke-virtual/range {v7 .. v12}, Lni/p;->n(IJJ)V

    .line 10
    iput-wide v5, v0, Lni/p;->g:J

    .line 11
    iput-wide v3, v0, Lni/p;->h:J

    .line 12
    iput-wide v3, v0, Lni/p;->k:J

    .line 13
    iput-wide v3, v0, Lni/p;->j:J

    .line 14
    iget-object p1, v0, Lni/p;->c:Lpi/h0;

    .line 15
    iget-object v3, p1, Lpi/h0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 16
    iput v2, p1, Lpi/h0;->d:I

    .line 17
    iput v1, p1, Lpi/h0;->e:I

    .line 18
    iput v1, p1, Lpi/h0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v0

    goto :goto_2

    .line 20
    :cond_4
    :goto_1
    monitor-exit v0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 21
    :goto_3
    iget-object v0, p0, Lni/o;->b:Ljava/lang/Object;

    check-cast v0, Las1/g;

    sget-object v7, Las1/g;->o:Ljava/util/Map;

    const-string v7, "this$0"

    .line 22
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    monitor-enter v0

    .line 24
    :try_start_2
    iget v7, v0, Las1/g;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v7, p1, :cond_5

    .line 25
    monitor-exit v0

    goto :goto_5

    .line 26
    :cond_5
    :try_start_3
    iput p1, v0, Las1/g;->j:I

    if-eqz p1, :cond_7

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    .line 27
    invoke-virtual {v0, p1}, Las1/g;->j(I)J

    move-result-wide v5

    iput-wide v5, v0, Las1/g;->m:J

    .line 28
    iget-object p1, v0, Las1/g;->d:Lpi/k0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 30
    iget p1, v0, Las1/g;->e:I

    if-lez p1, :cond_6

    iget-wide v7, v0, Las1/g;->f:J

    sub-long v7, v5, v7

    long-to-int p1, v7

    move v8, p1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 31
    :goto_4
    iget-wide v9, v0, Las1/g;->g:J

    iget-wide v11, v0, Las1/g;->m:J

    move-object v7, v0

    invoke-virtual/range {v7 .. v12}, Las1/g;->k(IJJ)V

    .line 32
    iput-wide v5, v0, Las1/g;->f:J

    .line 33
    iput-wide v3, v0, Las1/g;->g:J

    .line 34
    iput-wide v3, v0, Las1/g;->l:J

    .line 35
    iput-wide v3, v0, Las1/g;->k:J

    .line 36
    iget-object p1, v0, Las1/g;->c:Lpi/h0;

    .line 37
    iget-object v3, p1, Lpi/h0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 38
    iput v2, p1, Lpi/h0;->d:I

    .line 39
    iput v1, p1, Lpi/h0;->e:I

    .line 40
    iput v1, p1, Lpi/h0;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    monitor-exit v0

    goto :goto_5

    .line 42
    :cond_7
    monitor-exit v0

    :goto_5
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
