.class public final Ly/h1$e;
.super Ly/e2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ly/h1;


# direct methods
.method public constructor <init>(Ly/h1;)V
    .locals 0

    iput-object p1, p0, Ly/h1$e;->a:Ly/h1;

    invoke-direct {p0}, Ly/e2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ly/e2;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly/h1$e;->a:Ly/h1;

    iget-object p1, p1, Ly/h1;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    sget-object v0, Ly/h1$c;->a:[I

    iget-object v1, p0, Ly/h1$e;->a:Ly/h1;

    iget-object v1, v1, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "CaptureSession"

    const-string v1, "ConfigureFailed callback after change to RELEASED state"

    .line 3
    invoke-static {v0, v1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :pswitch_1
    iget-object v0, p0, Ly/h1$e;->a:Ly/h1;

    invoke-virtual {v0}, Ly/h1;->h()V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigureFailed() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly/h1$e;->a:Ly/h1;

    iget-object v2, v2, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    const-string v0, "CaptureSession"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraCaptureSession.onConfigureFailed() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly/h1$e;->a:Ly/h1;

    iget-object v2, v2, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ly/e2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/h1$e;->a:Ly/h1;

    iget-object v0, v0, Ly/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ly/h1$c;->a:[I

    iget-object v2, p0, Ly/h1$e;->a:Ly/h1;

    iget-object v2, v2, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-interface {p1}, Ly/e2;->close()V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 4
    :pswitch_1
    iget-object v1, p0, Ly/h1$e;->a:Ly/h1;

    iput-object p1, v1, Ly/h1;->f:Ly/e2;

    goto :goto_1

    .line 5
    :pswitch_2
    iget-object v1, p0, Ly/h1$e;->a:Ly/h1;

    sget-object v2, Ly/h1$d;->OPENED:Ly/h1$d;

    iput-object v2, v1, Ly/h1;->l:Ly/h1$d;

    .line 6
    iput-object p1, v1, Ly/h1;->f:Ly/e2;

    .line 7
    iget-object p1, v1, Ly/h1;->g:Lf0/p1;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, v1, Ly/h1;->i:Lx/c;

    .line 9
    invoke-virtual {p1}, Lx/c;->d()Lx/c$a;

    move-result-object p1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object p1, p1, Lx/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/b;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Ly/h1$e;->a:Ly/h1;

    invoke-virtual {p1, v1}, Ly/h1;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/h1;->i(Ljava/util/List;)I

    :cond_1
    const-string p1, "CaptureSession"

    const-string v1, "Attempting to send capture request onConfigured"

    .line 15
    invoke-static {p1, v1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Ly/h1$e;->a:Ly/h1;

    iget-object v1, p1, Ly/h1;->g:Lf0/p1;

    invoke-virtual {p1, v1}, Ly/h1;->k(Lf0/p1;)I

    .line 17
    iget-object p1, p0, Ly/h1$e;->a:Ly/h1;

    invoke-virtual {p1}, Ly/h1;->j()V

    goto :goto_1

    .line 18
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigured() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly/h1$e;->a:Ly/h1;

    iget-object v2, v2, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    const-string p1, "CaptureSession"

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraCaptureSession.onConfigured() mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly/h1$e;->a:Ly/h1;

    iget-object v2, v2, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final p(Ly/e2;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly/h1$e;->a:Ly/h1;

    iget-object p1, p1, Ly/h1;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    sget-object v0, Ly/h1$c;->a:[I

    iget-object v1, p0, Ly/h1$e;->a:Ly/h1;

    iget-object v1, v1, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "CaptureSession"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraCaptureSession.onReady() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly/h1$e;->a:Ly/h1;

    iget-object v2, v2, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReady() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly/h1$e;->a:Ly/h1;

    iget-object v2, v2, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q(Ly/e2;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly/h1$e;->a:Ly/h1;

    iget-object p1, p1, Ly/h1;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Ly/h1$e;->a:Ly/h1;

    iget-object v0, v0, Ly/h1;->l:Ly/h1$d;

    sget-object v1, Ly/h1$d;->UNINITIALIZED:Ly/h1$d;

    if-eq v0, v1, :cond_0

    const-string v0, "CaptureSession"

    const-string v1, "onSessionFinished()"

    .line 3
    invoke-static {v0, v1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ly/h1$e;->a:Ly/h1;

    invoke-virtual {v0}, Ly/h1;->h()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSessionFinished() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly/h1$e;->a:Ly/h1;

    iget-object v2, v2, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
