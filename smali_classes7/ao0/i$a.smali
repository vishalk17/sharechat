.class public final Lao0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/y;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/i$a$a;,
        Lao0/i$a$b;,
        Lao0/i$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn0/y<",
        "TT;>;",
        "Lon0/b;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lmn0/z$c;

.field public final f:Z

.field public g:Lon0/b;


# direct methods
.method public constructor <init>(Lmn0/y;JLjava/util/concurrent/TimeUnit;Lmn0/z$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmn0/z$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/i$a;->b:Lmn0/y;

    .line 3
    iput-wide p2, p0, Lao0/i$a;->c:J

    .line 4
    iput-object p4, p0, Lao0/i$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lao0/i$a;->e:Lmn0/z$c;

    .line 6
    iput-boolean p6, p0, Lao0/i$a;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lao0/i$a;->e:Lmn0/z$c;

    new-instance v1, Lao0/i$a$a;

    invoke-direct {v1, p0}, Lao0/i$a$a;-><init>(Lao0/i$a;)V

    iget-wide v2, p0, Lao0/i$a;->c:J

    iget-object v4, p0, Lao0/i$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmn0/z$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lao0/i$a;->e:Lmn0/z$c;

    new-instance v1, Lao0/i$a$b;

    invoke-direct {v1, p0, p1}, Lao0/i$a$b;-><init>(Lao0/i$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lao0/i$a;->f:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lao0/i$a;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lao0/i$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lmn0/z$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/i$a;->g:Lon0/b;

    invoke-static {v0, p1}, Lsn0/c;->validate(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lao0/i$a;->g:Lon0/b;

    .line 3
    iget-object p1, p0, Lao0/i$a;->b:Lmn0/y;

    invoke-interface {p1, p0}, Lmn0/y;->c(Lon0/b;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lao0/i$a;->e:Lmn0/z$c;

    new-instance v1, Lao0/i$a$c;

    invoke-direct {v1, p0, p1}, Lao0/i$a$c;-><init>(Lao0/i$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lao0/i$a;->c:J

    iget-object p1, p0, Lao0/i$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lmn0/z$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/i$a;->g:Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    .line 2
    iget-object v0, p0, Lao0/i$a;->e:Lmn0/z$c;

    invoke-interface {v0}, Lon0/b;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lao0/i$a;->e:Lmn0/z$c;

    invoke-interface {v0}, Lon0/b;->isDisposed()Z

    move-result v0

    return v0
.end method
