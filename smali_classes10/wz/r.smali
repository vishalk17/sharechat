.class public final Lwz/r;
.super Lwz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz/r$a;,
        Lwz/r$b;
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
.field final c:Lnz/z;


# direct methods
.method public constructor <init>(Lnz/r;Lnz/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/r<",
            "TT;>;",
            "Lnz/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwz/a;-><init>(Lnz/r;)V

    .line 2
    iput-object p2, p0, Lwz/r;->c:Lnz/z;

    return-void
.end method


# virtual methods
.method protected B(Lnz/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwz/r$a;

    invoke-direct {v0, p1}, Lwz/r$a;-><init>(Lnz/p;)V

    .line 2
    invoke-interface {p1, v0}, Lnz/p;->c(Lpz/b;)V

    .line 3
    iget-object p1, v0, Lwz/r$a;->b:Lsz/g;

    iget-object v1, p0, Lwz/r;->c:Lnz/z;

    new-instance v2, Lwz/r$b;

    iget-object v3, p0, Lwz/a;->b:Lnz/r;

    invoke-direct {v2, v0, v3}, Lwz/r$b;-><init>(Lnz/p;Lnz/r;)V

    invoke-virtual {v1, v2}, Lnz/z;->b(Ljava/lang/Runnable;)Lpz/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsz/g;->a(Lpz/b;)Z

    return-void
.end method
