.class abstract Lzk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

.field final c:I

.field public d:Z


# direct methods
.method constructor <init>(Lcom/truecaller/android/sdk/clients/VerificationCallback;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzk/a;->b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    .line 3
    iput-boolean p2, p0, Lzk/a;->d:Z

    .line 4
    iput p3, p0, Lzk/a;->c:I

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzk/a;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "internal service error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lzk/a;->d:Z

    .line 3
    invoke-virtual {p0}, Lzk/a;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzk/a;->b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    iget v1, p0, Lzk/a;->c:I

    new-instance v2, Lcom/truecaller/android/sdk/TrueException;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    :goto_0
    return-void
.end method

.method abstract b()V
.end method

.method abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lzk/a;->b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    iget v0, p0, Lzk/a;->c:I

    new-instance v1, Lcom/truecaller/android/sdk/TrueException;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lretrofit2/t<",
            "TT;>;)V"
        }
    .end annotation

    const-string p1, "Unknown error"

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lretrofit2/t;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzk/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lretrofit2/t;->d()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2}, Lretrofit2/t;->d()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lcom/truecaller/android/sdk/c;->i(Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lzk/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lzk/a;->b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    iget v1, p0, Lzk/a;->c:I

    new-instance v2, Lcom/truecaller/android/sdk/TrueException;

    invoke-direct {v2, v0, p1}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1, v2}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lzk/a;->b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    iget v1, p0, Lzk/a;->c:I

    new-instance v2, Lcom/truecaller/android/sdk/TrueException;

    invoke-direct {v2, v0, p1}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1, v2}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    :goto_0
    return-void
.end method
