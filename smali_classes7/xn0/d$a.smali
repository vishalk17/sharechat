.class public final Lxn0/d$a;
.super Lfo0/c;
.source "SourceFile"

# interfaces
.implements Lmn0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/d;
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
        "Lfo0/c<",
        "TT;>;",
        "Lmn0/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x386f7dd17fceb6ddL


# instance fields
.field public final d:J

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Z

.field public g:Lau0/c;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Lau0/b;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lfo0/c;-><init>(Lau0/b;)V

    .line 2
    iput-wide p2, p0, Lxn0/d$a;->d:J

    .line 3
    iput-object p4, p0, Lxn0/d$a;->e:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lxn0/d$a;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxn0/d$a;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxn0/d$a;->i:Z

    .line 3
    iget-object v0, p0, Lxn0/d$a;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lxn0/d$a;->f:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfo0/c;->b:Lau0/b;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lau0/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfo0/c;->b:Lau0/b;

    invoke-interface {v0}, Lau0/b;->a()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lfo0/c;->g(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxn0/d$a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxn0/d$a;->i:Z

    .line 4
    iget-object v0, p0, Lfo0/c;->b:Lau0/b;

    invoke-interface {v0, p1}, Lau0/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfo0/c;->cancel()V

    .line 2
    iget-object v0, p0, Lxn0/d$a;->g:Lau0/c;

    invoke-interface {v0}, Lau0/c;->cancel()V

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
    iget-boolean v0, p0, Lxn0/d$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lxn0/d$a;->h:J

    .line 3
    iget-wide v2, p0, Lxn0/d$a;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lxn0/d$a;->i:Z

    .line 5
    iget-object v0, p0, Lxn0/d$a;->g:Lau0/c;

    invoke-interface {v0}, Lau0/c;->cancel()V

    .line 6
    invoke-virtual {p0, p1}, Lfo0/c;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lxn0/d$a;->h:J

    return-void
.end method

.method public final e(Lau0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxn0/d$a;->g:Lau0/c;

    invoke-static {v0, p1}, Lfo0/g;->validate(Lau0/c;Lau0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lxn0/d$a;->g:Lau0/c;

    .line 3
    iget-object v0, p0, Lfo0/c;->b:Lau0/b;

    invoke-interface {v0, p0}, Lau0/b;->e(Lau0/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lau0/c;->request(J)V

    :cond_0
    return-void
.end method
