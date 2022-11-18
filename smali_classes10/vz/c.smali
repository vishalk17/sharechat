.class public final Lvz/c;
.super Lvz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/c$a;,
        Lvz/c$b;
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
.field final d:Lrz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Lrz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lrz/a;

.field final g:Lrz/a;


# direct methods
.method public constructor <init>(Lnz/i;Lrz/g;Lrz/g;Lrz/a;Lrz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/i<",
            "TT;>;",
            "Lrz/g<",
            "-TT;>;",
            "Lrz/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrz/a;",
            "Lrz/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvz/a;-><init>(Lnz/i;)V

    .line 2
    iput-object p2, p0, Lvz/c;->d:Lrz/g;

    .line 3
    iput-object p3, p0, Lvz/c;->e:Lrz/g;

    .line 4
    iput-object p4, p0, Lvz/c;->f:Lrz/a;

    .line 5
    iput-object p5, p0, Lvz/c;->g:Lrz/a;

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
    instance-of v0, p1, Ltz/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvz/a;->c:Lnz/i;

    new-instance v7, Lvz/c$a;

    move-object v2, p1

    check-cast v2, Ltz/a;

    iget-object v3, p0, Lvz/c;->d:Lrz/g;

    iget-object v4, p0, Lvz/c;->e:Lrz/g;

    iget-object v5, p0, Lvz/c;->f:Lrz/a;

    iget-object v6, p0, Lvz/c;->g:Lrz/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lvz/c$a;-><init>(Ltz/a;Lrz/g;Lrz/g;Lrz/a;Lrz/a;)V

    invoke-virtual {v0, v7}, Lnz/i;->R(Lnz/l;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvz/a;->c:Lnz/i;

    new-instance v7, Lvz/c$b;

    iget-object v3, p0, Lvz/c;->d:Lrz/g;

    iget-object v4, p0, Lvz/c;->e:Lrz/g;

    iget-object v5, p0, Lvz/c;->f:Lrz/a;

    iget-object v6, p0, Lvz/c;->g:Lrz/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lvz/c$b;-><init>(Lj30/b;Lrz/g;Lrz/g;Lrz/a;Lrz/a;)V

    invoke-virtual {v0, v7}, Lnz/i;->R(Lnz/l;)V

    :goto_0
    return-void
.end method
