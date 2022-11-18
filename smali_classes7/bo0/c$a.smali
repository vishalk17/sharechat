.class public final Lbo0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo0/c$a$a;,
        Lbo0/c$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmn0/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lsn0/g;

.field public final c:Lmn0/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/c0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lbo0/c;


# direct methods
.method public constructor <init>(Lbo0/c;Lsn0/g;Lmn0/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/g;",
            "Lmn0/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbo0/c$a;->d:Lbo0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbo0/c$a;->b:Lsn0/g;

    .line 3
    iput-object p3, p0, Lbo0/c$a;->c:Lmn0/c0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbo0/c$a;->b:Lsn0/g;

    iget-object v1, p0, Lbo0/c$a;->d:Lbo0/c;

    iget-object v2, v1, Lbo0/c;->e:Lmn0/z;

    new-instance v3, Lbo0/c$a$a;

    invoke-direct {v3, p0, p1}, Lbo0/c$a$a;-><init>(Lbo0/c$a;Ljava/lang/Throwable;)V

    iget-boolean p1, v1, Lbo0/c;->f:Z

    if-eqz p1, :cond_0

    iget-wide v4, v1, Lbo0/c;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    iget-object p1, v1, Lbo0/c;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, p1}, Lmn0/z;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Lsn0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo0/c$a;->b:Lsn0/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Lsn0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo0/c$a;->b:Lsn0/g;

    iget-object v1, p0, Lbo0/c$a;->d:Lbo0/c;

    iget-object v2, v1, Lbo0/c;->e:Lmn0/z;

    new-instance v3, Lbo0/c$a$b;

    invoke-direct {v3, p0, p1}, Lbo0/c$a$b;-><init>(Lbo0/c$a;Ljava/lang/Object;)V

    iget-wide v4, v1, Lbo0/c;->c:J

    iget-object p1, v1, Lbo0/c;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, p1}, Lmn0/z;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Lsn0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method
