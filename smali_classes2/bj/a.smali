.class public Lbj/a;
.super Lbj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbj/c<",
        "[B>;"
    }
.end annotation


# instance fields
.field private h:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private i:Lbj/a$a;

.field private final j:I


# direct methods
.method public constructor <init>(ILbj/a$a;)V
    .locals 1

    .line 1
    const-class v0, [B

    invoke-direct {p0, p1, v0}, Lbj/c;-><init>(ILjava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lbj/a;->i:Lbj/a$a;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lbj/a;->j:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p2, p0, Lbj/a;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lbj/a;->j:I

    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic f(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lbj/a;->j([BZ)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbj/c;->h()V

    .line 2
    iget v0, p0, Lbj/a;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lbj/a;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_0
    return-void
.end method

.method public i(ILcom/otaliastudios/cameraview/size/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbj/c;->i(ILcom/otaliastudios/cameraview/size/b;)V

    .line 2
    invoke-virtual {p0}, Lbj/c;->b()I

    move-result p1

    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lbj/c;->d()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 4
    iget v0, p0, Lbj/a;->j:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lbj/a;->i:Lbj/a$a;

    new-array v1, p1, [B

    invoke-interface {v0, v1}, Lbj/a$a;->b([B)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lbj/a;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    new-array v1, p1, [B

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected j([BZ)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    array-length p2, p1

    invoke-virtual {p0}, Lbj/c;->b()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 2
    iget p2, p0, Lbj/a;->j:I

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lbj/a;->i:Lbj/a$a;

    invoke-interface {p2, p1}, Lbj/a$a;->b([B)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lbj/a;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
