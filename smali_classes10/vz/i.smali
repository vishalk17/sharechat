.class public final Lvz/i;
.super Lvz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/i$a;,
        Lvz/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lvz/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final d:Lrz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/m<",
            "-TT;+",
            "Lj30/a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:I

.field final g:I


# direct methods
.method public constructor <init>(Lnz/i;Lrz/m;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/i<",
            "TT;>;",
            "Lrz/m<",
            "-TT;+",
            "Lj30/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvz/a;-><init>(Lnz/i;)V

    .line 2
    iput-object p2, p0, Lvz/i;->d:Lrz/m;

    .line 3
    iput-boolean p3, p0, Lvz/i;->e:Z

    .line 4
    iput p4, p0, Lvz/i;->f:I

    .line 5
    iput p5, p0, Lvz/i;->g:I

    return-void
.end method

.method public static a0(Lj30/b;Lrz/m;ZII)Lnz/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj30/b<",
            "-TU;>;",
            "Lrz/m<",
            "-TT;+",
            "Lj30/a<",
            "+TU;>;>;ZII)",
            "Lnz/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lvz/i$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lvz/i$b;-><init>(Lj30/b;Lrz/m;ZII)V

    return-object v6
.end method


# virtual methods
.method protected S(Lj30/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvz/a;->c:Lnz/i;

    iget-object v1, p0, Lvz/i;->d:Lrz/m;

    invoke-static {v0, p1, v1}, Lvz/c0;->b(Lj30/a;Lj30/b;Lrz/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvz/a;->c:Lnz/i;

    iget-object v1, p0, Lvz/i;->d:Lrz/m;

    iget-boolean v2, p0, Lvz/i;->e:Z

    iget v3, p0, Lvz/i;->f:I

    iget v4, p0, Lvz/i;->g:I

    invoke-static {p1, v1, v2, v3, v4}, Lvz/i;->a0(Lj30/b;Lrz/m;ZII)Lnz/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz/i;->R(Lnz/l;)V

    return-void
.end method
