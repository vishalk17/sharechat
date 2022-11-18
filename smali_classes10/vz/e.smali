.class public final Lvz/e;
.super Lnz/a0;
.source "SourceFile"

# interfaces
.implements Ltz/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/a0<",
        "TT;>;",
        "Ltz/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lnz/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/i;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/i<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lvz/e;->b:Lnz/i;

    .line 3
    iput-wide p2, p0, Lvz/e;->c:J

    .line 4
    iput-object p4, p0, Lvz/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected O(Lnz/c0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvz/e;->b:Lnz/i;

    new-instance v1, Lvz/e$a;

    iget-wide v2, p0, Lvz/e;->c:J

    iget-object v4, p0, Lvz/e;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lvz/e$a;-><init>(Lnz/c0;JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lnz/i;->R(Lnz/l;)V

    return-void
.end method

.method public e()Lnz/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lvz/d;

    iget-object v1, p0, Lvz/e;->b:Lnz/i;

    iget-wide v2, p0, Lvz/e;->c:J

    iget-object v4, p0, Lvz/e;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvz/d;-><init>(Lnz/i;JLjava/lang/Object;Z)V

    invoke-static {v6}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object v0

    return-object v0
.end method
