.class public final Lq3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/b;
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lq3/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/b$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lq3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lq3/c;->k()Lq3/c;

    move-result-object v0

    iput-object v0, p0, Lq3/b$a;->c:Lq3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/b$a;->c:Lq3/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lq3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq3/b$a;->d:Z

    .line 2
    iget-object v1, p0, Lq3/b$a;->b:Lq3/b$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v1, Lq3/b$d;->c:Lq3/b$d$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lq3/a;->h:Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v3, Lq3/a;->g:Lq3/a$b;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, p1}, Lq3/a$b;->b(Lq3/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v1}, Lq3/a;->d(Lq3/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lq3/b$a;->c()V

    :cond_3
    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lq3/b$a;->a:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lq3/b$a;->b:Lq3/b$d;

    .line 3
    iput-object v0, p0, Lq3/b$a;->c:Lq3/c;

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq3/b$a;->d:Z

    .line 2
    iget-object v1, p0, Lq3/b$a;->b:Lq3/b$d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lq3/b$d;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lq3/b$a;->c()V

    :cond_1
    return v0
.end method

.method public final finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq3/b$a;->b:Lq3/b$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lq3/b$d;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lq3/b$b;

    const-string v2, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 4
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lq3/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lq3/b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lq3/b$d;->b(Ljava/lang/Throwable;)Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Lq3/b$a;->d:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lq3/b$a;->c:Lq3/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lq3/c;->l(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
