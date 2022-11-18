.class public final Lyn0/d;
.super Lyn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyn0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lmn0/z;


# direct methods
.method public constructor <init>(Lmn0/r;JLmn0/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/r<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmn0/z;",
            ")V"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0, p1}, Lyn0/a;-><init>(Lmn0/r;)V

    .line 2
    iput-wide p2, p0, Lyn0/d;->c:J

    .line 3
    iput-object v0, p0, Lyn0/d;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lyn0/d;->e:Lmn0/z;

    return-void
.end method


# virtual methods
.method public final r(Lmn0/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lyn0/a;->b:Lmn0/r;

    new-instance v7, Lyn0/d$a;

    iget-wide v3, p0, Lyn0/d;->c:J

    iget-object v5, p0, Lyn0/d;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lyn0/d;->e:Lmn0/z;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lyn0/d$a;-><init>(Lmn0/p;JLjava/util/concurrent/TimeUnit;Lmn0/z;)V

    invoke-interface {v0, v7}, Lmn0/r;->a(Lmn0/p;)V

    return-void
.end method
