.class final Lyz/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz/c$a$a;,
        Lyz/c$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnz/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lsz/g;

.field final c:Lnz/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/c0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lyz/c;


# direct methods
.method constructor <init>(Lyz/c;Lsz/g;Lnz/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz/g;",
            "Lnz/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyz/c$a;->d:Lyz/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyz/c$a;->b:Lsz/g;

    .line 3
    iput-object p3, p0, Lyz/c$a;->c:Lnz/c0;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyz/c$a;->b:Lsz/g;

    iget-object v1, p0, Lyz/c$a;->d:Lyz/c;

    iget-object v1, v1, Lyz/c;->e:Lnz/z;

    new-instance v2, Lyz/c$a$a;

    invoke-direct {v2, p0, p1}, Lyz/c$a$a;-><init>(Lyz/c$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyz/c$a;->d:Lyz/c;

    iget-boolean v3, p1, Lyz/c;->f:Z

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lyz/c;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p1, Lyz/c;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lnz/z;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpz/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsz/g;->a(Lpz/b;)Z

    return-void
.end method

.method public c(Lpz/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyz/c$a;->b:Lsz/g;

    invoke-virtual {v0, p1}, Lsz/g;->a(Lpz/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyz/c$a;->b:Lsz/g;

    iget-object v1, p0, Lyz/c$a;->d:Lyz/c;

    iget-object v1, v1, Lyz/c;->e:Lnz/z;

    new-instance v2, Lyz/c$a$b;

    invoke-direct {v2, p0, p1}, Lyz/c$a$b;-><init>(Lyz/c$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lyz/c$a;->d:Lyz/c;

    iget-wide v3, p1, Lyz/c;->c:J

    iget-object p1, p1, Lyz/c;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lnz/z;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpz/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsz/g;->a(Lpz/b;)Z

    return-void
.end method
