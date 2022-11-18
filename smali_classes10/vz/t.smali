.class public final Lvz/t;
.super Lvz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/t$a;
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


# direct methods
.method public constructor <init>(Lnz/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvz/a;-><init>(Lnz/i;)V

    return-void
.end method


# virtual methods
.method protected S(Lj30/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvz/a;->c:Lnz/i;

    new-instance v1, Lvz/t$a;

    invoke-direct {v1, p1}, Lvz/t$a;-><init>(Lj30/b;)V

    invoke-virtual {v0, v1}, Lnz/i;->R(Lnz/l;)V

    return-void
.end method
