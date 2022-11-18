.class public final Lc80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/b;


# instance fields
.field public final a:Las1/a;


# direct methods
.method public constructor <init>(Las1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiHealthMonitoringUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc80/b;->a:Las1/a;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "tag-chat-service"

    .line 4
    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x12c

    const/16 v5, 0xc8

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v3

    if-lt v3, v5, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v3

    if-gt v3, v4, :cond_0

    .line 5
    iget-object p1, p0, Lc80/b;->a:Las1/a;

    .line 6
    iput v1, p1, Las1/a;->a:I

    .line 7
    iget-object p1, p1, Las1/a;->b:Lmo0/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result p1

    if-lt p1, v5, :cond_1

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result p1

    if-le p1, v4, :cond_2

    .line 9
    :cond_1
    iget-object p1, p0, Lc80/b;->a:Las1/a;

    .line 10
    iget v1, p1, Las1/a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Las1/a;->a:I

    .line 11
    iget-object p1, p1, Las1/a;->b:Lmo0/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method
