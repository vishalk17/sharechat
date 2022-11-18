.class public final Lvz/d0;
.super Lvz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/d0$a;
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
.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Lnz/i;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/i<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvz/a;-><init>(Lnz/i;)V

    .line 2
    iput-object p2, p0, Lvz/d0;->d:Ljava/lang/Object;

    .line 3
    iput-boolean p3, p0, Lvz/d0;->e:Z

    return-void
.end method


# virtual methods
.method protected S(Lj30/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvz/a;->c:Lnz/i;

    new-instance v1, Lvz/d0$a;

    iget-object v2, p0, Lvz/d0;->d:Ljava/lang/Object;

    iget-boolean v3, p0, Lvz/d0;->e:Z

    invoke-direct {v1, p1, v2, v3}, Lvz/d0$a;-><init>(Lj30/b;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lnz/i;->R(Lnz/l;)V

    return-void
.end method
