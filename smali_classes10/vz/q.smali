.class public final Lvz/q;
.super Lvz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/q$b;,
        Lvz/q$c;,
        Lvz/q$a;
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

.field final f:I


# direct methods
.method public constructor <init>(Lnz/i;Lnz/z;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/i<",
            "TT;>;",
            "Lnz/z;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvz/a;-><init>(Lnz/i;)V

    .line 2
    iput-object p2, p0, Lvz/q;->d:Lnz/z;

    .line 3
    iput-boolean p3, p0, Lvz/q;->e:Z

    .line 4
    iput p4, p0, Lvz/q;->f:I

    return-void
.end method


# virtual methods
.method public S(Lj30/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvz/q;->d:Lnz/z;

    invoke-virtual {v0}, Lnz/z;->a()Lnz/z$c;

    move-result-object v0

    .line 2
    instance-of v1, p1, Ltz/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvz/a;->c:Lnz/i;

    new-instance v2, Lvz/q$b;

    check-cast p1, Ltz/a;

    iget-boolean v3, p0, Lvz/q;->e:Z

    iget v4, p0, Lvz/q;->f:I

    invoke-direct {v2, p1, v0, v3, v4}, Lvz/q$b;-><init>(Ltz/a;Lnz/z$c;ZI)V

    invoke-virtual {v1, v2}, Lnz/i;->R(Lnz/l;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lvz/a;->c:Lnz/i;

    new-instance v2, Lvz/q$c;

    iget-boolean v3, p0, Lvz/q;->e:Z

    iget v4, p0, Lvz/q;->f:I

    invoke-direct {v2, p1, v0, v3, v4}, Lvz/q$c;-><init>(Lj30/b;Lnz/z$c;ZI)V

    invoke-virtual {v1, v2}, Lnz/i;->R(Lnz/l;)V

    :goto_0
    return-void
.end method
