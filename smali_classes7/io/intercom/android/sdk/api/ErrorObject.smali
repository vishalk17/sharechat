.class public Lio/intercom/android/sdk/api/ErrorObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final errorBody:Ljava/lang/String;

.field private final statusCode:I

.field private final throwable:Ljava/lang/Throwable;

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lbu0/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/api/ErrorObject;->twig:Lcom/intercom/twig/Twig;

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/api/ErrorObject;->throwable:Ljava/lang/Throwable;

    .line 4
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/api/ErrorObject;->parseErrorBody(Lbu0/x;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/api/ErrorObject;->errorBody:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/api/ErrorObject;->parseStatusCode(Lbu0/x;)I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/api/ErrorObject;->statusCode:I

    return-void
.end method

.method private parseErrorBody(Lbu0/x;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lbu0/x;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/api/ErrorObject;->twig:Lcom/intercom/twig/Twig;

    const-string v1, "Couldn\'t parse error body: "

    .line 4
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private parseStatusCode(Lbu0/x;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbu0/x;->a()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public getErrorBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/api/ErrorObject;->errorBody:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/api/ErrorObject;->statusCode:I

    return v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/api/ErrorObject;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hasErrorBody()Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/api/ErrorObject;->errorBody:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
