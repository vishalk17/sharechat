.class Lcom/otaliastudios/transcoder/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/transcoder/a;->e(Lcom/otaliastudios/transcoder/b;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrj/a;

.field final synthetic c:Lcom/otaliastudios/transcoder/b;


# direct methods
.method constructor <init>(Lcom/otaliastudios/transcoder/a;Lrj/a;Lcom/otaliastudios/transcoder/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/otaliastudios/transcoder/a$a;->b:Lrj/a;

    iput-object p3, p0, Lcom/otaliastudios/transcoder/a$a;->c:Lcom/otaliastudios/transcoder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lcom/otaliastudios/transcoder/engine/a;

    new-instance v2, Lcom/otaliastudios/transcoder/a$a$a;

    invoke-direct {v2, p0}, Lcom/otaliastudios/transcoder/a$a$a;-><init>(Lcom/otaliastudios/transcoder/a$a;)V

    invoke-direct {v1, v2}, Lcom/otaliastudios/transcoder/engine/a;-><init>(Lcom/otaliastudios/transcoder/engine/a$c;)V

    .line 2
    iget-object v2, p0, Lcom/otaliastudios/transcoder/a$a;->c:Lcom/otaliastudios/transcoder/b;

    invoke-virtual {v1, v2}, Lcom/otaliastudios/transcoder/engine/a;->o(Lcom/otaliastudios/transcoder/b;)V

    .line 3
    iget-object v1, p0, Lcom/otaliastudios/transcoder/a$a;->b:Lrj/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lrj/a;->b(I)V
    :try_end_0
    .catch Ltj/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 4
    instance-of v2, v1, Ljava/lang/InterruptedException;

    move-object v3, v1

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/lang/InterruptedException;

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    invoke-static {}, Lcom/otaliastudios/transcoder/a;->b()Ltj/e;

    move-result-object v0

    const-string v1, "Transcode canceled."

    invoke-virtual {v0, v1, v3}, Ltj/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/otaliastudios/transcoder/a$a;->b:Lrj/a;

    invoke-interface {v0}, Lrj/a;->a()V

    goto :goto_1

    .line 10
    :cond_2
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lcom/otaliastudios/transcoder/a;->b()Ltj/e;

    move-result-object v0

    const-string v2, "Fatal error while transcoding, this might be invalid format or bug in engine or Android."

    invoke-virtual {v0, v2, v1}, Ltj/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lcom/otaliastudios/transcoder/a$a;->b:Lrj/a;

    invoke-interface {v0, v1}, Lrj/a;->d(Ljava/lang/Throwable;)V

    .line 13
    throw v1

    .line 14
    :cond_3
    invoke-static {}, Lcom/otaliastudios/transcoder/a;->b()Ltj/e;

    move-result-object v0

    const-string v2, "Unexpected error while transcoding"

    invoke-virtual {v0, v2, v1}, Ltj/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lcom/otaliastudios/transcoder/a$a;->b:Lrj/a;

    invoke-interface {v0, v1}, Lrj/a;->d(Ljava/lang/Throwable;)V

    .line 16
    throw v1

    .line 17
    :catch_0
    invoke-static {}, Lcom/otaliastudios/transcoder/a;->b()Ltj/e;

    move-result-object v1

    const-string v2, "Validator has decided that the input is fine and transcoding is not necessary."

    invoke-virtual {v1, v2}, Ltj/e;->b(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/otaliastudios/transcoder/a$a;->b:Lrj/a;

    invoke-interface {v1, v0}, Lrj/a;->b(I)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/a$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
