.class public final Lvz/r;
.super Lvz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/r$a;
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
.field final d:I

.field final e:Z

.field final f:Z

.field final g:Lrz/a;


# direct methods
.method public constructor <init>(Lnz/i;IZZLrz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/i<",
            "TT;>;IZZ",
            "Lrz/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvz/a;-><init>(Lnz/i;)V

    .line 2
    iput p2, p0, Lvz/r;->d:I

    .line 3
    iput-boolean p3, p0, Lvz/r;->e:Z

    .line 4
    iput-boolean p4, p0, Lvz/r;->f:Z

    .line 5
    iput-object p5, p0, Lvz/r;->g:Lrz/a;

    return-void
.end method


# virtual methods
.method protected S(Lj30/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvz/a;->c:Lnz/i;

    new-instance v7, Lvz/r$a;

    iget v3, p0, Lvz/r;->d:I

    iget-boolean v4, p0, Lvz/r;->e:Z

    iget-boolean v5, p0, Lvz/r;->f:Z

    iget-object v6, p0, Lvz/r;->g:Lrz/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lvz/r$a;-><init>(Lj30/b;IZZLrz/a;)V

    invoke-virtual {v0, v7}, Lnz/i;->R(Lnz/l;)V

    return-void
.end method
