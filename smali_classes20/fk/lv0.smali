.class public final synthetic Lfk/lv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/b32;Lfk/g42;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk/lv0;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/lv0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/lv0;->e:Ljava/lang/Object;

    iput p3, p0, Lfk/lv0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILfk/gw0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/lv0;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/lv0;->d:Ljava/lang/Object;

    iput p2, p0, Lfk/lv0;->c:I

    iput-object p3, p0, Lfk/lv0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfk/lv0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/lv0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lfk/lv0;->c:I

    iget-object v2, p0, Lfk/lv0;->e:Ljava/lang/Object;

    check-cast v2, Lfk/gw0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/mx0;

    .line 2
    iget-boolean v4, v3, Lfk/mx0;->d:Z

    if-nez v4, :cond_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    iget-object v4, v3, Lfk/mx0;->b:Lfk/lx2;

    invoke-virtual {v4, v1}, Lfk/lx2;->a(I)Lfk/lx2;

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, v3, Lfk/mx0;->c:Z

    iget-object v3, v3, Lfk/mx0;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v3}, Lfk/gw0;->zza(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    .line 4
    :goto_1
    iget-object v0, p0, Lfk/lv0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/b32;

    iget-object v1, p0, Lfk/lv0;->e:Ljava/lang/Object;

    check-cast v1, Lfk/g42;

    iget v2, p0, Lfk/lv0;->c:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v3, v0, Lfk/b32;->m:Lfk/c02;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lfk/j22;->cancel(Z)Z

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0, v2, v1}, Lfk/b32;->s(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_2
    invoke-virtual {v0, v3}, Lfk/b32;->t(Lfk/c02;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v3}, Lfk/b32;->t(Lfk/c02;)V

    .line 9
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
