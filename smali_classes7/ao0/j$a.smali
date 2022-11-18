.class public final Lao0/j$a;
.super Lvn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lvn0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final g:Lrn0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/h<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final h:Lrn0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Lmn0/y;Lrn0/h;Lrn0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;",
            "Lrn0/h<",
            "-TT;TK;>;",
            "Lrn0/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvn0/a;-><init>(Lmn0/y;)V

    .line 2
    iput-object p2, p0, Lao0/j$a;->g:Lrn0/h;

    .line 3
    iput-object p3, p0, Lao0/j$a;->h:Lrn0/c;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvn0/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lvn0/a;->f:I

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lvn0/a;->b:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->d(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lao0/j$a;->g:Lrn0/h;

    invoke-interface {v0, p1}, Lrn0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lao0/j$a;->j:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lao0/j$a;->h:Lrn0/c;

    iget-object v3, p0, Lao0/j$a;->i:Ljava/lang/Object;

    check-cast v1, Ltn0/b$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    if-eq v3, v0, :cond_3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 9
    :cond_3
    :goto_0
    iput-object v0, p0, Lao0/j$a;->i:Ljava/lang/Object;

    if-eqz v2, :cond_5

    return-void

    .line 10
    :cond_4
    iput-boolean v2, p0, Lao0/j$a;->j:Z

    .line 11
    iput-object v0, p0, Lao0/j$a;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_5
    iget-object v0, p0, Lvn0/a;->b:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lvn0/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5
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
    :goto_0
    iget-object v0, p0, Lvn0/a;->d:Lun0/d;

    invoke-interface {v0}, Lun0/i;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lao0/j$a;->g:Lrn0/h;

    invoke-interface {v1, v0}, Lrn0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lao0/j$a;->j:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 4
    iput-boolean v3, p0, Lao0/j$a;->j:Z

    .line 5
    iput-object v1, p0, Lao0/j$a;->i:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    iget-object v2, p0, Lao0/j$a;->h:Lrn0/c;

    iget-object v4, p0, Lao0/j$a;->i:Ljava/lang/Object;

    check-cast v2, Ltn0/b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ltn0/b;->a:Ltn0/b$a;

    if-eq v4, v1, :cond_3

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 9
    iput-object v1, p0, Lao0/j$a;->i:Ljava/lang/Object;

    return-object v0

    .line 10
    :cond_4
    iput-object v1, p0, Lao0/j$a;->i:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final requestFusion(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lvn0/a;->f(I)I

    move-result p1

    return p1
.end method
