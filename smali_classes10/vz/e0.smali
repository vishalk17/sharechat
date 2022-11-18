.class public final Lvz/e0;
.super Lnz/a0;
.source "SourceFile"

# interfaces
.implements Ltz/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/e0$a;
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

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/i<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lvz/e0;->b:Lnz/i;

    .line 3
    iput-object p2, p0, Lvz/e0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected O(Lnz/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvz/e0;->b:Lnz/i;

    new-instance v1, Lvz/e0$a;

    iget-object v2, p0, Lvz/e0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lvz/e0$a;-><init>(Lnz/c0;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lnz/i;->R(Lnz/l;)V

    return-void
.end method

.method public e()Lnz/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvz/d0;

    iget-object v1, p0, Lvz/e0;->b:Lnz/i;

    iget-object v2, p0, Lvz/e0;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lvz/d0;-><init>(Lnz/i;Ljava/lang/Object;Z)V

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object v0

    return-object v0
.end method
