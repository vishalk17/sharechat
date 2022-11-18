.class public final Lcom/airbnb/lottie/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/h;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/o<",
        "Lcom/airbnb/lottie/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/h$f;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/h$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/h$f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/lottie/h$f;->c:Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    invoke-static {v2}, Lmt0/u;->h(Ljava/io/InputStream;)Lmt0/h0;

    move-result-object v0

    invoke-static {v0}, Lmt0/u;->b(Lmt0/h0;)Lmt0/e;

    move-result-object v0

    sget-object v2, Lq8/c;->f:[Ljava/lang/String;

    .line 4
    new-instance v2, Lq8/d;

    invoke-direct {v2, v0}, Lq8/d;-><init>(Lmt0/e;)V

    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, Lcom/airbnb/lottie/h;->f(Lq8/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/o;

    move-result-object v0

    return-object v0
.end method
