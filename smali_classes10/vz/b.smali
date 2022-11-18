.class public final Lvz/b;
.super Lnz/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/b$f;,
        Lvz/b$c;,
        Lvz/b$e;,
        Lvz/b$d;,
        Lvz/b$h;,
        Lvz/b$g;,
        Lvz/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lnz/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lnz/a;


# direct methods
.method public constructor <init>(Lnz/k;Lnz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/k<",
            "TT;>;",
            "Lnz/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/i;-><init>()V

    .line 2
    iput-object p1, p0, Lvz/b;->c:Lnz/k;

    .line 3
    iput-object p2, p0, Lvz/b;->d:Lnz/a;

    return-void
.end method


# virtual methods
.method public S(Lj30/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lvz/b$a;->a:[I

    iget-object v1, p0, Lvz/b;->d:Lnz/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lvz/b$c;

    invoke-static {}, Lnz/i;->g()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lvz/b$c;-><init>(Lj30/b;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lvz/b$f;

    invoke-direct {v0, p1}, Lvz/b$f;-><init>(Lj30/b;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lvz/b$d;

    invoke-direct {v0, p1}, Lvz/b$d;-><init>(Lj30/b;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lvz/b$e;

    invoke-direct {v0, p1}, Lvz/b$e;-><init>(Lj30/b;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lvz/b$g;

    invoke-direct {v0, p1}, Lvz/b$g;-><init>(Lj30/b;)V

    .line 7
    :goto_0
    invoke-interface {p1, v0}, Lj30/b;->e(Lj30/c;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lvz/b;->c:Lnz/k;

    invoke-interface {p1, v0}, Lnz/k;->a(Lnz/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, p1}, Lvz/b$b;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
