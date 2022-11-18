.class public final Lwz/d;
.super Lwz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwz/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lnz/z;


# direct methods
.method public constructor <init>(Lnz/r;JLjava/util/concurrent/TimeUnit;Lnz/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/r<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnz/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwz/a;-><init>(Lnz/r;)V

    .line 2
    iput-wide p2, p0, Lwz/d;->c:J

    .line 3
    iput-object p4, p0, Lwz/d;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lwz/d;->e:Lnz/z;

    return-void
.end method


# virtual methods
.method protected B(Lnz/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwz/a;->b:Lnz/r;

    new-instance v7, Lwz/d$a;

    iget-wide v3, p0, Lwz/d;->c:J

    iget-object v5, p0, Lwz/d;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lwz/d;->e:Lnz/z;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lwz/d$a;-><init>(Lnz/p;JLjava/util/concurrent/TimeUnit;Lnz/z;)V

    invoke-interface {v0, v7}, Lnz/r;->a(Lnz/p;)V

    return-void
.end method
