.class public final Lvz/p;
.super Lvz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/p$a;,
        Lvz/p$b;
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
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/i;Lrz/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/i<",
            "TT;>;",
            "Lrz/m<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvz/a;-><init>(Lnz/i;)V

    .line 2
    iput-object p2, p0, Lvz/p;->d:Lrz/m;

    return-void
.end method


# virtual methods
.method protected S(Lj30/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltz/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvz/a;->c:Lnz/i;

    new-instance v1, Lvz/p$a;

    check-cast p1, Ltz/a;

    iget-object v2, p0, Lvz/p;->d:Lrz/m;

    invoke-direct {v1, p1, v2}, Lvz/p$a;-><init>(Ltz/a;Lrz/m;)V

    invoke-virtual {v0, v1}, Lnz/i;->R(Lnz/l;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvz/a;->c:Lnz/i;

    new-instance v1, Lvz/p$b;

    iget-object v2, p0, Lvz/p;->d:Lrz/m;

    invoke-direct {v1, p1, v2}, Lvz/p$b;-><init>(Lj30/b;Lrz/m;)V

    invoke-virtual {v0, v1}, Lnz/i;->R(Lnz/l;)V

    :goto_0
    return-void
.end method
