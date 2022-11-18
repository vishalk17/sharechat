.class final Lw70/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj30/b;
.implements Lj30/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw70/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj30/b<",
        "TT;>;",
        "Lj30/c;"
    }
.end annotation


# instance fields
.field private final b:Lj30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final c:Lw70/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw70/e$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lj30/c;

.field private volatile e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lj30/b;Lw70/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;",
            "Lw70/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw70/e$e;->f:Z

    .line 3
    iput-object p1, p0, Lw70/e$e;->b:Lj30/b;

    .line 4
    iput-object p2, p0, Lw70/e$e;->c:Lw70/e$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw70/e$e;->b:Lj30/b;

    invoke-interface {v0}, Lj30/b;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw70/e$e;->b:Lj30/b;

    invoke-interface {v0, p1}, Lj30/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw70/e$e;->d:Lj30/c;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lw70/e$e;->e:Z

    .line 3
    invoke-interface {v0}, Lj30/c;->cancel()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw70/e$e;->b:Lj30/b;

    invoke-interface {v0, p1}, Lj30/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lj30/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw70/e$e;->d:Lj30/c;

    .line 2
    iget-object p1, p0, Lw70/e$e;->b:Lj30/b;

    invoke-interface {p1, p0}, Lj30/b;->e(Lj30/c;)V

    return-void
.end method

.method public request(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v2, p0, Lw70/e$e;->f:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Lw70/e$e;->f:Z

    .line 3
    iget-object v2, p0, Lw70/e$e;->c:Lw70/e$a;

    iget-object v2, v2, Lw70/e$a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 4
    iget-boolean v3, p0, Lw70/e$e;->e:Z

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Lw70/e$e;->b:Lj30/b;

    invoke-interface {v3, v2}, Lj30/b;->d(Ljava/lang/Object;)V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lw70/e$e;->d:Lj30/c;

    .line 7
    invoke-interface {v0, p1, p2}, Lj30/c;->request(J)V

    return-void
.end method
