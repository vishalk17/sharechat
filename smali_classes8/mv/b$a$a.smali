.class public final Lmv/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/b$a;->a(Lel/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmv/b$a;


# direct methods
.method public constructor <init>(Lmv/b$a;)V
    .locals 0

    iput-object p1, p0, Lmv/b$a$a;->b:Lmv/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lel/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lel/k;->l()Ljava/lang/Exception;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lmv/b;->e:Lcv/c;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lmv/b$a$a;->b:Lmv/b$a;

    iget-object v5, v5, Lmv/b$a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "- Finished with ERROR."

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-virtual {p1, v4}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lmv/b$a$a;->b:Lmv/b$a;

    iget-boolean v1, p1, Lmv/b$a;->e:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p1, Lmv/b$a;->g:Lmv/b;

    iget-object v1, v1, Lmv/b;->a:Lmv/b$d;

    iget-object p1, p1, Lmv/b$a;->b:Ljava/lang/String;

    check-cast v1, Lev/m$c;

    .line 5
    iget-object p1, v1, Lev/m$c;->a:Lev/m;

    invoke-static {p1, v0, v3}, Lev/m;->d(Lev/m;Ljava/lang/Throwable;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lmv/b$a$a;->b:Lmv/b$a;

    iget-object p1, p1, Lmv/b$a;->f:Lel/l;

    invoke-virtual {p1, v0}, Lel/l;->c(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lel/k;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Lmv/b;->e:Lcv/c;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lmv/b$a$a;->b:Lmv/b$a;

    iget-object v1, v1, Lmv/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "- Finished because ABORTED."

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lmv/b$a$a;->b:Lmv/b$a;

    iget-object p1, p1, Lmv/b$a;->f:Lel/l;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {p1, v0}, Lel/l;->c(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lmv/b;->e:Lcv/c;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lmv/b$a$a;->b:Lmv/b$a;

    iget-object v4, v4, Lmv/b$a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "- Finished."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lmv/b$a$a;->b:Lmv/b$a;

    iget-object v0, v0, Lmv/b$a;->f:Lel/l;

    invoke-virtual {p1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lel/l;->d(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
