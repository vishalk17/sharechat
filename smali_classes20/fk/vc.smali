.class public final Lfk/vc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfk/wc;


# direct methods
.method public constructor <init>(Lfk/wc;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lfk/vc;->a:Lfk/wc;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/vc;->a:Lfk/wc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfk/rc;

    iget-object v0, v0, Lfk/wc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/sc;

    .line 7
    invoke-interface {v1, p1}, Lfk/sc;->p(Lfk/rc;)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfk/gd;

    iget-object v1, v0, Lfk/wc;->s:Lfk/gd;

    .line 9
    invoke-virtual {v1, p1}, Lfk/gd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, v0, Lfk/wc;->s:Lfk/gd;

    iget-object p1, v0, Lfk/wc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/sc;

    .line 11
    invoke-interface {v0}, Lfk/sc;->zzb()V

    goto :goto_1

    .line 12
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfk/ad;

    iget v1, v0, Lfk/wc;->l:I

    .line 13
    iget v2, p1, Lfk/ad;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Lfk/wc;->l:I

    iget v1, v0, Lfk/wc;->m:I

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p1, Lfk/ad;->a:Lfk/nd;

    iput-object v1, v0, Lfk/wc;->o:Lfk/nd;

    .line 15
    iget-object v1, p1, Lfk/ad;->b:Ljava/lang/Object;

    iput-object v1, v0, Lfk/wc;->p:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lfk/ad;->c:Lfk/yc;

    iput-object p1, v0, Lfk/wc;->t:Lfk/yc;

    iget-object p1, v0, Lfk/wc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/sc;

    .line 18
    invoke-interface {v0}, Lfk/sc;->zzf()V

    goto :goto_2

    .line 19
    :pswitch_3
    iget v1, v0, Lfk/wc;->l:I

    if-nez v1, :cond_1

    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfk/yc;

    iput-object p1, v0, Lfk/wc;->t:Lfk/yc;

    iget-object p1, v0, Lfk/wc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/sc;

    .line 22
    invoke-interface {v0}, Lfk/sc;->zze()V

    goto :goto_3

    .line 23
    :pswitch_4
    iget v1, v0, Lfk/wc;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lfk/wc;->l:I

    if-nez v1, :cond_1

    .line 24
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lfk/yc;

    iput-object v1, v0, Lfk/wc;->t:Lfk/yc;

    .line 25
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    iget-object p1, v0, Lfk/wc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/sc;

    .line 27
    invoke-interface {v0}, Lfk/sc;->zze()V

    goto :goto_4

    .line 28
    :pswitch_5
    iget v1, v0, Lfk/wc;->m:I

    if-nez v1, :cond_1

    .line 29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfk/ji;

    iput-boolean v2, v0, Lfk/wc;->i:Z

    .line 30
    iget-object v1, p1, Lfk/ji;->a:Lfk/uh;

    iput-object v1, v0, Lfk/wc;->q:Lfk/uh;

    .line 31
    iget-object v1, p1, Lfk/ji;->b:Lfk/gi;

    iput-object v1, v0, Lfk/wc;->r:Lfk/gi;

    iget-object v1, v0, Lfk/wc;->b:Lfk/ii;

    .line 32
    iget-object p1, p1, Lfk/ji;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lfk/ii;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lfk/wc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/sc;

    .line 34
    invoke-interface {v0}, Lfk/sc;->zzg()V

    goto :goto_5

    .line 35
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Lfk/wc;->n:Z

    iget-object p1, v0, Lfk/wc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/sc;

    .line 37
    invoke-interface {v0}, Lfk/sc;->zza()V

    goto :goto_7

    .line 38
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Lfk/wc;->k:I

    iget-object p1, v0, Lfk/wc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/sc;

    iget v2, v0, Lfk/wc;->k:I

    .line 40
    invoke-interface {v1, v2}, Lfk/sc;->c(I)V

    goto :goto_8

    .line 41
    :pswitch_8
    iget p1, v0, Lfk/wc;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lfk/wc;->m:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
