.class Lretrofit2/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/n;->S(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lretrofit2/d;

.field final synthetic c:Lretrofit2/n;


# direct methods
.method constructor <init>(Lretrofit2/n;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lretrofit2/n$a;->c:Lretrofit2/n;

    iput-object p2, p0, Lretrofit2/n$a;->b:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lretrofit2/n$a;->b:Lretrofit2/d;

    iget-object v1, p0, Lretrofit2/n$a;->c:Lretrofit2/n;

    invoke-interface {v0, v1, p1}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lretrofit2/y;->s(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lretrofit2/n$a;->c:Lretrofit2/n;

    invoke-virtual {p1, p2}, Lretrofit2/n;->d(Lokhttp3/Response;)Lretrofit2/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lretrofit2/n$a;->b:Lretrofit2/d;

    iget-object v0, p0, Lretrofit2/n$a;->c:Lretrofit2/n;

    invoke-interface {p2, v0, p1}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lretrofit2/y;->s(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lretrofit2/y;->s(Ljava/lang/Throwable;)V

    .line 6
    invoke-direct {p0, p1}, Lretrofit2/n$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
