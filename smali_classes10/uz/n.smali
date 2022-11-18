.class public final Luz/n;
.super Lnz/i;
.source "SourceFile"


# annotations
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
.field final c:Lnz/f;


# direct methods
.method public constructor <init>(Lnz/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz/i;-><init>()V

    .line 2
    iput-object p1, p0, Luz/n;->c:Lnz/f;

    return-void
.end method


# virtual methods
.method protected S(Lj30/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/s;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/s;-><init>(Lj30/b;)V

    .line 2
    iget-object p1, p0, Luz/n;->c:Lnz/f;

    invoke-interface {p1, v0}, Lnz/f;->e(Lnz/d;)V

    return-void
.end method
