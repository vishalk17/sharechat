.class public final Lxn0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/l;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/e;
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
        "Ljava/lang/Object;",
        "Lmn0/l<",
        "TT;>;",
        "Lon0/b;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/c0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Lau0/c;

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Lmn0/c0;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/c0<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxn0/e$a;->b:Lmn0/c0;

    .line 3
    iput-wide p2, p0, Lxn0/e$a;->c:J

    .line 4
    iput-object p4, p0, Lxn0/e$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lfo0/g;->CANCELLED:Lfo0/g;

    iput-object v0, p0, Lxn0/e$a;->e:Lau0/c;

    .line 2
    iget-boolean v0, p0, Lxn0/e$a;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxn0/e$a;->g:Z

    .line 4
    iget-object v0, p0, Lxn0/e$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lxn0/e$a;->b:Lmn0/c0;

    invoke-interface {v1, v0}, Lmn0/c0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxn0/e$a;->b:Lmn0/c0;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lmn0/c0;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxn0/e$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxn0/e$a;->g:Z

    .line 4
    sget-object v0, Lfo0/g;->CANCELLED:Lfo0/g;

    iput-object v0, p0, Lxn0/e$a;->e:Lau0/c;

    .line 5
    iget-object v0, p0, Lxn0/e$a;->b:Lmn0/c0;

    invoke-interface {v0, p1}, Lmn0/c0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxn0/e$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lxn0/e$a;->f:J

    .line 3
    iget-wide v2, p0, Lxn0/e$a;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lxn0/e$a;->g:Z

    .line 5
    iget-object v0, p0, Lxn0/e$a;->e:Lau0/c;

    invoke-interface {v0}, Lau0/c;->cancel()V

    .line 6
    sget-object v0, Lfo0/g;->CANCELLED:Lfo0/g;

    iput-object v0, p0, Lxn0/e$a;->e:Lau0/c;

    .line 7
    iget-object v0, p0, Lxn0/e$a;->b:Lmn0/c0;

    invoke-interface {v0, p1}, Lmn0/c0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lxn0/e$a;->f:J

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn0/e$a;->e:Lau0/c;

    invoke-interface {v0}, Lau0/c;->cancel()V

    .line 2
    sget-object v0, Lfo0/g;->CANCELLED:Lfo0/g;

    iput-object v0, p0, Lxn0/e$a;->e:Lau0/c;

    return-void
.end method

.method public final e(Lau0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxn0/e$a;->e:Lau0/c;

    invoke-static {v0, p1}, Lfo0/g;->validate(Lau0/c;Lau0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lxn0/e$a;->e:Lau0/c;

    .line 3
    iget-object v0, p0, Lxn0/e$a;->b:Lmn0/c0;

    invoke-interface {v0, p0}, Lmn0/c0;->c(Lon0/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lau0/c;->request(J)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v0, p0, Lxn0/e$a;->e:Lau0/c;

    sget-object v1, Lfo0/g;->CANCELLED:Lfo0/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
