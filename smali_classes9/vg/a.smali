.class public final synthetic Lvg/a;
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
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/drm/e;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvg/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvg/a;->e:Ljava/lang/Object;

    iput p3, p0, Lvg/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILpi/s$a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvg/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/a;->d:Ljava/lang/Object;

    iput p2, p0, Lvg/a;->c:I

    iput-object p3, p0, Lvg/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lvg/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lvg/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/e$a;

    iget-object v1, p0, Lvg/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/e;

    iget v2, p0, Lvg/a;->c:I

    .line 1
    iget v3, v0, Lcom/google/android/exoplayer2/drm/e$a;->a:I

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/e;->i()V

    .line 2
    iget v3, v0, Lcom/google/android/exoplayer2/drm/e$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/e$a;->b:Lsh/t$a;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/drm/e;->g(ILsh/t$a;I)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lvg/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lvg/a;->c:I

    iget-object v2, p0, Lvg/a;->e:Ljava/lang/Object;

    check-cast v2, Lpi/s$a;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi/s$c;

    .line 5
    iget-boolean v4, v3, Lpi/s$c;->d:Z

    if-nez v4, :cond_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 6
    iget-object v4, v3, Lpi/s$c;->b:Lpi/l$a;

    invoke-virtual {v4, v1}, Lpi/l$a;->a(I)Lpi/l$a;

    :cond_1
    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v3, Lpi/s$c;->c:Z

    .line 8
    iget-object v3, v3, Lpi/s$c;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lpi/s$a;->invoke(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
