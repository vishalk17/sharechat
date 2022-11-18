.class public final Lzn0/b$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lmn0/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn0/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lon0/b;",
        ">;",
        "Lmn0/c0<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a58ff0addf51744L


# instance fields
.field public final b:Lzn0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn0/b$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzn0/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn0/b$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lzn0/b$a$a;->b:Lzn0/b$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzn0/b$a$a;->b:Lzn0/b$a;

    .line 2
    iget-object v1, v0, Lzn0/b$a;->d:Lgo0/c;

    invoke-virtual {v1, p1}, Lgo0/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, v0, Lzn0/b$a;->g:Lgo0/e;

    sget-object v1, Lgo0/e;->END:Lgo0/e;

    if-eq p1, v1, :cond_0

    .line 4
    iget-object p1, v0, Lzn0/b$a;->h:Lon0/b;

    invoke-interface {p1}, Lon0/b;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, v0, Lzn0/b$a;->l:I

    .line 6
    invoke-virtual {v0}, Lzn0/b$a;->e()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsn0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn0/b$a$a;->b:Lzn0/b$a;

    .line 2
    iput-object p1, v0, Lzn0/b$a;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, v0, Lzn0/b$a;->l:I

    .line 4
    invoke-virtual {v0}, Lzn0/b$a;->e()V

    return-void
.end method
