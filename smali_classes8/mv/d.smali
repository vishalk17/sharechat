.class public final Lmv/d;
.super Lmv/b;
.source "SourceFile"


# instance fields
.field public f:Lmv/c;

.field public g:Lmv/c;

.field public h:I


# direct methods
.method public constructor <init>(Lmv/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmv/b;-><init>(Lmv/b$d;)V

    .line 2
    sget-object p1, Lmv/c;->OFF:Lmv/c;

    iput-object p1, p0, Lmv/d;->f:Lmv/c;

    .line 3
    iput-object p1, p0, Lmv/d;->g:Lmv/c;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmv/d;->h:I

    return-void
.end method


# virtual methods
.method public final g(Lmv/c;Lmv/c;ZLjava/util/concurrent/Callable;)Lel/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmv/c;",
            "Lmv/c;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "Lel/k<",
            "TT;>;>;)",
            "Lel/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmv/d;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmv/d;->h:I

    .line 2
    iput-object p2, p0, Lmv/d;->g:Lmv/c;

    .line 3
    invoke-virtual {p2, p1}, Lmv/c;->isAtLeast(Lmv/c;)Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " << "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    new-instance v9, Lmv/d$b;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, v1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lmv/d$b;-><init>(Lmv/d;Lmv/c;Ljava/lang/String;Lmv/c;Ljava/util/concurrent/Callable;Z)V

    invoke-virtual {p0, v1, p3, v9}, Lmv/b;->e(Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lel/k;

    move-result-object p1

    new-instance p2, Lmv/d$a;

    invoke-direct {p2, p0, v0}, Lmv/d$a;-><init>(Lmv/d;I)V

    .line 7
    invoke-virtual {p1, p2}, Lel/k;->b(Lel/f;)Lel/k;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmv/c;",
            "Ljava/lang/Runnable;",
            ")",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmv/d$c;

    invoke-direct {v0, p0, p2, p3}, Lmv/d$c;-><init>(Lmv/d;Lmv/c;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Lmv/b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lel/k;

    move-result-object p1

    return-object p1
.end method
