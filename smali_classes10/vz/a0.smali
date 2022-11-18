.class public final Lvz/a0;
.super Lvz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvz/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lrz/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:J


# direct methods
.method public constructor <init>(Lnz/i;JLrz/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/i<",
            "TT;>;J",
            "Lrz/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvz/a;-><init>(Lnz/i;)V

    .line 2
    iput-object p4, p0, Lvz/a0;->d:Lrz/n;

    .line 3
    iput-wide p2, p0, Lvz/a0;->e:J

    return-void
.end method


# virtual methods
.method public S(Lj30/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, La00/f;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, La00/f;-><init>(Z)V

    .line 2
    invoke-interface {p1, v5}, Lj30/b;->e(Lj30/c;)V

    .line 3
    new-instance v7, Lvz/a0$a;

    iget-wide v2, p0, Lvz/a0;->e:J

    iget-object v4, p0, Lvz/a0;->d:Lrz/n;

    iget-object v6, p0, Lvz/a;->c:Lnz/i;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lvz/a0$a;-><init>(Lj30/b;JLrz/n;La00/f;Lj30/a;)V

    .line 4
    invoke-virtual {v7}, Lvz/a0$a;->c()V

    return-void
.end method
