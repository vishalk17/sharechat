.class public final Lq9/h;
.super Lq9/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Lcom/facebook/FacebookRequestError;


# direct methods
.method public constructor <init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lq9/d;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lq9/h;->b:Lcom/facebook/FacebookRequestError;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{FacebookServiceException: "

    const-string v1, "httpResponseCode: "

    .line 1
    invoke-static {v0, v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq9/h;->b:Lcom/facebook/FacebookRequestError;

    .line 3
    iget v1, v1, Lcom/facebook/FacebookRequestError;->b:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", facebookErrorCode: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq9/h;->b:Lcom/facebook/FacebookRequestError;

    .line 6
    iget v1, v1, Lcom/facebook/FacebookRequestError;->c:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", facebookErrorType: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq9/h;->b:Lcom/facebook/FacebookRequestError;

    .line 9
    iget-object v1, v1, Lcom/facebook/FacebookRequestError;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq9/h;->b:Lcom/facebook/FacebookRequestError;

    .line 12
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
