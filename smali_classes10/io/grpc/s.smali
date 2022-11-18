.class public Lio/grpc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/s$c;,
        Lio/grpc/s$d;,
        Lio/grpc/s$f;,
        Lio/grpc/s$b;,
        Lio/grpc/s$a;,
        Lio/grpc/s$e;
    }
.end annotation


# static fields
.field static final d:Ljava/util/logging/Logger;

.field public static final e:Lio/grpc/s;


# instance fields
.field final b:Lio/grpc/s$a;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/s;->d:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lio/grpc/s;

    invoke-direct {v0}, Lio/grpc/s;-><init>()V

    sput-object v0, Lio/grpc/s;->e:Lio/grpc/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/grpc/s;->b:Lio/grpc/s$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/grpc/s;->c:I

    .line 4
    invoke-static {v0}, Lio/grpc/s;->p(I)V

    return-void
.end method

.method static h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j()Lio/grpc/s;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/s;->o()Lio/grpc/s$f;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/s$f;->b()Lio/grpc/s;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/grpc/s;->e:Lio/grpc/s;

    :cond_0
    return-object v0
.end method

.method static o()Lio/grpc/s$f;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/s$e;->a:Lio/grpc/s$f;

    return-object v0
.end method

.method private static p(I)V
    .locals 3

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lio/grpc/s;->d:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lio/grpc/s$b;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "cancellationListener"

    .line 1
    invoke-static {p1, v0}, Lio/grpc/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executor"

    .line 2
    invoke-static {p2, v0}, Lio/grpc/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/grpc/s;->b:Lio/grpc/s$a;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lio/grpc/s$d;

    invoke-direct {v1, p2, p1, p0}, Lio/grpc/s$d;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/s$b;Lio/grpc/s;)V

    invoke-static {v0, v1}, Lio/grpc/s$a;->q(Lio/grpc/s$a;Lio/grpc/s$d;)V

    return-void
.end method

.method public c()Lio/grpc/s;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/s;->o()Lio/grpc/s$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/s$f;->d(Lio/grpc/s;)Lio/grpc/s;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/grpc/s;->e:Lio/grpc/s;

    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/s;->b:Lio/grpc/s$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/grpc/s$a;->d()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public k(Lio/grpc/s;)V
    .locals 1

    const-string v0, "toAttach"

    .line 1
    invoke-static {p1, v0}, Lio/grpc/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/grpc/s;->o()Lio/grpc/s$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/grpc/s$f;->c(Lio/grpc/s;Lio/grpc/s;)V

    return-void
.end method

.method public l()Lio/grpc/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/s;->b:Lio/grpc/s$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/grpc/s$a;->l()Lio/grpc/u;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/s;->b:Lio/grpc/s$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/grpc/s$a;->m()Z

    move-result v0

    return v0
.end method

.method public n(Lio/grpc/s$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/s;->b:Lio/grpc/s$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1, p0}, Lio/grpc/s$a;->s(Lio/grpc/s$a;Lio/grpc/s$b;Lio/grpc/s;)V

    return-void
.end method
