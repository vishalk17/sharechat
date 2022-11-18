.class public final Lvz/d;
.super Lvz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/d$a;
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
.field final d:J

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final f:Z


# direct methods
.method public constructor <init>(Lnz/i;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/i<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvz/a;-><init>(Lnz/i;)V

    .line 2
    iput-wide p2, p0, Lvz/d;->d:J

    .line 3
    iput-object p4, p0, Lvz/d;->e:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lvz/d;->f:Z

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

    new-instance v7, Lvz/d$a;

    iget-wide v3, p0, Lvz/d;->d:J

    iget-object v5, p0, Lvz/d;->e:Ljava/lang/Object;

    iget-boolean v6, p0, Lvz/d;->f:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lvz/d$a;-><init>(Lj30/b;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Lnz/i;->R(Lnz/l;)V

    return-void
.end method
