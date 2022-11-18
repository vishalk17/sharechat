.class public final Lyb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyb/s0<",
        "Lub/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnb/f;

.field public final b:Lnb/f;

.field public final c:Lnb/i;

.field public final d:Lyb/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "Lub/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb/f;Lnb/f;Lnb/i;Lyb/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/f;",
            "Lnb/f;",
            "Lnb/i;",
            "Lyb/s0<",
            "Lub/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/r;->a:Lnb/f;

    .line 3
    iput-object p2, p0, Lyb/r;->b:Lnb/f;

    .line 4
    iput-object p3, p0, Lyb/r;->c:Lnb/i;

    .line 5
    iput-object p4, p0, Lyb/r;->d:Lyb/s0;

    return-void
.end method


# virtual methods
.method public final b(Lyb/k;Lyb/t0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "Lub/d;",
            ">;",
            "Lyb/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lyb/t0;->h()Lzb/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lzb/b$b;->getValue()I

    move-result v0

    sget-object v1, Lzb/b$b;->DISK_CACHE:Lzb/b$b;

    .line 2
    invoke-virtual {v1}, Lzb/b$b;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, p2, v0}, Lyb/k;->c(Ljava/lang/Object;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lyb/t0;->c()Lzb/b;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lzb/b;->m:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lyb/r$b;

    iget-object v4, p0, Lyb/r;->a:Lnb/f;

    iget-object v5, p0, Lyb/r;->b:Lnb/f;

    iget-object v6, p0, Lyb/r;->c:Lnb/i;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lyb/r$b;-><init>(Lyb/k;Lyb/t0;Lnb/f;Lnb/f;Lnb/i;Lyb/r$a;)V

    move-object p1, v0

    .line 7
    :cond_1
    iget-object v0, p0, Lyb/r;->d:Lyb/s0;

    invoke-interface {v0, p1, p2}, Lyb/s0;->b(Lyb/k;Lyb/t0;)V

    :goto_0
    return-void
.end method
