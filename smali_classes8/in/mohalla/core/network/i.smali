.class public final Lin/mohalla/core/network/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "Lin/mohalla/core/network/f<",
        "+TS;+TE;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final c:Lretrofit2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/f<",
            "Lokhttp3/ResponseBody;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lretrofit2/b;Lretrofit2/f;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TS;>;",
            "Lretrofit2/f<",
            "Lokhttp3/ResponseBody;",
            "TE;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/core/network/i;->b:Lretrofit2/b;

    .line 3
    iput-object p2, p0, Lin/mohalla/core/network/i;->c:Lretrofit2/f;

    .line 4
    iput-object p3, p0, Lin/mohalla/core/network/i;->d:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static final synthetic a(Lin/mohalla/core/network/i;)Lretrofit2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/core/network/i;->c:Lretrofit2/f;

    return-object p0
.end method

.method public static final synthetic b(Lin/mohalla/core/network/i;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/core/network/i;->d:Ljava/lang/reflect/Type;

    return-object p0
.end method


# virtual methods
.method public S(Lretrofit2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lin/mohalla/core/network/f<",
            "TS;TE;>;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/core/network/i;->b:Lretrofit2/b;

    new-instance v1, Lin/mohalla/core/network/i$a;

    invoke-direct {v1, p1, p0}, Lin/mohalla/core/network/i$a;-><init>(Lretrofit2/d;Lin/mohalla/core/network/i;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->S(Lretrofit2/d;)V

    return-void
.end method

.method public c()Lin/mohalla/core/network/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/core/network/i<",
            "TS;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/core/network/i;

    iget-object v1, p0, Lin/mohalla/core/network/i;->b:Lretrofit2/b;

    invoke-interface {v1}, Lretrofit2/b;->clone()Lretrofit2/b;

    move-result-object v1

    const-string v2, "delegate.clone()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lin/mohalla/core/network/i;->c:Lretrofit2/f;

    iget-object v3, p0, Lin/mohalla/core/network/i;->d:Ljava/lang/reflect/Type;

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/core/network/i;-><init>(Lretrofit2/b;Lretrofit2/f;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/core/network/i;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/core/network/i;->c()Lin/mohalla/core/network/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lretrofit2/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/core/network/i;->c()Lin/mohalla/core/network/i;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lretrofit2/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/t<",
            "Lin/mohalla/core/network/f<",
            "TS;TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "NetworkResponseCall doesn\'t support execute"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/core/network/i;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/core/network/i;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "delegate.request()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
