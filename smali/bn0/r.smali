.class public Lbn0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/r$c;,
        Lbn0/r$a;,
        Lbn0/r$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lbn0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbn0/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbn0/r;->a:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lbn0/r;

    invoke-direct {v0}, Lbn0/r;-><init>()V

    sput-object v0, Lbn0/r;->b:Lbn0/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e()Lbn0/r;
    .locals 1

    .line 1
    sget-object v0, Lbn0/r$b;->a:Lbn0/r$c;

    .line 2
    invoke-virtual {v0}, Lbn0/r$c;->a()Lbn0/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lbn0/r;->b:Lbn0/r;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lbn0/r$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "cancellationListener"

    .line 1
    invoke-static {p1, v0}, Lbn0/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "executor"

    .line 2
    invoke-static {p2, p1}, Lbn0/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lbn0/r;
    .locals 1

    .line 1
    sget-object v0, Lbn0/r$b;->a:Lbn0/r$c;

    .line 2
    invoke-virtual {v0, p0}, Lbn0/r$c;->c(Lbn0/r;)Lbn0/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lbn0/r;->b:Lbn0/r;

    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lbn0/r;)V
    .locals 1

    const-string v0, "toAttach"

    .line 1
    invoke-static {p1, v0}, Lbn0/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lbn0/r$b;->a:Lbn0/r$c;

    .line 3
    invoke-virtual {v0, p0, p1}, Lbn0/r$c;->b(Lbn0/r;Lbn0/r;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Lbn0/r$a;)V
    .locals 0

    return-void
.end method
