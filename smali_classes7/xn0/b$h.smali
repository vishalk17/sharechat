.class public abstract Lxn0/b$h;
.super Lxn0/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxn0/b$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3948ba7d6479d0d1L


# direct methods
.method public constructor <init>(Lau0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxn0/b$b;-><init>(Lau0/b;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxn0/b$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iget-object v0, p0, Lxn0/b$b;->b:Lau0/b;

    invoke-interface {v0, p1}, Lau0/b;->d(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lgo0/d;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lxn0/b$h;->j()V

    :goto_0
    return-void
.end method

.method public abstract j()V
.end method
