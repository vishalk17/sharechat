.class Lcom/google/firebase/firestore/remote/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/remote/c0<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/remote/c<",
            "TReqT;TRespT;TCallbackT;>.a;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/firebase/firestore/remote/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/c;Lcom/google/firebase/firestore/remote/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/c<",
            "TReqT;TRespT;TCallbackT;>.a;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/c$c;->a:Lcom/google/firebase/firestore/remote/c$a;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/c$c;Lio/grpc/v0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/c$c;->j(Lio/grpc/v0;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/c$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/c$c;->l()V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/remote/c$c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/c$c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/remote/c$c;Lio/grpc/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/c$c;->i(Lio/grpc/f1;)V

    return-void
.end method

.method private synthetic i(Lio/grpc/f1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/grpc/f1;->o()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    .line 4
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "(%x) Stream closed."

    .line 5
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    .line 8
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const-string v1, "(%x) Stream closed with status: %s."

    .line 9
    invoke-static {v0, v1, v3}, Lcom/google/firebase/firestore/util/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/c;->k(Lio/grpc/f1;)V

    return-void
.end method

.method private synthetic j(Lio/grpc/v0;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/grpc/v0;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/google/firebase/firestore/remote/l;->d:Ljava/util/Set;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lio/grpc/v0;->c:Lio/grpc/v0$d;

    .line 6
    invoke-static {v2, v3}, Lio/grpc/v0$f;->e(Ljava/lang/String;Lio/grpc/v0$d;)Lio/grpc/v0$f;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/grpc/v0;->f(Lio/grpc/v0$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    .line 11
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "(%x) Stream received headers: %s"

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    .line 4
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "(%x) Stream received: %s"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/c;->r(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    .line 3
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "(%x) Stream is open"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->b:Lcom/google/firebase/firestore/remote/c;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/c;->e(Lcom/google/firebase/firestore/remote/c;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->a:Lcom/google/firebase/firestore/remote/c$a;

    new-instance v1, Lcom/google/firebase/firestore/remote/g;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/g;-><init>(Lcom/google/firebase/firestore/remote/c$c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/c$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lio/grpc/f1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->a:Lcom/google/firebase/firestore/remote/c$a;

    new-instance v1, Lcom/google/firebase/firestore/remote/f;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/f;-><init>(Lcom/google/firebase/firestore/remote/c$c;Lio/grpc/f1;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/c$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->a:Lcom/google/firebase/firestore/remote/c$a;

    new-instance v1, Lcom/google/firebase/firestore/remote/d;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/d;-><init>(Lcom/google/firebase/firestore/remote/c$c;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/c$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lio/grpc/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->a:Lcom/google/firebase/firestore/remote/c$a;

    new-instance v1, Lcom/google/firebase/firestore/remote/e;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/e;-><init>(Lcom/google/firebase/firestore/remote/c$c;Lio/grpc/v0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/c$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
