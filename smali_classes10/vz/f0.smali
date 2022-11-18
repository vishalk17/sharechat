.class public final Lvz/f0;
.super Lvz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/f0$a;
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
.field final d:Lnz/z;

.field final e:Z


# direct methods
.method public constructor <init>(Lnz/i;Lnz/z;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/i<",
            "TT;>;",
            "Lnz/z;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvz/a;-><init>(Lnz/i;)V

    .line 2
    iput-object p2, p0, Lvz/f0;->d:Lnz/z;

    .line 3
    iput-boolean p3, p0, Lvz/f0;->e:Z

    return-void
.end method


# virtual methods
.method public S(Lj30/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvz/f0;->d:Lnz/z;

    invoke-virtual {v0}, Lnz/z;->a()Lnz/z$c;

    move-result-object v0

    .line 2
    new-instance v1, Lvz/f0$a;

    iget-object v2, p0, Lvz/a;->c:Lnz/i;

    iget-boolean v3, p0, Lvz/f0;->e:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lvz/f0$a;-><init>(Lj30/b;Lnz/z$c;Lj30/a;Z)V

    .line 3
    invoke-interface {p1, v1}, Lj30/b;->e(Lj30/c;)V

    .line 4
    invoke-virtual {v0, v1}, Lnz/z$c;->b(Ljava/lang/Runnable;)Lpz/b;

    return-void
.end method
