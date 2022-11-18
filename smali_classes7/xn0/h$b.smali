.class public final Lxn0/h$b;
.super Leo0/b;
.source "SourceFile"

# interfaces
.implements Lun0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leo0/b<",
        "TT;TT;>;",
        "Lun0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Lrn0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/i<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lau0/b;Lrn0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;",
            "Lrn0/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Leo0/b;-><init>(Lau0/b;)V

    .line 2
    iput-object p2, p0, Lxn0/h$b;->g:Lrn0/i;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxn0/h$b;->f(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Leo0/b;->c:Lau0/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lau0/c;->request(J)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Leo0/b;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Leo0/b;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Leo0/b;->b:Lau0/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lau0/b;->d(Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lxn0/h$b;->g:Lrn0/i;

    invoke-interface {v0, p1}, Lrn0/i;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Leo0/b;->b:Lau0/b;

    invoke-interface {v1, p1}, Lau0/b;->d(Ljava/lang/Object;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Leo0/b;->c(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo0/b;->d:Lun0/f;

    .line 2
    iget-object v1, p0, Lxn0/h$b;->g:Lrn0/i;

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Lun0/i;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    invoke-interface {v1, v2}, Lrn0/i;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 5
    :cond_2
    iget v2, p0, Leo0/b;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    .line 6
    invoke-interface {v0, v2, v3}, Lau0/c;->request(J)V

    goto :goto_0
.end method

.method public final requestFusion(I)I
    .locals 0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Leo0/b;->g(I)I

    move-result p1

    return p1
.end method
