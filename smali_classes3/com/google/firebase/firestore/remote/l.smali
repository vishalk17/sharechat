.class public Lcom/google/firebase/firestore/remote/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/g0;

.field private final b:Lcom/google/firebase/firestore/util/e;

.field private final c:Lcom/google/firebase/firestore/remote/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "date"

    const-string v2, "x-google-backends"

    const-string v3, "x-google-netmon-label"

    const-string v4, "x-google-service"

    const-string v5, "x-google-gfe-request-trace"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/firebase/firestore/remote/l;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/core/j;Lcom/google/firebase/firestore/util/e;Lcd/a;Lcd/a;Landroid/content/Context;Lcom/google/firebase/firestore/remote/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/j;",
            "Lcom/google/firebase/firestore/util/e;",
            "Lcd/a<",
            "Lcd/j;",
            ">;",
            "Lcd/a<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/remote/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/l;->b:Lcom/google/firebase/firestore/util/e;

    .line 3
    new-instance v0, Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/j;->a()Led/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/remote/g0;-><init>(Led/b;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/l;->a:Lcom/google/firebase/firestore/remote/g0;

    .line 4
    invoke-virtual/range {p0 .. p6}, Lcom/google/firebase/firestore/remote/l;->c(Lcom/google/firebase/firestore/core/j;Lcom/google/firebase/firestore/util/e;Lcd/a;Lcd/a;Landroid/content/Context;Lcom/google/firebase/firestore/remote/b0;)Lcom/google/firebase/firestore/remote/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/l;->c:Lcom/google/firebase/firestore/remote/r;

    return-void
.end method

.method public static d(Lio/grpc/f1;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/grpc/f1;->m()Lio/grpc/f1$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/grpc/f1;->l()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of v1, p0, Ljavax/net/ssl/SSLHandshakeException;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "no ciphers available"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v1, v4, :cond_1

    sget-object v1, Lio/grpc/f1$b;->UNAVAILABLE:Lio/grpc/f1$b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static e(Lcom/google/firebase/firestore/n$a;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/l$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown gRPC status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    .line 3
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Treated status OK as error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lio/grpc/f1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/f1;->m()Lio/grpc/f1$b;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/f1$b;->value()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/n$a;->fromValue(I)Lcom/google/firebase/firestore/n$a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/l;->e(Lcom/google/firebase/firestore/n$a;)Z

    move-result p0

    return p0
.end method

.method public static g(Lio/grpc/f1;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/remote/l;->f(Lio/grpc/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/f1;->m()Lio/grpc/f1$b;

    move-result-object p0

    sget-object v0, Lio/grpc/f1$b;->ABORTED:Lio/grpc/f1$b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a(Lcom/google/firebase/firestore/remote/r0$a;)Lcom/google/firebase/firestore/remote/r0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/r0;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/l;->c:Lcom/google/firebase/firestore/remote/r;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/l;->b:Lcom/google/firebase/firestore/util/e;

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/l;->a:Lcom/google/firebase/firestore/remote/g0;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/remote/r0;-><init>(Lcom/google/firebase/firestore/remote/r;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/remote/g0;Lcom/google/firebase/firestore/remote/r0$a;)V

    return-object v0
.end method

.method b(Lcom/google/firebase/firestore/remote/s0$a;)Lcom/google/firebase/firestore/remote/s0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/s0;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/l;->c:Lcom/google/firebase/firestore/remote/r;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/l;->b:Lcom/google/firebase/firestore/util/e;

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/l;->a:Lcom/google/firebase/firestore/remote/g0;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/remote/s0;-><init>(Lcom/google/firebase/firestore/remote/r;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/remote/g0;Lcom/google/firebase/firestore/remote/s0$a;)V

    return-object v0
.end method

.method c(Lcom/google/firebase/firestore/core/j;Lcom/google/firebase/firestore/util/e;Lcd/a;Lcd/a;Landroid/content/Context;Lcom/google/firebase/firestore/remote/b0;)Lcom/google/firebase/firestore/remote/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/j;",
            "Lcom/google/firebase/firestore/util/e;",
            "Lcd/a<",
            "Lcd/j;",
            ">;",
            "Lcd/a<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/remote/b0;",
            ")",
            "Lcom/google/firebase/firestore/remote/r;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/firebase/firestore/remote/r;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p5

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/remote/r;-><init>(Lcom/google/firebase/firestore/util/e;Landroid/content/Context;Lcd/a;Lcd/a;Lcom/google/firebase/firestore/core/j;Lcom/google/firebase/firestore/remote/b0;)V

    return-object v7
.end method
