.class public final Ly/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/y;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/y;


# direct methods
.method public constructor <init>(Ly/y;)V
    .locals 0

    iput-object p1, p0, Ly/y$a;->a:Ly/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lf0/k0$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ly/y$a;->a:Ly/y;

    check-cast p1, Lf0/k0$a;

    .line 3
    iget-object p1, p1, Lf0/k0$a;->b:Lf0/k0;

    .line 4
    iget-object v0, v0, Ly/y;->b:Lf0/y1;

    invoke-virtual {v0}, Lf0/y1;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/p1;

    .line 5
    invoke-virtual {v3}, Lf0/p1;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    iget-object p1, p0, Ly/y$a;->a:Ly/y;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lh0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 8
    iget-object v3, v2, Lf0/p1;->e:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/p1$c;

    .line 11
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    const-string v5, "Posting surface closed"

    invoke-virtual {p1, v5, v4}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Ly/o;

    invoke-direct {p1, v3, v2, v1}, Ly/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lh0/c;

    invoke-virtual {v0, p1}, Lh0/c;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 13
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Ly/y$a;->a:Ly/y;

    const-string v0, "Unable to configure camera cancelled"

    .line 15
    invoke-virtual {p1, v0, v2}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Ly/y$a;->a:Ly/y;

    iget-object v0, v0, Ly/y;->f:Ly/y$e;

    sget-object v3, Ly/y$e;->OPENED:Ly/y$e;

    if-ne v0, v3, :cond_5

    .line 17
    iget-object v0, p0, Ly/y$a;->a:Ly/y;

    const/4 v4, 0x4

    .line 18
    new-instance v5, Le0/f;

    invoke-direct {v5, v4, p1}, Le0/f;-><init>(ILjava/lang/Throwable;)V

    .line 19
    invoke-virtual {v0, v3, v5, v1}, Ly/y;->B(Ly/y$e;Le0/r$a;Z)V

    .line 20
    :cond_5
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Ly/y$a;->a:Ly/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to configure camera due to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, v2}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :cond_6
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_7

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to configure camera "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly/y$a;->a:Ly/y;

    iget-object v0, v0, Ly/y;->k:Ly/b0;

    .line 25
    iget-object v0, v0, Ly/b0;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeout!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, p1}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
