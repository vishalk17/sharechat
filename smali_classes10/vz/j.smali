.class public final Lvz/j;
.super Lnz/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/j$a;,
        Lvz/j$b;,
        Lvz/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/i;-><init>()V

    .line 2
    iput-object p1, p0, Lvz/j;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public S(Lj30/b;)V
    .locals 3
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
    new-instance v0, Lvz/j$a;

    move-object v1, p1

    check-cast v1, Ltz/a;

    iget-object v2, p0, Lvz/j;->c:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lvz/j$a;-><init>(Ltz/a;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lj30/b;->e(Lj30/c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lvz/j$b;

    iget-object v1, p0, Lvz/j;->c:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lvz/j$b;-><init>(Lj30/b;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lj30/b;->e(Lj30/c;)V

    :goto_0
    return-void
.end method