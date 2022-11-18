.class public final Lmv/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/d;->g(Lmv/c;Lmv/c;ZLjava/util/concurrent/Callable;)Lel/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lel/k<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmv/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmv/c;

.field public final synthetic e:Ljava/util/concurrent/Callable;

.field public final synthetic f:Z

.field public final synthetic g:Lmv/d;


# direct methods
.method public constructor <init>(Lmv/d;Lmv/c;Ljava/lang/String;Lmv/c;Ljava/util/concurrent/Callable;Z)V
    .locals 0

    iput-object p1, p0, Lmv/d$b;->g:Lmv/d;

    iput-object p2, p0, Lmv/d$b;->b:Lmv/c;

    iput-object p3, p0, Lmv/d$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lmv/d$b;->d:Lmv/c;

    iput-object p5, p0, Lmv/d$b;->e:Ljava/util/concurrent/Callable;

    iput-boolean p6, p0, Lmv/d$b;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmv/d$b;->g:Lmv/d;

    .line 2
    iget-object v1, v0, Lmv/d;->f:Lmv/c;

    .line 3
    iget-object v2, p0, Lmv/d$b;->b:Lmv/c;

    if-eq v1, v2, :cond_0

    .line 4
    sget-object v0, Lmv/b;->e:Lcv/c;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lmv/d$b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "- State mismatch, aborting. current:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lmv/d$b;->g:Lmv/d;

    .line 5
    iget-object v3, v3, Lmv/d;->f:Lmv/c;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "from:"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 6
    iget-object v3, p0, Lmv/d$b;->b:Lmv/c;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "to:"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lmv/d$b;->d:Lmv/c;

    aput-object v3, v1, v2

    .line 7
    invoke-virtual {v0, v1}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-static {}, Lel/n;->d()Lel/k;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lmv/b;->a:Lmv/b$d;

    check-cast v0, Lev/m$c;

    .line 10
    iget-object v0, v0, Lev/m$c;->a:Lev/m;

    .line 11
    iget-object v0, v0, Lev/m;->b:Lsv/f;

    .line 12
    iget-object v0, v0, Lsv/f;->d:Lsv/f$b;

    .line 13
    iget-object v1, p0, Lmv/d$b;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel/k;

    new-instance v2, Lmv/e;

    invoke-direct {v2, p0}, Lmv/e;-><init>(Lmv/d$b;)V

    invoke-virtual {v1, v0, v2}, Lel/k;->k(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    move-result-object v0

    :goto_0
    return-object v0
.end method
