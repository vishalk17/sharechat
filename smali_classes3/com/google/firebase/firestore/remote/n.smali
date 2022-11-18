.class public Lcom/google/firebase/firestore/remote/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/b0;


# static fields
.field private static final d:Lio/grpc/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/v0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lio/grpc/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/v0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lio/grpc/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/v0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lid/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/b<",
            "Lhd/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lid/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/b<",
            "Lcom/google/firebase/platforminfo/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/v0;->c:Lio/grpc/v0$d;

    const-string v1, "x-firebase-client-log-type"

    .line 2
    invoke-static {v1, v0}, Lio/grpc/v0$f;->e(Ljava/lang/String;Lio/grpc/v0$d;)Lio/grpc/v0$f;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/remote/n;->d:Lio/grpc/v0$f;

    const-string v1, "x-firebase-client"

    .line 3
    invoke-static {v1, v0}, Lio/grpc/v0$f;->e(Ljava/lang/String;Lio/grpc/v0$d;)Lio/grpc/v0$f;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/remote/n;->e:Lio/grpc/v0$f;

    const-string v1, "x-firebase-gmpid"

    .line 4
    invoke-static {v1, v0}, Lio/grpc/v0$f;->e(Ljava/lang/String;Lio/grpc/v0$d;)Lio/grpc/v0$f;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/remote/n;->f:Lio/grpc/v0$f;

    return-void
.end method

.method public constructor <init>(Lid/b;Lid/b;Lcom/google/firebase/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/b<",
            "Lcom/google/firebase/platforminfo/i;",
            ">;",
            "Lid/b<",
            "Lhd/f;",
            ">;",
            "Lcom/google/firebase/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/n;->b:Lid/b;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/n;->a:Lid/b;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/n;->c:Lcom/google/firebase/k;

    return-void
.end method

.method private b(Lio/grpc/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n;->c:Lcom/google/firebase/k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/k;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/google/firebase/firestore/remote/n;->f:Lio/grpc/v0$f;

    invoke-virtual {p1, v1, v0}, Lio/grpc/v0;->o(Lio/grpc/v0$f;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n;->a:Lid/b;

    invoke-interface {v0}, Lid/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n;->b:Lid/b;

    invoke-interface {v0}, Lid/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n;->a:Lid/b;

    invoke-interface {v0}, Lid/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/f;

    const-string v1, "fire-fst"

    invoke-interface {v0, v1}, Lhd/f;->a(Ljava/lang/String;)Lhd/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lhd/f$a;->getCode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/google/firebase/firestore/remote/n;->d:Lio/grpc/v0$f;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/grpc/v0;->o(Lio/grpc/v0$f;Ljava/lang/Object;)V

    .line 4
    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/remote/n;->e:Lio/grpc/v0$f;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/n;->b:Lid/b;

    invoke-interface {v1}, Lid/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/platforminfo/i;

    invoke-interface {v1}, Lcom/google/firebase/platforminfo/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/v0;->o(Lio/grpc/v0$f;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/n;->b(Lio/grpc/v0;)V

    :cond_2
    :goto_0
    return-void
.end method
