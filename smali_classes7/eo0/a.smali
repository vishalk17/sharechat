.class public abstract Leo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun0/a;
.implements Lun0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lun0/a<",
        "TT;>;",
        "Lun0/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lun0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun0/a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public c:Lau0/c;

.field public d:Lun0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lun0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun0/a<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leo0/a;->b:Lun0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leo0/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leo0/a;->e:Z

    .line 3
    iget-object v0, p0, Leo0/a;->b:Lun0/a;

    invoke-interface {v0}, Lau0/b;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leo0/a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Leo0/a;->e:Z

    .line 4
    iget-object v0, p0, Leo0/a;->b:Lun0/a;

    invoke-interface {v0, p1}, Lau0/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Leo0/a;->c:Lau0/c;

    invoke-interface {v0}, Lau0/c;->cancel()V

    .line 3
    invoke-virtual {p0, p1}, Leo0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Leo0/a;->c:Lau0/c;

    invoke-interface {v0}, Lau0/c;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Leo0/a;->d:Lun0/f;

    invoke-interface {v0}, Lun0/i;->clear()V

    return-void
.end method

.method public final e(Lau0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/a;->c:Lau0/c;

    invoke-static {v0, p1}, Lfo0/g;->validate(Lau0/c;Lau0/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Leo0/a;->c:Lau0/c;

    .line 3
    instance-of v0, p1, Lun0/f;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lun0/f;

    iput-object p1, p0, Leo0/a;->d:Lun0/f;

    .line 5
    :cond_0
    iget-object p1, p0, Leo0/a;->b:Lun0/a;

    invoke-interface {p1, p0}, Lmn0/l;->e(Lau0/c;)V

    :cond_1
    return-void
.end method

.method public final g(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Leo0/a;->d:Lun0/f;

    invoke-interface {v0}, Lun0/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, Leo0/a;->c:Lau0/c;

    invoke-interface {v0, p1, p2}, Lau0/c;->request(J)V

    return-void
.end method
