.class Lcom/google/firebase/components/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/b;
.implements Lid/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lid/b<",
        "TT;>;",
        "Lid/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lid/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lid/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lid/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Lid/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/components/b0;->a:Lcom/google/firebase/components/b0;

    sput-object v0, Lcom/google/firebase/components/d0;->c:Lid/a$a;

    .line 2
    sget-object v0, Lcom/google/firebase/components/c0;->a:Lcom/google/firebase/components/c0;

    sput-object v0, Lcom/google/firebase/components/d0;->d:Lid/b;

    return-void
.end method

.method private constructor <init>(Lid/a$a;Lid/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/a$a<",
            "TT;>;",
            "Lid/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/components/d0;->a:Lid/a$a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/components/d0;->b:Lid/b;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/components/d0;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lid/b;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/components/d0;->f(Lid/b;)V

    return-void
.end method

.method public static synthetic d(Lid/a$a;Lid/a$a;Lid/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/components/d0;->h(Lid/a$a;Lid/a$a;Lid/b;)V

    return-void
.end method

.method static e()Lcom/google/firebase/components/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/components/d0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/components/d0;

    sget-object v1, Lcom/google/firebase/components/d0;->c:Lid/a$a;

    sget-object v2, Lcom/google/firebase/components/d0;->d:Lid/b;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/d0;-><init>(Lid/a$a;Lid/b;)V

    return-object v0
.end method

.method private static synthetic f(Lid/b;)V
    .locals 0

    return-void
.end method

.method private static synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic h(Lid/a$a;Lid/a$a;Lid/b;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lid/a$a;->a(Lid/b;)V

    .line 2
    invoke-interface {p1, p2}, Lid/a$a;->a(Lid/b;)V

    return-void
.end method

.method static i(Lid/b;)Lcom/google/firebase/components/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lid/b<",
            "TT;>;)",
            "Lcom/google/firebase/components/d0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/components/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/components/d0;-><init>(Lid/a$a;Lid/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lid/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/d0;->b:Lid/b;

    .line 2
    sget-object v1, Lcom/google/firebase/components/d0;->d:Lid/b;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lid/a$a;->a(Lid/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/components/d0;->b:Lid/b;

    if-eq v2, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/d0;->a:Lid/a$a;

    .line 7
    new-instance v3, Lcom/google/firebase/components/a0;

    invoke-direct {v3, v1, p1}, Lcom/google/firebase/components/a0;-><init>(Lid/a$a;Lid/a$a;)V

    iput-object v3, p0, Lcom/google/firebase/components/d0;->a:Lid/a$a;

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1, v2}, Lid/a$a;->a(Lid/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/d0;->b:Lid/b;

    invoke-interface {v0}, Lid/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method j(Lid/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/d0;->b:Lid/b;

    sget-object v1, Lcom/google/firebase/components/d0;->d:Lid/b;

    if-ne v0, v1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/d0;->a:Lid/a$a;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/firebase/components/d0;->a:Lid/a$a;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/components/d0;->b:Lid/b;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0, p1}, Lid/a$a;->a(Lid/b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
