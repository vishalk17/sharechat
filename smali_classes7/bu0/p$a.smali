.class public final Lbu0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu0/p;->enqueue(Lbu0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbu0/d;

.field public final synthetic c:Lbu0/p;


# direct methods
.method public constructor <init>(Lbu0/p;Lbu0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lbu0/p$a;->c:Lbu0/p;

    iput-object p2, p0, Lbu0/p$a;->b:Lbu0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lbu0/p$a;->b:Lbu0/d;

    iget-object v0, p0, Lbu0/p$a;->c:Lbu0/p;

    invoke-interface {p1, v0, p2}, Lbu0/d;->onFailure(Lbu0/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lbu0/c0;->n(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lbu0/p$a;->c:Lbu0/p;

    invoke-virtual {p1, p2}, Lbu0/p;->c(Lokhttp3/Response;)Lbu0/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lbu0/p$a;->b:Lbu0/d;

    iget-object v0, p0, Lbu0/p$a;->c:Lbu0/p;

    invoke-interface {p2, v0, p1}, Lbu0/d;->onResponse(Lbu0/b;Lbu0/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lbu0/c0;->n(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lbu0/c0;->n(Ljava/lang/Throwable;)V

    .line 6
    :try_start_2
    iget-object p2, p0, Lbu0/p$a;->b:Lbu0/d;

    iget-object v0, p0, Lbu0/p$a;->c:Lbu0/p;

    invoke-interface {p2, v0, p1}, Lbu0/d;->onFailure(Lbu0/b;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 7
    invoke-static {p1}, Lbu0/c0;->n(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
