.class public final Lxn0/h$a;
.super Leo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leo0/a<",
        "TT;TT;>;"
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
.method public constructor <init>(Lun0/a;Lrn0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun0/a<",
            "-TT;>;",
            "Lrn0/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Leo0/a;-><init>(Lun0/a;)V

    .line 2
    iput-object p2, p0, Lxn0/h$a;->g:Lrn0/i;

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
    invoke-virtual {p0, p1}, Lxn0/h$a;->f(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Leo0/a;->c:Lau0/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lau0/c;->request(J)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Leo0/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Leo0/a;->f:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Leo0/a;->b:Lun0/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lun0/a;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lxn0/h$a;->g:Lrn0/i;

    invoke-interface {v2, p1}, Lrn0/i;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Leo0/a;->b:Lun0/a;

    invoke-interface {v2, p1}, Lun0/a;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Leo0/a;->c(Ljava/lang/Throwable;)V

    return v0
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
    iget-object v0, p0, Leo0/a;->d:Lun0/f;

    .line 2
    iget-object v1, p0, Lxn0/h$a;->g:Lrn0/i;

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
    iget v2, p0, Leo0/a;->f:I

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

    invoke-virtual {p0, p1}, Leo0/a;->g(I)I

    move-result p1

    return p1
.end method
