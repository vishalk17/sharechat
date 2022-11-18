.class public final Lao0/g;
.super Lao0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/g$a;,
        Lao0/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lao0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lmn0/z;


# direct methods
.method public constructor <init>(Lmn0/w;JLmn0/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/w<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmn0/z;",
            ")V"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0, p1}, Lao0/a;-><init>(Lmn0/w;)V

    .line 2
    iput-wide p2, p0, Lao0/g;->c:J

    .line 3
    iput-object v0, p0, Lao0/g;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lao0/g;->e:Lmn0/z;

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao0/a;->b:Lmn0/w;

    new-instance v7, Lao0/g$b;

    new-instance v2, Lio0/a;

    invoke-direct {v2, p1}, Lio0/a;-><init>(Lmn0/y;)V

    iget-wide v3, p0, Lao0/g;->c:J

    iget-object v5, p0, Lao0/g;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lao0/g;->e:Lmn0/z;

    .line 2
    invoke-virtual {p1}, Lmn0/z;->a()Lmn0/z$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lao0/g$b;-><init>(Lmn0/y;JLjava/util/concurrent/TimeUnit;Lmn0/z$c;)V

    .line 3
    invoke-interface {v0, v7}, Lmn0/w;->e(Lmn0/y;)V

    return-void
.end method
