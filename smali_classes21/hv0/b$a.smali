.class public final Lhv0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lkv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv0/b<",
            "Liv0/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv0/b<",
            "Liv0/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv0/b<",
            "Liv0/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lhv0/e;

.field public e:Liv0/b;

.field public f:Liv0/a;

.field public g:Liv0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhv0/a;
    .locals 3

    .line 1
    new-instance v0, Lhv0/b;

    .line 2
    invoke-direct {v0}, Lhv0/b;-><init>()V

    .line 3
    iget-object v1, p0, Lhv0/b$a;->a:Lkv0/b;

    .line 4
    iput-object v1, v0, Lhv0/b;->b:Lkv0/b;

    .line 5
    iget-object v1, p0, Lhv0/b$a;->b:Ljv0/b;

    .line 6
    iput-object v1, v0, Lhv0/b;->c:Ljv0/b;

    .line 7
    iget-object v1, p0, Lhv0/b$a;->c:Ljv0/b;

    .line 8
    iput-object v1, v0, Lhv0/b;->d:Ljv0/b;

    .line 9
    iget-object v1, p0, Lhv0/b$a;->d:Lhv0/e;

    .line 10
    iput-object v1, v0, Lhv0/b;->e:Lhv0/e;

    .line 11
    iget-object v1, p0, Lhv0/b$a;->e:Liv0/b;

    .line 12
    iput-object v1, v0, Lhv0/b;->f:Liv0/b;

    .line 13
    iget-object v1, p0, Lhv0/b$a;->f:Liv0/a;

    .line 14
    iput-object v1, v0, Lhv0/b;->g:Liv0/a;

    .line 15
    iget-object v1, p0, Lhv0/b$a;->g:Liv0/c;

    .line 16
    iput-object v1, v0, Lhv0/b;->h:Liv0/c;

    .line 17
    sget-object v1, Llv0/a;->a:Llv0/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Llv0/e;

    invoke-direct {v1}, Llv0/e;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "newSingleThreadExecutor(\u2026me, Thread.MAX_PRIORITY))"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lyr0/c1;

    invoke-direct {v2, v1}, Lyr0/c1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-static {v2}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lhv0/b;->i:Lyr0/e0;

    return-object v0
.end method

.method public final b(Liv0/a;)Lhv0/a$a;
    .locals 0

    iput-object p1, p0, Lhv0/b$a;->f:Liv0/a;

    return-object p0
.end method

.method public final c(Lhv0/e;)Lhv0/a$a;
    .locals 0

    iput-object p1, p0, Lhv0/b$a;->d:Lhv0/e;

    return-object p0
.end method

.method public final d(Liv0/b;)Lhv0/a$a;
    .locals 0

    iput-object p1, p0, Lhv0/b$a;->e:Liv0/b;

    return-object p0
.end method

.method public final e(Lkv0/b;)Lhv0/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv0/b<",
            "Liv0/d;",
            ">;)",
            "Lhv0/a$a;"
        }
    .end annotation

    iput-object p1, p0, Lhv0/b$a;->a:Lkv0/b;

    return-object p0
.end method

.method public final f(Liv0/c;)Lhv0/a$a;
    .locals 0

    iput-object p1, p0, Lhv0/b$a;->g:Liv0/c;

    return-object p0
.end method

.method public final g(Ljv0/b;)Lhv0/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv0/b<",
            "Liv0/d;",
            ">;)",
            "Lhv0/a$a;"
        }
    .end annotation

    iput-object p1, p0, Lhv0/b$a;->b:Ljv0/b;

    return-object p0
.end method

.method public final h(Ljv0/b;)Lhv0/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv0/b<",
            "Liv0/d;",
            ">;)",
            "Lhv0/a$a;"
        }
    .end annotation

    iput-object p1, p0, Lhv0/b$a;->c:Ljv0/b;

    return-object p0
.end method
