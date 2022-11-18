.class public final Ld7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/q;


# instance fields
.field public final a:Lg6/w;

.field public final b:Ld7/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Ld7/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld7/r$b;

.field public final d:Ld7/r$c;


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld7/r;->a:Lg6/w;

    .line 3
    new-instance v0, Ld7/r$a;

    invoke-direct {v0, p1}, Ld7/r$a;-><init>(Lg6/w;)V

    iput-object v0, p0, Ld7/r;->b:Ld7/r$a;

    .line 4
    new-instance v0, Ld7/r$b;

    invoke-direct {v0, p1}, Ld7/r$b;-><init>(Lg6/w;)V

    iput-object v0, p0, Ld7/r;->c:Ld7/r$b;

    .line 5
    new-instance v0, Ld7/r$c;

    invoke-direct {v0, p1}, Ld7/r$c;-><init>(Lg6/w;)V

    iput-object v0, p0, Ld7/r;->d:Ld7/r$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/r;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Ld7/r;->c:Ld7/r$b;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Ll6/d;->W(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Ld7/r;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 7
    iget-object p1, p0, Ld7/r;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Ld7/r;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    .line 9
    iget-object p1, p0, Ld7/r;->c:Ld7/r$b;

    invoke-virtual {p1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Ld7/r;->a:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 11
    iget-object v1, p0, Ld7/r;->c:Ld7/r$b;

    invoke-virtual {v1, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 12
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/r;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Ld7/r;->d:Ld7/r$c;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld7/r;->a:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 5
    iget-object v1, p0, Ld7/r;->a:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Ld7/r;->a:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 7
    iget-object v1, p0, Ld7/r;->d:Ld7/r$c;

    invoke-virtual {v1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Ld7/r;->a:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 9
    iget-object v2, p0, Ld7/r;->d:Ld7/r$c;

    invoke-virtual {v2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 10
    throw v1
.end method
