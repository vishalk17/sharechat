.class public final Lf21/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau0/b;
.implements Lau0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf21/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lau0/b<",
        "TT;>;",
        "Lau0/c;"
    }
.end annotation


# instance fields
.field public final b:Lau0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau0/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lf21/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lau0/c;

.field public volatile e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lau0/b;Lf21/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;",
            "Lf21/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf21/c$e;->f:Z

    .line 3
    iput-object p1, p0, Lf21/c$e;->b:Lau0/b;

    .line 4
    iput-object p2, p0, Lf21/c$e;->c:Lf21/c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf21/c$e;->b:Lau0/b;

    invoke-interface {v0}, Lau0/b;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lf21/c$e;->b:Lau0/b;

    invoke-interface {v0, p1}, Lau0/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf21/c$e;->d:Lau0/c;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lf21/c$e;->e:Z

    .line 3
    invoke-interface {v0}, Lau0/c;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf21/c$e;->b:Lau0/b;

    invoke-interface {v0, p1}, Lau0/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lau0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf21/c$e;->d:Lau0/c;

    .line 2
    iget-object p1, p0, Lf21/c$e;->b:Lau0/b;

    invoke-interface {p1, p0}, Lau0/b;->e(Lau0/c;)V

    return-void
.end method

.method public final request(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v2, p0, Lf21/c$e;->f:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Lf21/c$e;->f:Z

    .line 3
    iget-object v2, p0, Lf21/c$e;->c:Lf21/c$a;

    iget-object v2, v2, Lf21/c$a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 4
    iget-boolean v3, p0, Lf21/c$e;->e:Z

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Lf21/c$e;->b:Lau0/b;

    invoke-interface {v3, v2}, Lau0/b;->d(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lf21/c$e;->d:Lau0/c;

    .line 7
    invoke-interface {v0, p1, p2}, Lau0/c;->request(J)V

    return-void
.end method
