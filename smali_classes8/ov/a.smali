.class public final Lov/a;
.super Lov/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov/c<",
        "[B>;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field public h:Lov/a$a;

.field public final i:I


# direct methods
.method public constructor <init>(ILov/a$a;)V
    .locals 1

    .line 1
    const-class v0, [B

    invoke-direct {p0, p1, v0}, Lov/c;-><init>(ILjava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lov/a;->h:Lov/a$a;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lov/a;->i:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p2, p0, Lov/a;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lov/a;->i:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, [B

    if-eqz p2, :cond_1

    .line 2
    array-length p2, p1

    .line 3
    iget v0, p0, Lov/c;->b:I

    if-ne p2, v0, :cond_1

    .line 4
    iget p2, p0, Lov/a;->i:I

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lov/a;->h:Lov/a$a;

    check-cast p2, Lev/a;

    invoke-virtual {p2, p1}, Lev/a;->n0([B)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lov/a;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lov/c;->d()V

    .line 2
    iget v0, p0, Lov/a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lov/a;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_0
    return-void
.end method

.method public final e(ILyv/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lov/c;->e(ILyv/b;)V

    .line 2
    iget p1, p0, Lov/c;->b:I

    const/4 p2, 0x0

    .line 3
    :goto_0
    iget v0, p0, Lov/c;->a:I

    if-ge p2, v0, :cond_1

    .line 4
    iget v0, p0, Lov/a;->i:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lov/a;->h:Lov/a$a;

    new-array v1, p1, [B

    check-cast v0, Lev/a;

    invoke-virtual {v0, v1}, Lev/a;->n0([B)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lov/a;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    new-array v1, p1, [B

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
